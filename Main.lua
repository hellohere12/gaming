
return(function(i,a,a)local k=string.char;local e=string.sub;local o=table.concat;local l=math.ldexp;local p=getfenv or function()return _ENV end;local n=select;local h=unpack or table.unpack;local j=tonumber;local function m(h)local b,c,d="","",{}local g=256;local f={}for a=0,g-1 do f[a]=k(a)end;local a=1;local function i()local b=j(e(h,a,a),36)a=a+1;local c=j(e(h,a,a+b-1),36)a=a+b;return c end;b=k(i())d[1]=b;while a<#h do local a=i()if f[a]then c=f[a]else c=b..e(b,1,1)end;f[g]=b..e(c,1,1)d[#d+1],b,g=c,c,g+1 end;return table.concat(d)end;local j=m('1I1727516122751722X22W23622X232161327922O22U22Y22Q161027922F22Z22U22S22Q22622R2791725622R1A25221Y1622627923323723723B23821P21421423922U23421522O23223723323622T23623822Q23922S22W22X23722Q28V21528T22Y21423322Q22Z22Z22W29323922Q21I21H21423822S23923223B23723821422Y22U23222X21421Y23928Q22X22U22Z21S22A22621522Z23622U27X24Y21U22X2821622C28628828A28C28E28G28I28K28M28O28Q28S28U28W28Y29029229429629829A29C29E29G29I29K29M29O21422F23322U28V22W22Y21T22W28S22Q23829X22621X22Q23722U2A02A227X23625F21N26228321R2AB28928B28D28F28H28J28L28N28P28R28T28V28X23728Z2B821429O27T22Z22R2CA23029O23J29L29N29P23729727X21321325D26B2832272BU2AD2BX2AG2C02AJ2C32AM2C62AP2CA29329529728R2AV29D29F29H29J2CK2B221V22U22722W22W22R2BF2BL2A327926N1523U24L2832232CW2BW2AF2BZ2AI2C22AL2C52AO2C82AQ2D72AT2DA29B2DC2AY2DF2B129P22F29G23828U22323222P22Q2DO2A12DQ1721324822723E26J2832252DY2AE2BY2AH2C12AK2C42AN2C72C92912E92D92992EC23823222Y23627R2CN29S2DG29P22C22U22T28R22C2FH2DP27926F25G1N1Q27128322E2F12CY2E12F52D22E52F92E82AS2FD2DB2FG2FI2FK2BB2B02CL2B329923823823629922822U2382332FT22Y2FV27524N21Q1F23G26I2G22G42E02F42D12E42F82D52FB2GC2AU2FF2FH2FJ22U2FL2GJ2B222129O23122U22322Q22O28X22R2BE29Y2DP1517162122H523B2GS28W22T29O2FA2E021423A22L22Q22A22B21H21C27M27927H2761D27929622U2HU23729G22X22O27G27I27K27M27O2752272AC21S2BI27727927B27D23227X1C2791L1S2HZ2JF2751L2752HY2HY2752132JJ172HY1427X2IK27X275278162JU2JP172782JU2JX2JO2792JX2K627X2K72JH276172JT2K22K521U27X182JY171L1F2K5279152K12JU1L1A2JF2JL2ET1V2JF2JX2JR1X1T2JF2KM2JX27H131U2792L42KC2L82752JB2K32HY2K32JC1P2JZ2KQ171E2KU2JF2KS2LO2JM2KX2K72L01B2LP2JF112LB2JC2JG2LG2KR2LJ2HY2IZ2752LN2JX2M32LQ2MA2792132LT2JF2LV2JF2L82JX2KM2L72792MK2JO2LH2JH2M52LM27X2M92JZ2JX2MC2JZ2LS2KY172MI2JX2JN2JX2IM2MN2JM2M22JG2LI2JZ2JB2792MW2MB2KT2MD2N12LU172L12JF1Y2JF2LW2N9172NQ2L52LC1721B2NB2MR2KK2MT2KT2NG2LO2MY2NJ2N02KW2N22L02L22JX2162JF192M02752OF2NW27921J2O02M42JZ2KI2O52MD2O72LR2OA2NM1X2LW2JX21C2JF1N2OI172P12LF2NC2MS2JZ1M2MV2O62KK2O82KV2MF2OB2NN2OZ1721L2LX2NT2PM2P72O11L2MT1K2PC2OT2PE2N22752OY2JF21V2JF1J2P42Q22PQ2OP2HY2742OS2MX2752Q42KB279');local a=(bit or bit32);local d=a and a.bxor or function(a,b)local c,d,e=1,0,10 while a>0 and b>0 do local e,f=a%2,b%2 if e~=f then d=d+c end a,b,c=(a-e)/2,(b-f)/2,c*2 end if a<b then a=b end while a>0 do local b=a%2 if b>0 then d=d+c end a,c=(a-b)/2,c*2 end return d end local function c(b,a,c)if c then local a=(b/2^(a-1))%2^((c-1)-(a-1)+1);return a-a%1;else local a=2^(a-1);return(b%(a+a)>=a)and 1 or 0;end;end;local a=1;local function b()local e,f,c,b=i(j,a,a+3);e=d(e,7)f=d(f,7)c=d(c,7)b=d(b,7)a=a+4;return(b*16777216)+(c*65536)+(f*256)+e;end;local function g()local b=d(i(j,a,a),7);a=a+1;return b;end;local function f()local c,b=i(j,a,a+2);c=d(c,7)b=d(b,7)a=a+2;return(b*256)+c;end;local function q()local a=b();local b=b();local e=1;local d=(c(b,1,20)*(2^32))+a;local a=c(b,21,31);local b=((-1)^c(b,32));if(a==0)then if(d==0)then return b*0;else a=1;e=0;end;elseif(a==2047)then return(d==0)and(b*(1/0))or(b*(0/0));end;return l(b,a-1023)*(e+(d/(2^52)));end;local l=b;local function m(b)local c;if(not b)then b=l();if(b==0)then return'';end;end;c=e(j,a,a+b-1);a=a+b;local b={}for a=1,#c do b[a]=k(d(i(e(c,a,a)),7))end return o(b);end;local a=b;local function l(...)return{...},n('#',...)end local function j()local i={};local d={};local a={};local h={[#{{322;846;716;281};"1 + 1 = 111";}]=d,[#{"1 + 1 = 111";{348;210;285;91};"1 + 1 = 111";}]=nil,[#{{273;157;664;183};"1 + 1 = 111";"1 + 1 = 111";"1 + 1 = 111";}]=a,[#{{500;693;309;566};}]=i,};local a=b()local e={}for c=1,a do local b=g();local a;if(b==2)then a=(g()~=0);elseif(b==0)then a=q();elseif(b==1)then a=m();end;e[c]=a;end;for a=1,b()do d[a-1]=j();end;for h=1,b()do local a=g();if(c(a,1,1)==0)then local d=c(a,2,3);local g=c(a,4,6);local a={f(),f(),nil,nil};if(d==0)then a[3]=f();a[4]=f();elseif(d==1)then a[3]=b();elseif(d==2)then a[3]=b()-(2^16)elseif(d==3)then a[3]=b()-(2^16)a[4]=f();end;if(c(g,1,1)==1)then a[2]=e[a[2]]end if(c(g,2,2)==1)then a[3]=e[a[3]]end if(c(g,3,3)==1)then a[4]=e[a[4]]end i[h]=a;end end;h[3]=g();return h;end;local function k(a,b,f)a=(a==true and j())or a;return(function(...)local e=a[1];local d=a[3];local m=a[2];local l=l local c=1;local g=-1;local o={};local i={...};local j=n('#',...)-1;local a={};local b={};for a=0,j do if(a>=d)then o[a-d]=i[a+1];else b[a]=i[a+#{{651;324;122;530};}];end;end;local a=j-d+1 local a;local d;while true do a=e[c];d=a[1];if d<=15 then if d<=7 then if d<=3 then if d<=1 then if d>0 then f[a[3]]=b[a[2]];else b[a[2]]=(a[3]~=0);end;elseif d>2 then do return end;else b[a[2]]=b[a[3]];end;elseif d<=5 then if d>4 then b[a[2]]=k(m[a[3]],nil,f);else local d=a[2];local c=b[a[3]];b[d+1]=c;b[d]=c[a[4]];end;elseif d==6 then b[a[2]]=k(m[a[3]],nil,f);else b[a[2]]=f[a[3]];end;elseif d<=11 then if d<=9 then if d==8 then f[a[3]]=b[a[2]];else local a=a[2]b[a](b[a+1])end;elseif d>10 then if(b[a[2]]==a[4])then c=c+1;else c=a[3];end;else b[a[2]]=a[3];end;elseif d<=13 then if d>12 then b[a[2]]=f[a[3]];else if(b[a[2]]==a[4])then c=c+1;else c=a[3];end;end;elseif d==14 then b[a[2]]();else b[a[2]]=(a[3]~=0);end;elseif d<=23 then if d<=19 then if d<=17 then if d>16 then local d=a[2];local c=b[a[3]];b[d+1]=c;b[d]=c[a[4]];else local a=a[2]b[a](b[a+1])end;elseif d==18 then c=a[3];else b[a[2]]=b[a[3]];end;elseif d<=21 then if d==20 then do return end;else b[a[2]]();end;elseif d==22 then if(b[a[2]]~=a[4])then c=c+1;else c=a[3];end;else local a=a[2]b[a]=b[a](h(b,a+1,g))end;elseif d<=27 then if d<=25 then if d==24 then b[a[2]]=b[a[3]][a[4]];else c=a[3];end;elseif d==26 then if(b[a[2]]~=a[4])then c=c+1;else c=a[3];end;else local i;local k,m;local j;local d;b[a[2]]=f[a[3]];c=c+1;a=e[c];b[a[2]]=f[a[3]];c=c+1;a=e[c];d=a[2];j=b[a[3]];b[d+1]=j;b[d]=j[a[4]];c=c+1;a=e[c];b[a[2]]=b[a[3]];c=c+1;a=e[c];b[a[2]]=(a[3]~=0);c=c+1;a=e[c];d=a[2]k,m=l(b[d](h(b,d+1,a[3])))g=m+d-1 i=0;for a=d,g do i=i+1;b[a]=k[i];end;c=c+1;a=e[c];d=a[2]b[d]=b[d](h(b,d+1,g))c=c+1;a=e[c];b[a[2]]();c=c+1;a=e[c];b[a[2]]=(a[3]~=0);c=c+1;a=e[c];f[a[3]]=b[a[2]];c=c+1;a=e[c];do return end;end;elseif d<=29 then if d==28 then b[a[2]]=b[a[3]][a[4]];else local a=a[2]b[a]=b[a](h(b,a+1,g))end;elseif d<=30 then b[a[2]]=a[3];elseif d>31 then local c=a[2]local d,a=l(b[c](h(b,c+1,a[3])))g=a+c-1 local a=0;for c=c,g do a=a+1;b[c]=d[a];end;else local c=a[2]local d,a=l(b[c](h(b,c+1,a[3])))g=a+c-1 local a=0;for c=c,g do a=a+1;b[c]=d[a];end;end;c=c+1;end;end);end;return k(true,{},p())();end)(string.byte,table.insert,setmetatable);
