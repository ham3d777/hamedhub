local i=string.byte;local d=string.char;local a=string.sub;local h=table.concat;local l=table.insert;local u=math.ldexp;local b=getfenv;local l=setmetatable;local f=select;local l=unpack or table.unpack;local s=tonumber;local function g(i)local e,n,o="","",{}local t=256;local c={}for l=0,t-1 do c[l]=d(l)end;local l=1;local function r()local e=s(a(i,l,l),36)l=l+1;local n=s(a(i,l,l+e-1),36)l=l+e;return n end;e=d(r())o[1]=e;while l<#i do local l=r()if c[l]then n=c[l]else n=e..a(e,1,1)end;c[t]=e..a(n,1,1)o[#o+1],e,t=n,n,t+1 end;return table.concat(o)end;local c=g('25H25D27525E27427524G24Y24L24G25C25C25E25J27525D27A27C24Y24G25E25G27I24X24Z24O24V25127I27525P27W27P27W25F25D26P27W25C25D28228427I25E28728527W28125D28B27527827525K25D28625V25T25D27H28J25D25O25D25I25D28028I28Q28C28625J28L29228M28C25H25R27I27H28628E29C25D');local o=function(e,l)l=l-44 return bit32.bxor(e,l)end local function n(e,l,n)if n then local l=(e/2^(l-1))%2^((n-1)-(l-1)+1);return l-l%1;else local l=2^(l-1);return(e%(l+l)>=l)and 1 or 0;end;end;local l=1;local function e()local n,a,t,e=i(c,l,l+3);n=o(n,237)a=o(a,237)t=o(t,237)e=o(e,237)l=l+4;return(e*16777216)+(t*65536)+(a*256)+n;end;local function r()local e=o(i(c,l,l),237);l=l+1;return e;end;local function t()local e,n=i(c,l,l+2);e=o(e,237)n=o(n,237)l=l+2;return(n*256)+e;end;local function g()local l=e();local e=e();local a=1;local o=(n(e,1,20)*(2^32))+l;local l=n(e,21,31);local e=((-1)^n(e,32));if(l==0)then if(o==0)then return e*0;else l=1;a=0;end;elseif(l==2047)then return(o==0)and(e*(1/0))or(e*(0/0));end;return u(e,l-1023)*(a+(o/(2^52)));end;local s=e;local function u(e)local n;if(not e)then e=s();if(e==0)then return'';end;end;n=a(c,l,l+e-1);l=l+e;local e={}for l=1,#n do e[l]=d(o(i(a(n,l,l)),237))end return h(e);end;local l=e;local function h(...)return{...},f('#',...)end local function s()local d={};local a={};local l={};local i={d,a,nil,l};local l=e()local o={}for n=1,l do local e=r();local l;if(e==1)then l=(r()~=0);elseif(e==0)then l=g();elseif(e==3)then l=u();end;o[n]=l;end;i[3]=r();for l=1,e()do a[l-1]=s();end;for i=1,e()do local l=r();if(n(l,1,1)==0)then local a=n(l,2,3);local c=n(l,4,6);local l={t(),t(),nil,nil};if(a==0)then l[3]=t();l[4]=t();elseif(a==1)then l[3]=e();elseif(a==2)then l[3]=e()-(2^16)elseif(a==3)then l[3]=e()-(2^16)l[4]=t();end;if(n(c,1,1)==1)then l[2]=o[l[2]]end if(n(c,2,2)==1)then l[3]=o[l[3]]end if(n(c,3,3)==1)then l[4]=o[l[4]]end d[i]=l;end end;return i;end;local function d(l,e,i)local n=l[1];local e=l[2];local l=l[3];return function(...)local a=n;local e=e;local o=l;local l=h local n=1;local l=-1;local r={};local t={...};local c=f('#',...)-1;local l={};local e={};for l=0,c do if(l>=o)then r[l-o]=t[l+1];else e[l]=t[l+1];end;end;local l=c-o+1 local l;local o;while true do l=a[n];o=l[1];if o<=#{73,34,[[amazing minifier /s]],106,29}+3 then if o<=#{[[amazing minifier /s]],239}+1 then if o<=#{[[who needs luraph????]]}+0 then if o>#{}then e[l[2]]={};else do return end;end;elseif o>#{[["it's just base64"]],188}+0 then e[l[2]]=e[l[3]];else do return end;end;elseif o<=#{156,[[hi]],104}+2 then if o==#{[[loadstring = print]],4,56}+1 then local l=l[2]e[l](e[l+1])else e[l[2]]={};n=n+1;l=a[n];e[l[2]][l[3]]=l[4];n=n+1;l=a[n];e[l[2]][l[3]]=l[4];n=n+1;l=a[n];e[l[2]]=e[l[3]];n=n+1;l=a[n];for l=l[2],l[3]do e[l]=nil;end;n=n+1;l=a[n];n=l[3];end;elseif o<=#{36,211,[["it's just base64"]],5}+2 then local l=l[2]e[l](e[l+1])elseif o>#{[[obfuscation goes brrrr]],187,215,126}+3 then e[l[2]][l[3]]=l[4];else local a=l[2];local t=l[4];local o=a+2 local a={e[a](e[a+1],e[o])};for l=1,t do e[o+l]=a[l];end;local a=a[1]if a then e[o]=a n=l[3];else n=n+1;end;end;elseif o<=#{204,[[rip xen]],154,219,31,128,80}+6 then if o<=#{6,194,92,[[who needs luraph????]],98,50}+4 then if o==#{[[its gamer time]],82,2,25,12}+4 then local a=l[2];local t=l[4];local o=a+2 local a={e[a](e[a+1],e[o])};for l=1,t do e[o+l]=a[l];end;local a=a[1]if a then e[o]=a n=l[3];else n=n+1;end;else e[l[2]]={};end;elseif o<=#{[[obfuscation goes brrrr]],46,20,81,254,151}+5 then for l=l[2],l[3]do e[l]=nil;end;elseif o>#{17,52,224,[[loadstring = print]],15,145,79}+5 then e[l[2]]=e[l[3]];else e[l[2]]=i[l[3]];end;elseif o<=#{242,126,[[According to all known laws of aviation, there is no way that a bee should be able to fly. Its wings are too small to get its fat little body off the ground. The bee, of course, flies anyways. Because bees don't care what humans think is impossible.]],232,216,79,87}+8 then if o>#{156,193,161,195,[[its gamer time]],159,233}+7 then for l=l[2],l[3]do e[l]=nil;end;else n=l[3];end;elseif o<=#{115,37,249,158,[[who needs luraph????]],135,138}+9 then e[l[2]]=i[l[3]];elseif o==#{56,30,156,210,225,[[loadstring = print]],78}+10 then n=l[3];else e[l[2]][l[3]]=l[4];end;n=n+1;end;end;end;return d(s(),{},b())();
