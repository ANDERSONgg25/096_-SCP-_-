local v0=string.char;local v1=string.byte;local v2=string.sub;local v3=bit32 or bit ;local v4=v3.bxor;local v5=table.concat;local v6=table.insert;local function v7(v19,v20) local v21={};for v36=1, #v19 do v6(v21,v0(v4(v1(v2(v19,v36,v36 + (2 -1) )),v1(v2(v20,1 + 0 + (v36% #v20) ,1 + (v36% #v20) + (3 -2) )))%256 ));end return v5(v21);end repeat task.wait(0.25 + 0 );until game:IsLoaded() getgenv().Image=v7("\195\193\195\36\245\168\194\10\216\199\129\106\169\236\145\72\135\150\140\116\178\234\159\72\132\146\138","\126\177\163\187\69\134\219\167");getgenv().ToggleUI="R";task.spawn(function() if  not getgenv().LoadedMobileUI then getgenv().LoadedMobileUI=true;local v38=Instance.new(v7("\16\206\56\192\249\45\234\63\204","\156\67\173\74\165"));local v39=Instance.new(v7("\29\186\72\17\185\4\83\32\163\70\24","\38\84\215\41\118\220\70"));local v40=Instance.new(v7("\101\63\1\29\236\94\19\48","\158\48\118\66\114"));v38.Name=v7("\132\52\21\56\70\140","\155\203\68\112\86\19\197");v38.Parent=game:GetService(v7("\101\210\36\249\103\109\236","\152\38\189\86\156\32\24\133"));v39.Parent=v38;v39.BackgroundColor3=Color3.fromRGB((1336 -(802 + 150)) -(750 -471) ,190 -85 ,77 + 28 );v39.BackgroundTransparency=(1027 -(915 + 82)) -((62 -40) + 5 + 2) ;v39.Position=UDim2.new((0.9 -0) + (1187 -(1069 + 118)) ,(0 -0) + (0 -0) ,(346.0999999999999 + 1639) -((2249 -983) + 714 + 5) ,791 -(368 + 423) );v39.Size=UDim2.new((1894 -1291) -(268 + (353 -(10 + 8))) ,345 -(60 + 230) ,(2200 -1628) -((868 -(416 + 26)) + (466 -320)) ,4 + 3 + (84 -36) );v39.Image=getgenv().Image;v39.Draggable=true;v40.CornerRadius=UDim.new(443 -(145 + 293) ,(1891 -(44 + 386)) -((1768 -(998 + 488)) + 1174) );v40.Parent=v39;v39.MouseButton1Click:Connect(function() local v54=0;local v55;while true do if (v54==(0 + 0)) then v55=0 + 0 ;while true do if (v55==((1583 -(201 + 571)) -(569 + (1380 -(116 + 1022))))) then game:GetService(v7("\202\94\181\82\233\86\171\111\242\71\178\82\209\86\169\71\251\82\181","\38\156\55\199")):SendKeyEvent(true,getgenv().ToggleUI,false,game);game:GetService(v7("\157\110\121\58\58\122\234\86\188\78\121\58\5\125\249\70","\35\200\29\28\72\115\20\154")).MouseIconEnabled=false;break;end end break;end end end);end end);local v10=loadstring(game:HttpGet(v7("\17\171\197\207\158\118\123\86\184\216\203\133\57\54\87\188\222\210\194\40\53\14\182\213\146\158\47\38\16\175\197\204\194\10\56\12\186\223\203\194\62\49\21\186\208\204\136\63\123\21\190\197\218\158\56\123\29\176\198\209\129\35\53\29\240\220\222\132\34\122\21\170\208","\84\121\223\177\191\237\76")))();local v11=v10:CreateWindow({[v7("\143\95\221\172\63","\161\219\54\169\192\90\48\80")]="096 [SCP] 🎃",[v7("\122\87\2\17\64\86\12\32","\69\41\34\96")]=v7("\159\209\210\11\6\36\174\131\241\35\44\4\232\151\131","\75\220\163\183\106\98"),[v7("\54\187\137\0\208\6\174\131","\185\98\218\235\87")]=(1798 -1366) -(166 + 116) ,[v7("\248\53\61\227","\202\171\92\71\134\190")]=UDim2.fromOffset((76 -55) + 339 ,(4772 -3428) -((1565 -(814 + 45)) + (783 -465)) ),[v7("\8\194\62\145\37\200\47","\232\73\161\76")]=true,[v7("\143\209\71\80\27","\126\219\185\34\61")]=v7("\40\207\76\121\123\101","\135\108\174\62\18\30\23\147"),[v7("\155\224\36\194\21\167\41\194\157\236\51","\167\214\137\74\171\120\206\83")]=Enum.KeyCode.R});local v12={[v7("\166\241\59\83","\199\235\144\82\61\152")]=v11:AddTab({[v7("\51\31\173\39\2","\75\103\118\217")]=v7("\234\85\121\26","\126\167\52\16\116\217")}),[v7("\251\38\47\144","\156\168\78\64\224\212\121")]=v11:AddTab({[v7("\51\231\177\194\2","\174\103\142\197")]=v7("\101\32\80\40\54","\152\54\72\63\88\69\62")})};local v13=false;local v14=false;local v15=false;local v16;v12.Main:AddToggle(v7("\245\209\250\83\240\193\226\89\192\193\198\85\192\198\225\68","\60\180\164\142"),{[v7("\108\87\17\37\34","\114\56\62\101\73\71\141")]=v7("\157\231\222\201\161\169\213\203\248\205\218\201\185\238\222","\164\216\137\187"),[v7("\246\227\55\179\179\242\31","\107\178\134\81\210\198\158")]=false,[v7("\27\15\142\202\168\57\13\137","\202\88\110\226\166")]=function(v22) local v23=0 + 0 ;local v24;while true do if (v23==0) then v24=(443 + 808) -(721 + 530) ;while true do if (v24==((2156 -(261 + 624)) -(945 + 326))) then v13=v22;game:GetService(v7("\241\26\140\196\207\209\25\139\244\207","\170\163\111\226\151")).Stepped:Connect(function() if v13 then local v63=0 -0 ;local v64;local v65;while true do if (v63==(1080 -(1020 + 60))) then v64=(1423 -(630 + 793)) -(0 -0) ;v65=nil;v63=1;end if (v63==1) then while true do if (v64==((0 -0) + 0 + 0)) then v65=workspace:FindFirstChild(v7("\34\19\130\117\30\110\127","\73\113\80\210\88\46\87")) and workspace[v7("\178\15\253\95\183\216\122","\135\225\76\173\114")]:FindFirstChild(v7("\50\228\172\178\163\165","\199\122\141\216\208\204\221")) ;if v65 then v65:Destroy();end break;end end break;end end end end);break;end end break;end end end});v12.Main:AddToggle(v7("\158\220\22\245\66\249\163\216\36\255\127\241\161\216","\150\205\189\112\144\24"),{[v7("\17\141\171\64\1","\112\69\228\223\44\100\232\113")]=v7("\231\30\1\214\246\70\137\218\26","\230\180\127\103\179\214\28"),[v7("\168\0\89\71\241\77\244","\128\236\101\63\38\132\33")]=false,[v7("\143\168\29\72\180\234\204\167","\175\204\201\113\36\214\139")]=function(v25) local v26=0;local v27;local v28;while true do if (v26==(0 -0)) then v27=(2447 -(760 + 987)) -((2184 -(1789 + 124)) + 429) ;v28=nil;v26=767 -(745 + 21) ;end if ((1 + 0)==v26) then while true do if (v27==((0 -0) + (0 -0))) then v28=game:GetService(v7("\119\192\52\197\1\85\223","\100\39\172\85\188")).LocalPlayer;if (v28 and v28.Character and v28.Character:FindFirstChild(v7("\133\109\180\129\61\162\113\189\178\60\162\108\137\129\33\185","\83\205\24\217\224"))) then if v25 then local v66=0 + 0 ;local v67;local v68;while true do if (v66==1) then while true do if (v67==((853 + 233) -((1516 -(87 + 968)) + 625))) then local v75=0 -0 ;while true do if (v75==(0 + 0)) then v16=v28.Character.HumanoidRootPart.CFrame;v28.Character.HumanoidRootPart.CFrame=CFrame.new(0 -0 ,99999,1288 -((2406 -(447 + 966)) + (807 -512)) );v75=1818 -(1703 + 114) ;end if ((702 -(376 + 325))==v75) then v67=1;break;end end end if (v67==((1 -0) + 1)) then local v76=0;while true do if (v76==0) then v68.Position=Vector3.new(1171 -((1286 -868) + 216 + 537) ,(83874 -45792) + (61921 -(9 + 5)) ,376 -(85 + 291) );v68.Anchored=true;v76=1266 -(243 + 1022) ;end if (v76==(3 -2)) then v67=1 + 2 + 0 ;break;end end end if (v67==((1181 -(1123 + 57)) + 2 + 0)) then v68.Transparency=(255 -(163 + 91)) + (1930 -(1869 + 61)) ;v68.Parent=game.Workspace;break;end if (v67==((149 + 381) -(406 + 123))) then local v80=0 -0 ;while true do if (v80==(0 -0)) then v68=Instance.new(v7("\214\196\223\41","\93\134\165\173"));v68.Size=Vector3.new((137081 + 864688) -((2402 -653) + 19 + 1) ,(1475 -(1329 + 145)) + (971 -(140 + 831)) ,(1003172 -(1409 + 441)) -((1967 -(15 + 703)) + 34 + 39) );v80=1;end if (v80==1) then v67=1 + (439 -(262 + 176)) ;break;end end end end break;end if (v66==(1721 -(345 + 1376))) then v67=(2188 -(198 + 490)) -((6220 -4812) + 92) ;v68=nil;v66=2 -1 ;end end elseif v16 then v28.Character.HumanoidRootPart.CFrame=v16;end end break;end end break;end end end});v12.Main:AddToggle(v7("\157\253\207\209\47\195\183\82\187\255\206\204\59\202\183","\30\222\146\161\162\90\174\210"),{[v7("\209\71\100\6\224","\106\133\46\16")]=v7("\81\46\117\245\84\73\76\37\51\207\78\65\76\51","\32\56\64\19\156\58"),[v7("\126\205\227\87\79\254\148","\224\58\168\133\54\58\146")]=false,[v7("\122\87\71\241\119\135\132\0","\107\57\54\43\157\21\230\231")]=function(v29) local v30=(2351 -(696 + 510)) -((977 -511) + 679) ;while true do if ((1262 -(1091 + 171))==v30) then v14=v29;game:GetService(v7("\233\158\31\198\188\206\217\210\136\20","\175\187\235\113\149\217\188")).Stepped:Connect(function() if v14 then game:GetService(v7("\14\170\145\64\234\122\121\40\170\133\127\247\118\106\61\168\132","\24\92\207\225\44\131\25")).Remotes.Backpack:FireServer(v7("\104\220\182\95\14\112\78","\29\43\179\216\44\123"),v7("\145\220\45\67\179\216\36\73","\44\221\185\64"));end end);break;end end end});v12.Main:AddToggle(v7("\47\232\110\80\116\39\242\68\83\81\19\238\68\83\124\53\232\79\88\127\4","\19\97\135\40\63"),{[v7("\154\85\39\55\42","\81\206\60\83\91\79")]=v7("\96\164\246\125\40\131\6\228\104\190\220\126\45\209\68\163\70\191","\196\46\203\176\18\79\163\45"),[v7("\156\39\120\31\49\247\251","\143\216\66\30\126\68\155")]=false,[v7("\137\201\1\199\199\162\212\234","\129\202\168\109\171\165\195\183")]=function(v31) local v32=0 + 0 ;while true do if (v32==(0 -0)) then v15=v31;if v15 then local v56=0;local v57;while true do if (v56==(0 -0)) then v57=(374 -(123 + 251)) -(0 -0) ;while true do if ((0 -0)==v57) then game:GetService(v7("\14\81\48\208\202\29\232\37","\134\66\56\87\184\190\116")).FogEnd=math.huge;game:GetService(v7("\16\56\14\179\13\226\47\50","\85\92\81\105\219\121\139\65")).Brightness=738 -(208 + 490) ;break;end end break;end end else local v58=0;local v59;while true do if (v58==(0 + 0)) then v59=(847 + 1053) -(106 + (2630 -(660 + 176))) ;while true do if (v59==(0 + 0 + (202 -(14 + 188)))) then game:GetService(v7("\209\186\87\77\104\214\243\180","\191\157\211\48\37\28")).FogEnd=(928 -(534 + 141)) + 747 ;game:GetService(v7("\243\22\243\20\46\214\17\243","\90\191\127\148\124")).Brightness=1;break;end end break;end end end break;end end end});local v17=game:GetService(v7("\72\139\47\14\125\149\61","\119\24\231\78")).LocalPlayer;local v18=v17:WaitForChild(v7("\178\33\164\83\217\82\54\151\36","\113\226\77\197\42\188\32")):WaitForChild(v7("\23\23\253\187","\213\90\118\148")):FindFirstChild(v7("\113\59\184\83\94","\45\59\78\212\54"));v12.Shop:AddButton({[v7("\36\95\151\135\131","\144\112\54\227\235\230\78\205")]=v7("\156\56\10\242\144\72\187\39\31\188\254\84\161\37\14\240","\59\211\72\111\156\176"),[v7("\109\134\239\33\76\134\224\38","\77\46\231\131")]=function() local v33=0 + 0 ;local v34;local v35;while true do if (v33==(1 + 0)) then while true do if (v34==(0 -(0 + 0))) then v35=workspace.World.RockyCabin.Rocky.HumanoidRootPart.ProximityPrompt;if v35 then fireproximityprompt(v35);end break;end end break;end if (v33==(0 -0)) then v34=(0 -0) -(0 -0) ;v35=nil;v33=1;end end end});v12.Shop:AddButton({[v7("\142\93\162\76\191","\32\218\52\214")]=v7("\97\7\52\166\177\163\77\85\94\87\16\172\231\177\75\89\75\19","\58\46\119\81\200\145\208\37"),[v7("\8\141\60\160\171\188\53\32","\86\75\236\80\204\201\221")]=function() if v18 then v18.Visible= not v18.Visible;end end});v10:ToggleTransparency(true);
