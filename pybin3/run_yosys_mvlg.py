#! /usr/bin/env  python3

import os,sys,string
import logs

LIB_ABC = '/Users/ilia/clients/libs/synth_libs/small28.lib'
LIB_DFF = '/Users/ilia/clients/libs/synth_libs/dff28.lib'

LIB_ABC = '/Users/ilia/clients/yosys_libs/scmetro_abc.lib'
LIB_DFF = '/Users/ilia/clients/yosys_libs/scmetro_dff.lib'

LIB_ABC = '/Users/ilia/clients/yosys_libs/basic_no_timing.lib'
LIB_DFF = '/Users/ilia/clients/yosys_libs/basic_no_timing.lib'

INCFILE = '''
read_verilog -sv ALLRTL
hierarchy -check -top  TOP
check;
write_verilog -noattr aa0.glv
proc; opt; fsm; opt; memory; opt
## opt_rmdff;
opt_merge;
opt_expr;
write_verilog -noattr aa1.glv
check;
opt -full;
flatten;
opt_clean;
techmap; opt
write_verilog -noattr aa2.glv
dfflibmap -liberty LIB_DFF
abc -liberty  LIB_ABC

## opt_rmdff;
opt_merge;
opt_expr -full;
clean
write_verilog -noattr  TOP.glv

# flatten;
# opt_merge;
# opt_expr -full;
# clean
# write_verilog -noattr  TOP.flatglv


'''


FLAT = '''
flatten;
check;
opt;
check;
clean;
opt;
check;
clean;
opt -full;
opt_rmdff;
opt_merge;
opt_expr -full;
write_verilog -noattr TOP.flat
'''

SCHEME = '''
read_liberty  -lib  LIB_ABC ;
show -prefix ./sch ;
'''

def main():
    global LIB_DFF,LIB_ABC
    if len(sys.argv)==1:
        print(helpString)
        sys.exit()

    Args = logs.parse_args()
    print(Args)
    mvlgFile = Args['fnames'][0]
    wrds = mvlgFile.split('/')
    wrds = wrds[-1].split('.')
    Top = wrds[0]

    if '-top' in Args:
        Top = Args['-top'][0]

    if '-dff' in Args:
        LIB_DFF = Args['-dff'][0]

    if '-abc' in Args:
        LIB_ABC = Args['-abc'][0]


    STR = INCFILE

    if '-flat' in Args:
        STR += FLAT
    if '-scheme' in Args:
        STR += SCHEME

    wrds = mvlgFile.split('.')
    if wrds[-1]=='mvlg':
        os.system('mvlg_to_one_file.py %s %s.all'%(mvlgFile,Top))
    else:
        os.system('/bin/cp %s %s.all'%(mvlgFile,Top))
    INC = STR.replace('ALLRTL','%s.all'%(Top))
    INC = INC.replace('TOP',Top)
    INC = INC.replace('LIB_DFF',LIB_DFF)
    INC = INC.replace('LIB_ABC',LIB_ABC)
    Finc = open('%s.inc'%Top,'w')
    Finc.write(INC)
    Finc.close()
#    os.system('/usr/local//Cellar/yosys/0.9_2/bin/yosys -s %s.inc | tee log.yosys | tee %s.yosys.log '%(Top,Top))
    os.system('~/external_software/tmp/yosys/yosys -s %s.inc | tee log.yosys | tee %s.yosys.log '%(Top,Top))
#    os.system('yosys -s %s.inc | tee log.yosys | tee %s.yosys.log '%(Top,Top))

helpString = '''
    run_yosys_mvlg.py module.mvlg   [ -flat] [ -top TOP] [-abc ABCLIB] [-dff DFFLIB]
    -flat will run flat stage at the end.
    "module.mvlg" - mvlg file named as top level module.
    -top : replace default top
    -abc : liberty file of COMBI cells
    -dff : liberty file of DFF cells
'''

main()






