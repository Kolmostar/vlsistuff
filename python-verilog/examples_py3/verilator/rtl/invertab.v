module invertab (input [9:0] ain, output [31:0] out);
assign out = 
    (ain==0) ? 32'h3f800000 :
    (ain==1) ? 32'h3f7fc00f :
    (ain==2) ? 32'h3f7f803f :
    (ain==3) ? 32'h3f7f408f :
    (ain==4) ? 32'h3f7f00ff :
    (ain==5) ? 32'h3f7ec18e :
    (ain==6) ? 32'h3f7e823c :
    (ain==7) ? 32'h3f7e430a :
    (ain==8) ? 32'h3f7e03f8 :
    (ain==9) ? 32'h3f7dc504 :
    (ain==10) ? 32'h3f7d8630 :
    (ain==11) ? 32'h3f7d477b :
    (ain==12) ? 32'h3f7d08e5 :
    (ain==13) ? 32'h3f7cca6e :
    (ain==14) ? 32'h3f7c8c15 :
    (ain==15) ? 32'h3f7c4ddc :
    (ain==16) ? 32'h3f7c0fc0 :
    (ain==17) ? 32'h3f7bd1c4 :
    (ain==18) ? 32'h3f7b93e6 :
    (ain==19) ? 32'h3f7b5626 :
    (ain==20) ? 32'h3f7b1885 :
    (ain==21) ? 32'h3f7adb02 :
    (ain==22) ? 32'h3f7a9d9d :
    (ain==23) ? 32'h3f7a6056 :
    (ain==24) ? 32'h3f7a232c :
    (ain==25) ? 32'h3f79e621 :
    (ain==26) ? 32'h3f79a934 :
    (ain==27) ? 32'h3f796c64 :
    (ain==28) ? 32'h3f792fb2 :
    (ain==29) ? 32'h3f78f31d :
    (ain==30) ? 32'h3f78b6a6 :
    (ain==31) ? 32'h3f787a4c :
    (ain==32) ? 32'h3f783e0f :
    (ain==33) ? 32'h3f7801f0 :
    (ain==34) ? 32'h3f77c5ed :
    (ain==35) ? 32'h3f778a08 :
    (ain==36) ? 32'h3f774e3f :
    (ain==37) ? 32'h3f771294 :
    (ain==38) ? 32'h3f76d705 :
    (ain==39) ? 32'h3f769b93 :
    (ain==40) ? 32'h3f76603d :
    (ain==41) ? 32'h3f762504 :
    (ain==42) ? 32'h3f75e9e7 :
    (ain==43) ? 32'h3f75aee7 :
    (ain==44) ? 32'h3f757403 :
    (ain==45) ? 32'h3f75393c :
    (ain==46) ? 32'h3f74fe90 :
    (ain==47) ? 32'h3f74c400 :
    (ain==48) ? 32'h3f74898d :
    (ain==49) ? 32'h3f744f35 :
    (ain==50) ? 32'h3f7414f9 :
    (ain==51) ? 32'h3f73dad9 :
    (ain==52) ? 32'h3f73a0d5 :
    (ain==53) ? 32'h3f7366ec :
    (ain==54) ? 32'h3f732d1e :
    (ain==55) ? 32'h3f72f36c :
    (ain==56) ? 32'h3f72b9d6 :
    (ain==57) ? 32'h3f72805a :
    (ain==58) ? 32'h3f7246fa :
    (ain==59) ? 32'h3f720db5 :
    (ain==60) ? 32'h3f71d48b :
    (ain==61) ? 32'h3f719b7c :
    (ain==62) ? 32'h3f716288 :
    (ain==63) ? 32'h3f7129af :
    (ain==64) ? 32'h3f70f0f0 :
    (ain==65) ? 32'h3f70b84d :
    (ain==66) ? 32'h3f707fc3 :
    (ain==67) ? 32'h3f704755 :
    (ain==68) ? 32'h3f700f00 :
    (ain==69) ? 32'h3f6fd6c7 :
    (ain==70) ? 32'h3f6f9ea7 :
    (ain==71) ? 32'h3f6f66a2 :
    (ain==72) ? 32'h3f6f2eb7 :
    (ain==73) ? 32'h3f6ef6e6 :
    (ain==74) ? 32'h3f6ebf2f :
    (ain==75) ? 32'h3f6e8792 :
    (ain==76) ? 32'h3f6e500e :
    (ain==77) ? 32'h3f6e18a5 :
    (ain==78) ? 32'h3f6de155 :
    (ain==79) ? 32'h3f6daa20 :
    (ain==80) ? 32'h3f6d7303 :
    (ain==81) ? 32'h3f6d3c00 :
    (ain==82) ? 32'h3f6d0517 :
    (ain==83) ? 32'h3f6cce47 :
    (ain==84) ? 32'h3f6c9791 :
    (ain==85) ? 32'h3f6c60f3 :
    (ain==86) ? 32'h3f6c2a6f :
    (ain==87) ? 32'h3f6bf404 :
    (ain==88) ? 32'h3f6bbdb2 :
    (ain==89) ? 32'h3f6b8779 :
    (ain==90) ? 32'h3f6b5159 :
    (ain==91) ? 32'h3f6b1b52 :
    (ain==92) ? 32'h3f6ae564 :
    (ain==93) ? 32'h3f6aaf8e :
    (ain==94) ? 32'h3f6a79d1 :
    (ain==95) ? 32'h3f6a442c :
    (ain==96) ? 32'h3f6a0ea0 :
    (ain==97) ? 32'h3f69d92d :
    (ain==98) ? 32'h3f69a3d2 :
    (ain==99) ? 32'h3f696e8f :
    (ain==100) ? 32'h3f693965 :
    (ain==101) ? 32'h3f690452 :
    (ain==102) ? 32'h3f68cf58 :
    (ain==103) ? 32'h3f689a76 :
    (ain==104) ? 32'h3f6865ac :
    (ain==105) ? 32'h3f6830fa :
    (ain==106) ? 32'h3f67fc60 :
    (ain==107) ? 32'h3f67c7dd :
    (ain==108) ? 32'h3f679372 :
    (ain==109) ? 32'h3f675f1f :
    (ain==110) ? 32'h3f672ae4 :
    (ain==111) ? 32'h3f66f6c0 :
    (ain==112) ? 32'h3f66c2b4 :
    (ain==113) ? 32'h3f668ebf :
    (ain==114) ? 32'h3f665ae1 :
    (ain==115) ? 32'h3f66271b :
    (ain==116) ? 32'h3f65f36c :
    (ain==117) ? 32'h3f65bfd4 :
    (ain==118) ? 32'h3f658c54 :
    (ain==119) ? 32'h3f6558ea :
    (ain==120) ? 32'h3f652598 :
    (ain==121) ? 32'h3f64f25c :
    (ain==122) ? 32'h3f64bf37 :
    (ain==123) ? 32'h3f648c29 :
    (ain==124) ? 32'h3f645932 :
    (ain==125) ? 32'h3f642652 :
    (ain==126) ? 32'h3f63f388 :
    (ain==127) ? 32'h3f63c0d5 :
    (ain==128) ? 32'h3f638e38 :
    (ain==129) ? 32'h3f635bb2 :
    (ain==130) ? 32'h3f632942 :
    (ain==131) ? 32'h3f62f6e9 :
    (ain==132) ? 32'h3f62c4a6 :
    (ain==133) ? 32'h3f629279 :
    (ain==134) ? 32'h3f626063 :
    (ain==135) ? 32'h3f622e62 :
    (ain==136) ? 32'h3f61fc78 :
    (ain==137) ? 32'h3f61caa3 :
    (ain==138) ? 32'h3f6198e5 :
    (ain==139) ? 32'h3f61673c :
    (ain==140) ? 32'h3f6135a9 :
    (ain==141) ? 32'h3f61042c :
    (ain==142) ? 32'h3f60d2c5 :
    (ain==143) ? 32'h3f60a174 :
    (ain==144) ? 32'h3f607038 :
    (ain==145) ? 32'h3f603f11 :
    (ain==146) ? 32'h3f600e00 :
    (ain==147) ? 32'h3f5fdd05 :
    (ain==148) ? 32'h3f5fac1f :
    (ain==149) ? 32'h3f5f7b4e :
    (ain==150) ? 32'h3f5f4a93 :
    (ain==151) ? 32'h3f5f19ed :
    (ain==152) ? 32'h3f5ee95c :
    (ain==153) ? 32'h3f5eb8e0 :
    (ain==154) ? 32'h3f5e8879 :
    (ain==155) ? 32'h3f5e5827 :
    (ain==156) ? 32'h3f5e27eb :
    (ain==157) ? 32'h3f5df7c3 :
    (ain==158) ? 32'h3f5dc7b0 :
    (ain==159) ? 32'h3f5d97b2 :
    (ain==160) ? 32'h3f5d67c8 :
    (ain==161) ? 32'h3f5d37f3 :
    (ain==162) ? 32'h3f5d0833 :
    (ain==163) ? 32'h3f5cd888 :
    (ain==164) ? 32'h3f5ca8f1 :
    (ain==165) ? 32'h3f5c796e :
    (ain==166) ? 32'h3f5c4a00 :
    (ain==167) ? 32'h3f5c1aa7 :
    (ain==168) ? 32'h3f5beb61 :
    (ain==169) ? 32'h3f5bbc30 :
    (ain==170) ? 32'h3f5b8d14 :
    (ain==171) ? 32'h3f5b5e0b :
    (ain==172) ? 32'h3f5b2f17 :
    (ain==173) ? 32'h3f5b0036 :
    (ain==174) ? 32'h3f5ad16a :
    (ain==175) ? 32'h3f5aa2b2 :
    (ain==176) ? 32'h3f5a740d :
    (ain==177) ? 32'h3f5a457d :
    (ain==178) ? 32'h3f5a1700 :
    (ain==179) ? 32'h3f59e897 :
    (ain==180) ? 32'h3f59ba42 :
    (ain==181) ? 32'h3f598c00 :
    (ain==182) ? 32'h3f595dd2 :
    (ain==183) ? 32'h3f592fb8 :
    (ain==184) ? 32'h3f5901b2 :
    (ain==185) ? 32'h3f58d3be :
    (ain==186) ? 32'h3f58a5de :
    (ain==187) ? 32'h3f587812 :
    (ain==188) ? 32'h3f584a59 :
    (ain==189) ? 32'h3f581cb3 :
    (ain==190) ? 32'h3f57ef21 :
    (ain==191) ? 32'h3f57c1a2 :
    (ain==192) ? 32'h3f579435 :
    (ain==193) ? 32'h3f5766dc :
    (ain==194) ? 32'h3f573996 :
    (ain==195) ? 32'h3f570c63 :
    (ain==196) ? 32'h3f56df43 :
    (ain==197) ? 32'h3f56b236 :
    (ain==198) ? 32'h3f56853c :
    (ain==199) ? 32'h3f565855 :
    (ain==200) ? 32'h3f562b80 :
    (ain==201) ? 32'h3f55febf :
    (ain==202) ? 32'h3f55d20f :
    (ain==203) ? 32'h3f55a573 :
    (ain==204) ? 32'h3f5578e9 :
    (ain==205) ? 32'h3f554c72 :
    (ain==206) ? 32'h3f55200d :
    (ain==207) ? 32'h3f54f3ba :
    (ain==208) ? 32'h3f54c77b :
    (ain==209) ? 32'h3f549b4d :
    (ain==210) ? 32'h3f546f32 :
    (ain==211) ? 32'h3f544329 :
    (ain==212) ? 32'h3f541732 :
    (ain==213) ? 32'h3f53eb4e :
    (ain==214) ? 32'h3f53bf7b :
    (ain==215) ? 32'h3f5393bb :
    (ain==216) ? 32'h3f53680d :
    (ain==217) ? 32'h3f533c71 :
    (ain==218) ? 32'h3f5310e6 :
    (ain==219) ? 32'h3f52e56e :
    (ain==220) ? 32'h3f52ba08 :
    (ain==221) ? 32'h3f528eb3 :
    (ain==222) ? 32'h3f526371 :
    (ain==223) ? 32'h3f523840 :
    (ain==224) ? 32'h3f520d20 :
    (ain==225) ? 32'h3f51e213 :
    (ain==226) ? 32'h3f51b717 :
    (ain==227) ? 32'h3f518c2d :
    (ain==228) ? 32'h3f516154 :
    (ain==229) ? 32'h3f51368c :
    (ain==230) ? 32'h3f510bd7 :
    (ain==231) ? 32'h3f50e132 :
    (ain==232) ? 32'h3f50b69f :
    (ain==233) ? 32'h3f508c1e :
    (ain==234) ? 32'h3f5061ad :
    (ain==235) ? 32'h3f50374e :
    (ain==236) ? 32'h3f500d00 :
    (ain==237) ? 32'h3f4fe2c4 :
    (ain==238) ? 32'h3f4fb898 :
    (ain==239) ? 32'h3f4f8e7e :
    (ain==240) ? 32'h3f4f6474 :
    (ain==241) ? 32'h3f4f3a7c :
    (ain==242) ? 32'h3f4f1094 :
    (ain==243) ? 32'h3f4ee6be :
    (ain==244) ? 32'h3f4ebcf8 :
    (ain==245) ? 32'h3f4e9343 :
    (ain==246) ? 32'h3f4e69a0 :
    (ain==247) ? 32'h3f4e400c :
    (ain==248) ? 32'h3f4e168a :
    (ain==249) ? 32'h3f4ded18 :
    (ain==250) ? 32'h3f4dc3b7 :
    (ain==251) ? 32'h3f4d9a67 :
    (ain==252) ? 32'h3f4d7127 :
    (ain==253) ? 32'h3f4d47f7 :
    (ain==254) ? 32'h3f4d1ed9 :
    (ain==255) ? 32'h3f4cf5ca :
    (ain==256) ? 32'h3f4ccccc :
    (ain==257) ? 32'h3f4ca3df :
    (ain==258) ? 32'h3f4c7b01 :
    (ain==259) ? 32'h3f4c5235 :
    (ain==260) ? 32'h3f4c2978 :
    (ain==261) ? 32'h3f4c00cc :
    (ain==262) ? 32'h3f4bd82f :
    (ain==263) ? 32'h3f4bafa3 :
    (ain==264) ? 32'h3f4b8727 :
    (ain==265) ? 32'h3f4b5ebb :
    (ain==266) ? 32'h3f4b3660 :
    (ain==267) ? 32'h3f4b0e14 :
    (ain==268) ? 32'h3f4ae5d8 :
    (ain==269) ? 32'h3f4abdac :
    (ain==270) ? 32'h3f4a9590 :
    (ain==271) ? 32'h3f4a6d84 :
    (ain==272) ? 32'h3f4a4587 :
    (ain==273) ? 32'h3f4a1d9b :
    (ain==274) ? 32'h3f49f5be :
    (ain==275) ? 32'h3f49cdf1 :
    (ain==276) ? 32'h3f49a633 :
    (ain==277) ? 32'h3f497e86 :
    (ain==278) ? 32'h3f4956e8 :
    (ain==279) ? 32'h3f492f59 :
    (ain==280) ? 32'h3f4907da :
    (ain==281) ? 32'h3f48e06a :
    (ain==282) ? 32'h3f48b90a :
    (ain==283) ? 32'h3f4891b9 :
    (ain==284) ? 32'h3f486a78 :
    (ain==285) ? 32'h3f484346 :
    (ain==286) ? 32'h3f481c23 :
    (ain==287) ? 32'h3f47f510 :
    (ain==288) ? 32'h3f47ce0c :
    (ain==289) ? 32'h3f47a717 :
    (ain==290) ? 32'h3f478031 :
    (ain==291) ? 32'h3f47595b :
    (ain==292) ? 32'h3f473293 :
    (ain==293) ? 32'h3f470bdb :
    (ain==294) ? 32'h3f46e532 :
    (ain==295) ? 32'h3f46be97 :
    (ain==296) ? 32'h3f46980c :
    (ain==297) ? 32'h3f46718f :
    (ain==298) ? 32'h3f464b22 :
    (ain==299) ? 32'h3f4624c3 :
    (ain==300) ? 32'h3f45fe74 :
    (ain==301) ? 32'h3f45d833 :
    (ain==302) ? 32'h3f45b200 :
    (ain==303) ? 32'h3f458bdd :
    (ain==304) ? 32'h3f4565c8 :
    (ain==305) ? 32'h3f453fc2 :
    (ain==306) ? 32'h3f4519ca :
    (ain==307) ? 32'h3f44f3e1 :
    (ain==308) ? 32'h3f44ce07 :
    (ain==309) ? 32'h3f44a83b :
    (ain==310) ? 32'h3f44827e :
    (ain==311) ? 32'h3f445ccf :
    (ain==312) ? 32'h3f44372f :
    (ain==313) ? 32'h3f44119d :
    (ain==314) ? 32'h3f43ec1a :
    (ain==315) ? 32'h3f43c6a4 :
    (ain==316) ? 32'h3f43a13d :
    (ain==317) ? 32'h3f437be5 :
    (ain==318) ? 32'h3f43569a :
    (ain==319) ? 32'h3f43315e :
    (ain==320) ? 32'h3f430c30 :
    (ain==321) ? 32'h3f42e710 :
    (ain==322) ? 32'h3f42c1ff :
    (ain==323) ? 32'h3f429cfb :
    (ain==324) ? 32'h3f427806 :
    (ain==325) ? 32'h3f42531e :
    (ain==326) ? 32'h3f422e45 :
    (ain==327) ? 32'h3f420979 :
    (ain==328) ? 32'h3f41e4bb :
    (ain==329) ? 32'h3f41c00c :
    (ain==330) ? 32'h3f419b6a :
    (ain==331) ? 32'h3f4176d6 :
    (ain==332) ? 32'h3f415250 :
    (ain==333) ? 32'h3f412dd7 :
    (ain==334) ? 32'h3f41096c :
    (ain==335) ? 32'h3f40e510 :
    (ain==336) ? 32'h3f40c0c0 :
    (ain==337) ? 32'h3f409c7f :
    (ain==338) ? 32'h3f40784b :
    (ain==339) ? 32'h3f405424 :
    (ain==340) ? 32'h3f40300c :
    (ain==341) ? 32'h3f400c00 :
    (ain==342) ? 32'h3f3fe802 :
    (ain==343) ? 32'h3f3fc412 :
    (ain==344) ? 32'h3f3fa02f :
    (ain==345) ? 32'h3f3f7c5a :
    (ain==346) ? 32'h3f3f5892 :
    (ain==347) ? 32'h3f3f34d7 :
    (ain==348) ? 32'h3f3f112a :
    (ain==349) ? 32'h3f3eed8a :
    (ain==350) ? 32'h3f3ec9f7 :
    (ain==351) ? 32'h3f3ea672 :
    (ain==352) ? 32'h3f3e82fa :
    (ain==353) ? 32'h3f3e5f8e :
    (ain==354) ? 32'h3f3e3c31 :
    (ain==355) ? 32'h3f3e18e0 :
    (ain==356) ? 32'h3f3df59c :
    (ain==357) ? 32'h3f3dd265 :
    (ain==358) ? 32'h3f3daf3c :
    (ain==359) ? 32'h3f3d8c1f :
    (ain==360) ? 32'h3f3d6910 :
    (ain==361) ? 32'h3f3d460d :
    (ain==362) ? 32'h3f3d2318 :
    (ain==363) ? 32'h3f3d002f :
    (ain==364) ? 32'h3f3cdd53 :
    (ain==365) ? 32'h3f3cba84 :
    (ain==366) ? 32'h3f3c97c2 :
    (ain==367) ? 32'h3f3c750c :
    (ain==368) ? 32'h3f3c5264 :
    (ain==369) ? 32'h3f3c2fc8 :
    (ain==370) ? 32'h3f3c0d38 :
    (ain==371) ? 32'h3f3beab6 :
    (ain==372) ? 32'h3f3bc840 :
    (ain==373) ? 32'h3f3ba5d7 :
    (ain==374) ? 32'h3f3b837a :
    (ain==375) ? 32'h3f3b612a :
    (ain==376) ? 32'h3f3b3ee7 :
    (ain==377) ? 32'h3f3b1cb0 :
    (ain==378) ? 32'h3f3afa85 :
    (ain==379) ? 32'h3f3ad867 :
    (ain==380) ? 32'h3f3ab656 :
    (ain==381) ? 32'h3f3a9450 :
    (ain==382) ? 32'h3f3a7258 :
    (ain==383) ? 32'h3f3a506b :
    (ain==384) ? 32'h3f3a2e8b :
    (ain==385) ? 32'h3f3a0cb7 :
    (ain==386) ? 32'h3f39eaf0 :
    (ain==387) ? 32'h3f39c935 :
    (ain==388) ? 32'h3f39a786 :
    (ain==389) ? 32'h3f3985e3 :
    (ain==390) ? 32'h3f39644c :
    (ain==391) ? 32'h3f3942c2 :
    (ain==392) ? 32'h3f392143 :
    (ain==393) ? 32'h3f38ffd1 :
    (ain==394) ? 32'h3f38de6b :
    (ain==395) ? 32'h3f38bd11 :
    (ain==396) ? 32'h3f389bc3 :
    (ain==397) ? 32'h3f387a81 :
    (ain==398) ? 32'h3f38594b :
    (ain==399) ? 32'h3f383821 :
    (ain==400) ? 32'h3f381702 :
    (ain==401) ? 32'h3f37f5f0 :
    (ain==402) ? 32'h3f37d4ea :
    (ain==403) ? 32'h3f37b3ef :
    (ain==404) ? 32'h3f379300 :
    (ain==405) ? 32'h3f37721d :
    (ain==406) ? 32'h3f375146 :
    (ain==407) ? 32'h3f37307b :
    (ain==408) ? 32'h3f370fbb :
    (ain==409) ? 32'h3f36ef07 :
    (ain==410) ? 32'h3f36ce5e :
    (ain==411) ? 32'h3f36adc2 :
    (ain==412) ? 32'h3f368d31 :
    (ain==413) ? 32'h3f366cab :
    (ain==414) ? 32'h3f364c31 :
    (ain==415) ? 32'h3f362bc3 :
    (ain==416) ? 32'h3f360b60 :
    (ain==417) ? 32'h3f35eb09 :
    (ain==418) ? 32'h3f35cabd :
    (ain==419) ? 32'h3f35aa7d :
    (ain==420) ? 32'h3f358a48 :
    (ain==421) ? 32'h3f356a1e :
    (ain==422) ? 32'h3f354a00 :
    (ain==423) ? 32'h3f3529ed :
    (ain==424) ? 32'h3f3509e6 :
    (ain==425) ? 32'h3f34e9ea :
    (ain==426) ? 32'h3f34c9f9 :
    (ain==427) ? 32'h3f34aa14 :
    (ain==428) ? 32'h3f348a39 :
    (ain==429) ? 32'h3f346a6a :
    (ain==430) ? 32'h3f344aa6 :
    (ain==431) ? 32'h3f342aee :
    (ain==432) ? 32'h3f340b40 :
    (ain==433) ? 32'h3f33eb9e :
    (ain==434) ? 32'h3f33cc07 :
    (ain==435) ? 32'h3f33ac7a :
    (ain==436) ? 32'h3f338cf9 :
    (ain==437) ? 32'h3f336d83 :
    (ain==438) ? 32'h3f334e18 :
    (ain==439) ? 32'h3f332eb8 :
    (ain==440) ? 32'h3f330f63 :
    (ain==441) ? 32'h3f32f019 :
    (ain==442) ? 32'h3f32d0d9 :
    (ain==443) ? 32'h3f32b1a5 :
    (ain==444) ? 32'h3f32927c :
    (ain==445) ? 32'h3f32735d :
    (ain==446) ? 32'h3f325449 :
    (ain==447) ? 32'h3f323540 :
    (ain==448) ? 32'h3f321642 :
    (ain==449) ? 32'h3f31f74f :
    (ain==450) ? 32'h3f31d866 :
    (ain==451) ? 32'h3f31b988 :
    (ain==452) ? 32'h3f319ab5 :
    (ain==453) ? 32'h3f317bed :
    (ain==454) ? 32'h3f315d2f :
    (ain==455) ? 32'h3f313e7c :
    (ain==456) ? 32'h3f311fd3 :
    (ain==457) ? 32'h3f310135 :
    (ain==458) ? 32'h3f30e2a2 :
    (ain==459) ? 32'h3f30c419 :
    (ain==460) ? 32'h3f30a59b :
    (ain==461) ? 32'h3f308727 :
    (ain==462) ? 32'h3f3068be :
    (ain==463) ? 32'h3f304a5f :
    (ain==464) ? 32'h3f302c0b :
    (ain==465) ? 32'h3f300dc1 :
    (ain==466) ? 32'h3f2fef81 :
    (ain==467) ? 32'h3f2fd14c :
    (ain==468) ? 32'h3f2fb321 :
    (ain==469) ? 32'h3f2f9501 :
    (ain==470) ? 32'h3f2f76eb :
    (ain==471) ? 32'h3f2f58df :
    (ain==472) ? 32'h3f2f3add :
    (ain==473) ? 32'h3f2f1ce6 :
    (ain==474) ? 32'h3f2efef9 :
    (ain==475) ? 32'h3f2ee116 :
    (ain==476) ? 32'h3f2ec33e :
    (ain==477) ? 32'h3f2ea56f :
    (ain==478) ? 32'h3f2e87ab :
    (ain==479) ? 32'h3f2e69f1 :
    (ain==480) ? 32'h3f2e4c41 :
    (ain==481) ? 32'h3f2e2e9b :
    (ain==482) ? 32'h3f2e10ff :
    (ain==483) ? 32'h3f2df36d :
    (ain==484) ? 32'h3f2dd5e6 :
    (ain==485) ? 32'h3f2db868 :
    (ain==486) ? 32'h3f2d9af4 :
    (ain==487) ? 32'h3f2d7d8b :
    (ain==488) ? 32'h3f2d602b :
    (ain==489) ? 32'h3f2d42d5 :
    (ain==490) ? 32'h3f2d2589 :
    (ain==491) ? 32'h3f2d0847 :
    (ain==492) ? 32'h3f2ceb0f :
    (ain==493) ? 32'h3f2ccde1 :
    (ain==494) ? 32'h3f2cb0bc :
    (ain==495) ? 32'h3f2c93a2 :
    (ain==496) ? 32'h3f2c7691 :
    (ain==497) ? 32'h3f2c598a :
    (ain==498) ? 32'h3f2c3c8d :
    (ain==499) ? 32'h3f2c1f99 :
    (ain==500) ? 32'h3f2c02b0 :
    (ain==501) ? 32'h3f2be5cf :
    (ain==502) ? 32'h3f2bc8f9 :
    (ain==503) ? 32'h3f2bac2c :
    (ain==504) ? 32'h3f2b8f69 :
    (ain==505) ? 32'h3f2b72b0 :
    (ain==506) ? 32'h3f2b5600 :
    (ain==507) ? 32'h3f2b395a :
    (ain==508) ? 32'h3f2b1cbd :
    (ain==509) ? 32'h3f2b002a :
    (ain==510) ? 32'h3f2ae3a1 :
    (ain==511) ? 32'h3f2ac721 :
    (ain==512) ? 32'h3f2aaaaa :
    (ain==513) ? 32'h3f2a8e3d :
    (ain==514) ? 32'h3f2a71da :
    (ain==515) ? 32'h3f2a557f :
    (ain==516) ? 32'h3f2a392f :
    (ain==517) ? 32'h3f2a1ce7 :
    (ain==518) ? 32'h3f2a00aa :
    (ain==519) ? 32'h3f29e475 :
    (ain==520) ? 32'h3f29c84a :
    (ain==521) ? 32'h3f29ac28 :
    (ain==522) ? 32'h3f29900f :
    (ain==523) ? 32'h3f297400 :
    (ain==524) ? 32'h3f2957fa :
    (ain==525) ? 32'h3f293bfe :
    (ain==526) ? 32'h3f29200a :
    (ain==527) ? 32'h3f290420 :
    (ain==528) ? 32'h3f28e83f :
    (ain==529) ? 32'h3f28cc67 :
    (ain==530) ? 32'h3f28b098 :
    (ain==531) ? 32'h3f2894d3 :
    (ain==532) ? 32'h3f287917 :
    (ain==533) ? 32'h3f285d63 :
    (ain==534) ? 32'h3f2841b9 :
    (ain==535) ? 32'h3f282618 :
    (ain==536) ? 32'h3f280a80 :
    (ain==537) ? 32'h3f27eef1 :
    (ain==538) ? 32'h3f27d36b :
    (ain==539) ? 32'h3f27b7ee :
    (ain==540) ? 32'h3f279c7b :
    (ain==541) ? 32'h3f278110 :
    (ain==542) ? 32'h3f2765ae :
    (ain==543) ? 32'h3f274a55 :
    (ain==544) ? 32'h3f272f05 :
    (ain==545) ? 32'h3f2713be :
    (ain==546) ? 32'h3f26f87f :
    (ain==547) ? 32'h3f26dd4a :
    (ain==548) ? 32'h3f26c21d :
    (ain==549) ? 32'h3f26a6fa :
    (ain==550) ? 32'h3f268bdf :
    (ain==551) ? 32'h3f2670cd :
    (ain==552) ? 32'h3f2655c4 :
    (ain==553) ? 32'h3f263ac3 :
    (ain==554) ? 32'h3f261fcc :
    (ain==555) ? 32'h3f2604dd :
    (ain==556) ? 32'h3f25e9f6 :
    (ain==557) ? 32'h3f25cf19 :
    (ain==558) ? 32'h3f25b444 :
    (ain==559) ? 32'h3f259978 :
    (ain==560) ? 32'h3f257eb5 :
    (ain==561) ? 32'h3f2563fa :
    (ain==562) ? 32'h3f254947 :
    (ain==563) ? 32'h3f252e9e :
    (ain==564) ? 32'h3f2513fd :
    (ain==565) ? 32'h3f24f965 :
    (ain==566) ? 32'h3f24ded5 :
    (ain==567) ? 32'h3f24c44d :
    (ain==568) ? 32'h3f24a9cf :
    (ain==569) ? 32'h3f248f58 :
    (ain==570) ? 32'h3f2474eb :
    (ain==571) ? 32'h3f245a85 :
    (ain==572) ? 32'h3f244029 :
    (ain==573) ? 32'h3f2425d4 :
    (ain==574) ? 32'h3f240b88 :
    (ain==575) ? 32'h3f23f145 :
    (ain==576) ? 32'h3f23d70a :
    (ain==577) ? 32'h3f23bcd7 :
    (ain==578) ? 32'h3f23a2ad :
    (ain==579) ? 32'h3f23888b :
    (ain==580) ? 32'h3f236e71 :
    (ain==581) ? 32'h3f235460 :
    (ain==582) ? 32'h3f233a57 :
    (ain==583) ? 32'h3f232056 :
    (ain==584) ? 32'h3f23065e :
    (ain==585) ? 32'h3f22ec6e :
    (ain==586) ? 32'h3f22d286 :
    (ain==587) ? 32'h3f22b8a6 :
    (ain==588) ? 32'h3f229ecf :
    (ain==589) ? 32'h3f2284ff :
    (ain==590) ? 32'h3f226b38 :
    (ain==591) ? 32'h3f225179 :
    (ain==592) ? 32'h3f2237c3 :
    (ain==593) ? 32'h3f221e14 :
    (ain==594) ? 32'h3f22046e :
    (ain==595) ? 32'h3f21eacf :
    (ain==596) ? 32'h3f21d139 :
    (ain==597) ? 32'h3f21b7ab :
    (ain==598) ? 32'h3f219e25 :
    (ain==599) ? 32'h3f2184a7 :
    (ain==600) ? 32'h3f216b31 :
    (ain==601) ? 32'h3f2151c3 :
    (ain==602) ? 32'h3f21385d :
    (ain==603) ? 32'h3f211eff :
    (ain==604) ? 32'h3f2105a9 :
    (ain==605) ? 32'h3f20ec5b :
    (ain==606) ? 32'h3f20d315 :
    (ain==607) ? 32'h3f20b9d6 :
    (ain==608) ? 32'h3f20a0a0 :
    (ain==609) ? 32'h3f208772 :
    (ain==610) ? 32'h3f206e4b :
    (ain==611) ? 32'h3f20552d :
    (ain==612) ? 32'h3f203c16 :
    (ain==613) ? 32'h3f202307 :
    (ain==614) ? 32'h3f200a00 :
    (ain==615) ? 32'h3f1ff101 :
    (ain==616) ? 32'h3f1fd809 :
    (ain==617) ? 32'h3f1fbf1a :
    (ain==618) ? 32'h3f1fa632 :
    (ain==619) ? 32'h3f1f8d52 :
    (ain==620) ? 32'h3f1f747a :
    (ain==621) ? 32'h3f1f5ba9 :
    (ain==622) ? 32'h3f1f42e0 :
    (ain==623) ? 32'h3f1f2a1f :
    (ain==624) ? 32'h3f1f1165 :
    (ain==625) ? 32'h3f1ef8b4 :
    (ain==626) ? 32'h3f1ee009 :
    (ain==627) ? 32'h3f1ec767 :
    (ain==628) ? 32'h3f1eaecc :
    (ain==629) ? 32'h3f1e9639 :
    (ain==630) ? 32'h3f1e7dad :
    (ain==631) ? 32'h3f1e6529 :
    (ain==632) ? 32'h3f1e4cad :
    (ain==633) ? 32'h3f1e3438 :
    (ain==634) ? 32'h3f1e1bca :
    (ain==635) ? 32'h3f1e0365 :
    (ain==636) ? 32'h3f1deb06 :
    (ain==637) ? 32'h3f1dd2b0 :
    (ain==638) ? 32'h3f1dba60 :
    (ain==639) ? 32'h3f1da218 :
    (ain==640) ? 32'h3f1d89d8 :
    (ain==641) ? 32'h3f1d719f :
    (ain==642) ? 32'h3f1d596e :
    (ain==643) ? 32'h3f1d4144 :
    (ain==644) ? 32'h3f1d2921 :
    (ain==645) ? 32'h3f1d1106 :
    (ain==646) ? 32'h3f1cf8f2 :
    (ain==647) ? 32'h3f1ce0e6 :
    (ain==648) ? 32'h3f1cc8e1 :
    (ain==649) ? 32'h3f1cb0e3 :
    (ain==650) ? 32'h3f1c98ed :
    (ain==651) ? 32'h3f1c80fe :
    (ain==652) ? 32'h3f1c6916 :
    (ain==653) ? 32'h3f1c5136 :
    (ain==654) ? 32'h3f1c395d :
    (ain==655) ? 32'h3f1c218b :
    (ain==656) ? 32'h3f1c09c0 :
    (ain==657) ? 32'h3f1bf1fd :
    (ain==658) ? 32'h3f1bda41 :
    (ain==659) ? 32'h3f1bc28c :
    (ain==660) ? 32'h3f1baade :
    (ain==661) ? 32'h3f1b9338 :
    (ain==662) ? 32'h3f1b7b98 :
    (ain==663) ? 32'h3f1b6400 :
    (ain==664) ? 32'h3f1b4c6f :
    (ain==665) ? 32'h3f1b34e5 :
    (ain==666) ? 32'h3f1b1d63 :
    (ain==667) ? 32'h3f1b05e7 :
    (ain==668) ? 32'h3f1aee72 :
    (ain==669) ? 32'h3f1ad705 :
    (ain==670) ? 32'h3f1abf9f :
    (ain==671) ? 32'h3f1aa840 :
    (ain==672) ? 32'h3f1a90e7 :
    (ain==673) ? 32'h3f1a7996 :
    (ain==674) ? 32'h3f1a624c :
    (ain==675) ? 32'h3f1a4b09 :
    (ain==676) ? 32'h3f1a33cd :
    (ain==677) ? 32'h3f1a1c98 :
    (ain==678) ? 32'h3f1a056a :
    (ain==679) ? 32'h3f19ee43 :
    (ain==680) ? 32'h3f19d722 :
    (ain==681) ? 32'h3f19c009 :
    (ain==682) ? 32'h3f19a8f7 :
    (ain==683) ? 32'h3f1991eb :
    (ain==684) ? 32'h3f197ae7 :
    (ain==685) ? 32'h3f1963e9 :
    (ain==686) ? 32'h3f194cf3 :
    (ain==687) ? 32'h3f193603 :
    (ain==688) ? 32'h3f191f1a :
    (ain==689) ? 32'h3f190838 :
    (ain==690) ? 32'h3f18f15c :
    (ain==691) ? 32'h3f18da88 :
    (ain==692) ? 32'h3f18c3ba :
    (ain==693) ? 32'h3f18acf3 :
    (ain==694) ? 32'h3f189633 :
    (ain==695) ? 32'h3f187f7a :
    (ain==696) ? 32'h3f1868c8 :
    (ain==697) ? 32'h3f18521c :
    (ain==698) ? 32'h3f183b77 :
    (ain==699) ? 32'h3f1824d8 :
    (ain==700) ? 32'h3f180e41 :
    (ain==701) ? 32'h3f17f7b0 :
    (ain==702) ? 32'h3f17e126 :
    (ain==703) ? 32'h3f17caa2 :
    (ain==704) ? 32'h3f17b425 :
    (ain==705) ? 32'h3f179daf :
    (ain==706) ? 32'h3f178740 :
    (ain==707) ? 32'h3f1770d7 :
    (ain==708) ? 32'h3f175a75 :
    (ain==709) ? 32'h3f174419 :
    (ain==710) ? 32'h3f172dc4 :
    (ain==711) ? 32'h3f171775 :
    (ain==712) ? 32'h3f17012e :
    (ain==713) ? 32'h3f16eaec :
    (ain==714) ? 32'h3f16d4b1 :
    (ain==715) ? 32'h3f16be7d :
    (ain==716) ? 32'h3f16a850 :
    (ain==717) ? 32'h3f169228 :
    (ain==718) ? 32'h3f167c08 :
    (ain==719) ? 32'h3f1665ee :
    (ain==720) ? 32'h3f164fda :
    (ain==721) ? 32'h3f1639cd :
    (ain==722) ? 32'h3f1623c6 :
    (ain==723) ? 32'h3f160dc6 :
    (ain==724) ? 32'h3f15f7cc :
    (ain==725) ? 32'h3f15e1d9 :
    (ain==726) ? 32'h3f15cbec :
    (ain==727) ? 32'h3f15b605 :
    (ain==728) ? 32'h3f15a025 :
    (ain==729) ? 32'h3f158a4b :
    (ain==730) ? 32'h3f157478 :
    (ain==731) ? 32'h3f155eab :
    (ain==732) ? 32'h3f1548e4 :
    (ain==733) ? 32'h3f153324 :
    (ain==734) ? 32'h3f151d6a :
    (ain==735) ? 32'h3f1507b6 :
    (ain==736) ? 32'h3f14f209 :
    (ain==737) ? 32'h3f14dc62 :
    (ain==738) ? 32'h3f14c6c1 :
    (ain==739) ? 32'h3f14b127 :
    (ain==740) ? 32'h3f149b92 :
    (ain==741) ? 32'h3f148604 :
    (ain==742) ? 32'h3f14707d :
    (ain==743) ? 32'h3f145afb :
    (ain==744) ? 32'h3f144580 :
    (ain==745) ? 32'h3f14300b :
    (ain==746) ? 32'h3f141a9c :
    (ain==747) ? 32'h3f140534 :
    (ain==748) ? 32'h3f13efd1 :
    (ain==749) ? 32'h3f13da75 :
    (ain==750) ? 32'h3f13c51f :
    (ain==751) ? 32'h3f13afcf :
    (ain==752) ? 32'h3f139a85 :
    (ain==753) ? 32'h3f138542 :
    (ain==754) ? 32'h3f137004 :
    (ain==755) ? 32'h3f135acd :
    (ain==756) ? 32'h3f13459b :
    (ain==757) ? 32'h3f133070 :
    (ain==758) ? 32'h3f131b4b :
    (ain==759) ? 32'h3f13062c :
    (ain==760) ? 32'h3f12f113 :
    (ain==761) ? 32'h3f12dc00 :
    (ain==762) ? 32'h3f12c6f3 :
    (ain==763) ? 32'h3f12b1ec :
    (ain==764) ? 32'h3f129ceb :
    (ain==765) ? 32'h3f1287f1 :
    (ain==766) ? 32'h3f1272fc :
    (ain==767) ? 32'h3f125e0d :
    (ain==768) ? 32'h3f124924 :
    (ain==769) ? 32'h3f123441 :
    (ain==770) ? 32'h3f121f64 :
    (ain==771) ? 32'h3f120a8d :
    (ain==772) ? 32'h3f11f5bc :
    (ain==773) ? 32'h3f11e0f1 :
    (ain==774) ? 32'h3f11cc2c :
    (ain==775) ? 32'h3f11b76d :
    (ain==776) ? 32'h3f11a2b3 :
    (ain==777) ? 32'h3f118e00 :
    (ain==778) ? 32'h3f117952 :
    (ain==779) ? 32'h3f1164aa :
    (ain==780) ? 32'h3f115009 :
    (ain==781) ? 32'h3f113b6d :
    (ain==782) ? 32'h3f1126d6 :
    (ain==783) ? 32'h3f111246 :
    (ain==784) ? 32'h3f10fdbc :
    (ain==785) ? 32'h3f10e937 :
    (ain==786) ? 32'h3f10d4b8 :
    (ain==787) ? 32'h3f10c03f :
    (ain==788) ? 32'h3f10abcc :
    (ain==789) ? 32'h3f10975e :
    (ain==790) ? 32'h3f1082f6 :
    (ain==791) ? 32'h3f106e94 :
    (ain==792) ? 32'h3f105a38 :
    (ain==793) ? 32'h3f1045e1 :
    (ain==794) ? 32'h3f103191 :
    (ain==795) ? 32'h3f101d45 :
    (ain==796) ? 32'h3f100900 :
    (ain==797) ? 32'h3f0ff4c0 :
    (ain==798) ? 32'h3f0fe086 :
    (ain==799) ? 32'h3f0fcc52 :
    (ain==800) ? 32'h3f0fb823 :
    (ain==801) ? 32'h3f0fa3fa :
    (ain==802) ? 32'h3f0f8fd7 :
    (ain==803) ? 32'h3f0f7bb9 :
    (ain==804) ? 32'h3f0f67a1 :
    (ain==805) ? 32'h3f0f538f :
    (ain==806) ? 32'h3f0f3f82 :
    (ain==807) ? 32'h3f0f2b7b :
    (ain==808) ? 32'h3f0f1779 :
    (ain==809) ? 32'h3f0f037d :
    (ain==810) ? 32'h3f0eef87 :
    (ain==811) ? 32'h3f0edb96 :
    (ain==812) ? 32'h3f0ec7ab :
    (ain==813) ? 32'h3f0eb3c5 :
    (ain==814) ? 32'h3f0e9fe5 :
    (ain==815) ? 32'h3f0e8c0a :
    (ain==816) ? 32'h3f0e7835 :
    (ain==817) ? 32'h3f0e6465 :
    (ain==818) ? 32'h3f0e509b :
    (ain==819) ? 32'h3f0e3cd7 :
    (ain==820) ? 32'h3f0e2917 :
    (ain==821) ? 32'h3f0e155e :
    (ain==822) ? 32'h3f0e01aa :
    (ain==823) ? 32'h3f0dedfb :
    (ain==824) ? 32'h3f0dda52 :
    (ain==825) ? 32'h3f0dc6ae :
    (ain==826) ? 32'h3f0db30f :
    (ain==827) ? 32'h3f0d9f76 :
    (ain==828) ? 32'h3f0d8be3 :
    (ain==829) ? 32'h3f0d7855 :
    (ain==830) ? 32'h3f0d64cc :
    (ain==831) ? 32'h3f0d5149 :
    (ain==832) ? 32'h3f0d3dcb :
    (ain==833) ? 32'h3f0d2a52 :
    (ain==834) ? 32'h3f0d16df :
    (ain==835) ? 32'h3f0d0371 :
    (ain==836) ? 32'h3f0cf008 :
    (ain==837) ? 32'h3f0cdca5 :
    (ain==838) ? 32'h3f0cc947 :
    (ain==839) ? 32'h3f0cb5ef :
    (ain==840) ? 32'h3f0ca29c :
    (ain==841) ? 32'h3f0c8f4e :
    (ain==842) ? 32'h3f0c7c05 :
    (ain==843) ? 32'h3f0c68c2 :
    (ain==844) ? 32'h3f0c5584 :
    (ain==845) ? 32'h3f0c424b :
    (ain==846) ? 32'h3f0c2f17 :
    (ain==847) ? 32'h3f0c1be9 :
    (ain==848) ? 32'h3f0c08c0 :
    (ain==849) ? 32'h3f0bf59c :
    (ain==850) ? 32'h3f0be27e :
    (ain==851) ? 32'h3f0bcf64 :
    (ain==852) ? 32'h3f0bbc50 :
    (ain==853) ? 32'h3f0ba941 :
    (ain==854) ? 32'h3f0b9638 :
    (ain==855) ? 32'h3f0b8333 :
    (ain==856) ? 32'h3f0b7034 :
    (ain==857) ? 32'h3f0b5d3a :
    (ain==858) ? 32'h3f0b4a45 :
    (ain==859) ? 32'h3f0b3755 :
    (ain==860) ? 32'h3f0b246a :
    (ain==861) ? 32'h3f0b1184 :
    (ain==862) ? 32'h3f0afea4 :
    (ain==863) ? 32'h3f0aebc9 :
    (ain==864) ? 32'h3f0ad8f2 :
    (ain==865) ? 32'h3f0ac621 :
    (ain==866) ? 32'h3f0ab355 :
    (ain==867) ? 32'h3f0aa08e :
    (ain==868) ? 32'h3f0a8dcd :
    (ain==869) ? 32'h3f0a7b10 :
    (ain==870) ? 32'h3f0a6858 :
    (ain==871) ? 32'h3f0a55a6 :
    (ain==872) ? 32'h3f0a42f8 :
    (ain==873) ? 32'h3f0a304f :
    (ain==874) ? 32'h3f0a1dac :
    (ain==875) ? 32'h3f0a0b0d :
    (ain==876) ? 32'h3f09f874 :
    (ain==877) ? 32'h3f09e5df :
    (ain==878) ? 32'h3f09d350 :
    (ain==879) ? 32'h3f09c0c6 :
    (ain==880) ? 32'h3f09ae40 :
    (ain==881) ? 32'h3f099bc0 :
    (ain==882) ? 32'h3f098944 :
    (ain==883) ? 32'h3f0976cd :
    (ain==884) ? 32'h3f09645c :
    (ain==885) ? 32'h3f0951ef :
    (ain==886) ? 32'h3f093f87 :
    (ain==887) ? 32'h3f092d25 :
    (ain==888) ? 32'h3f091ac7 :
    (ain==889) ? 32'h3f09086e :
    (ain==890) ? 32'h3f08f61a :
    (ain==891) ? 32'h3f08e3cb :
    (ain==892) ? 32'h3f08d180 :
    (ain==893) ? 32'h3f08bf3b :
    (ain==894) ? 32'h3f08acfa :
    (ain==895) ? 32'h3f089abf :
    (ain==896) ? 32'h3f088888 :
    (ain==897) ? 32'h3f087656 :
    (ain==898) ? 32'h3f086429 :
    (ain==899) ? 32'h3f085201 :
    (ain==900) ? 32'h3f083fdd :
    (ain==901) ? 32'h3f082dbf :
    (ain==902) ? 32'h3f081ba5 :
    (ain==903) ? 32'h3f080990 :
    (ain==904) ? 32'h3f07f780 :
    (ain==905) ? 32'h3f07e575 :
    (ain==906) ? 32'h3f07d36e :
    (ain==907) ? 32'h3f07c16c :
    (ain==908) ? 32'h3f07af6f :
    (ain==909) ? 32'h3f079d77 :
    (ain==910) ? 32'h3f078b84 :
    (ain==911) ? 32'h3f077995 :
    (ain==912) ? 32'h3f0767ab :
    (ain==913) ? 32'h3f0755c6 :
    (ain==914) ? 32'h3f0743e5 :
    (ain==915) ? 32'h3f073209 :
    (ain==916) ? 32'h3f072032 :
    (ain==917) ? 32'h3f070e60 :
    (ain==918) ? 32'h3f06fc92 :
    (ain==919) ? 32'h3f06eac9 :
    (ain==920) ? 32'h3f06d905 :
    (ain==921) ? 32'h3f06c745 :
    (ain==922) ? 32'h3f06b58a :
    (ain==923) ? 32'h3f06a3d4 :
    (ain==924) ? 32'h3f069222 :
    (ain==925) ? 32'h3f068075 :
    (ain==926) ? 32'h3f066ecd :
    (ain==927) ? 32'h3f065d29 :
    (ain==928) ? 32'h3f064b8a :
    (ain==929) ? 32'h3f0639f0 :
    (ain==930) ? 32'h3f06285a :
    (ain==931) ? 32'h3f0616c8 :
    (ain==932) ? 32'h3f06053c :
    (ain==933) ? 32'h3f05f3b4 :
    (ain==934) ? 32'h3f05e230 :
    (ain==935) ? 32'h3f05d0b1 :
    (ain==936) ? 32'h3f05bf37 :
    (ain==937) ? 32'h3f05adc1 :
    (ain==938) ? 32'h3f059c50 :
    (ain==939) ? 32'h3f058ae3 :
    (ain==940) ? 32'h3f05797b :
    (ain==941) ? 32'h3f056817 :
    (ain==942) ? 32'h3f0556b8 :
    (ain==943) ? 32'h3f05455e :
    (ain==944) ? 32'h3f053408 :
    (ain==945) ? 32'h3f0522b6 :
    (ain==946) ? 32'h3f051169 :
    (ain==947) ? 32'h3f050021 :
    (ain==948) ? 32'h3f04eedd :
    (ain==949) ? 32'h3f04dd9d :
    (ain==950) ? 32'h3f04cc62 :
    (ain==951) ? 32'h3f04bb2b :
    (ain==952) ? 32'h3f04a9f9 :
    (ain==953) ? 32'h3f0498cc :
    (ain==954) ? 32'h3f0487a2 :
    (ain==955) ? 32'h3f04767d :
    (ain==956) ? 32'h3f04655d :
    (ain==957) ? 32'h3f045441 :
    (ain==958) ? 32'h3f04432a :
    (ain==959) ? 32'h3f043216 :
    (ain==960) ? 32'h3f042108 :
    (ain==961) ? 32'h3f040ffd :
    (ain==962) ? 32'h3f03fef8 :
    (ain==963) ? 32'h3f03edf6 :
    (ain==964) ? 32'h3f03dcf9 :
    (ain==965) ? 32'h3f03cc00 :
    (ain==966) ? 32'h3f03bb0c :
    (ain==967) ? 32'h3f03aa1c :
    (ain==968) ? 32'h3f039930 :
    (ain==969) ? 32'h3f038848 :
    (ain==970) ? 32'h3f037765 :
    (ain==971) ? 32'h3f036687 :
    (ain==972) ? 32'h3f0355ac :
    (ain==973) ? 32'h3f0344d6 :
    (ain==974) ? 32'h3f033405 :
    (ain==975) ? 32'h3f032337 :
    (ain==976) ? 32'h3f03126e :
    (ain==977) ? 32'h3f0301a9 :
    (ain==978) ? 32'h3f02f0e9 :
    (ain==979) ? 32'h3f02e02c :
    (ain==980) ? 32'h3f02cf75 :
    (ain==981) ? 32'h3f02bec1 :
    (ain==982) ? 32'h3f02ae11 :
    (ain==983) ? 32'h3f029d66 :
    (ain==984) ? 32'h3f028cbf :
    (ain==985) ? 32'h3f027c1d :
    (ain==986) ? 32'h3f026b7e :
    (ain==987) ? 32'h3f025ae4 :
    (ain==988) ? 32'h3f024a4e :
    (ain==989) ? 32'h3f0239bc :
    (ain==990) ? 32'h3f02292f :
    (ain==991) ? 32'h3f0218a5 :
    (ain==992) ? 32'h3f020820 :
    (ain==993) ? 32'h3f01f79f :
    (ain==994) ? 32'h3f01e722 :
    (ain==995) ? 32'h3f01d6aa :
    (ain==996) ? 32'h3f01c635 :
    (ain==997) ? 32'h3f01b5c5 :
    (ain==998) ? 32'h3f01a559 :
    (ain==999) ? 32'h3f0194f1 :
    (ain==1000) ? 32'h3f01848d :
    (ain==1001) ? 32'h3f01742e :
    (ain==1002) ? 32'h3f0163d2 :
    (ain==1003) ? 32'h3f01537b :
    (ain==1004) ? 32'h3f014327 :
    (ain==1005) ? 32'h3f0132d8 :
    (ain==1006) ? 32'h3f01228d :
    (ain==1007) ? 32'h3f011246 :
    (ain==1008) ? 32'h3f010204 :
    (ain==1009) ? 32'h3f00f1c5 :
    (ain==1010) ? 32'h3f00e18a :
    (ain==1011) ? 32'h3f00d154 :
    (ain==1012) ? 32'h3f00c121 :
    (ain==1013) ? 32'h3f00b0f3 :
    (ain==1014) ? 32'h3f00a0c8 :
    (ain==1015) ? 32'h3f0090a2 :
    (ain==1016) ? 32'h3f008080 :
    (ain==1017) ? 32'h3f007062 :
    (ain==1018) ? 32'h3f006048 :
    (ain==1019) ? 32'h3f005032 :
    (ain==1020) ? 32'h3f004020 :
    (ain==1021) ? 32'h3f003012 :
    (ain==1022) ? 32'h3f002008 :
    (ain==1023) ? 32'h3f001002 :
    0;
endmodule
