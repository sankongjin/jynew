Talk(0, "喂！就是你要跟我较量较量吗？是的话就快动手，我可没那么多时间和你穷磨菇．", "talkname0", 1);
Talk(26, "你是谁？到这里来大小声的干什么？", "talkname26", 0);
Talk(0, "你还问我是谁，我就是打败”梅庄四友”的那个少年英雄．听二庄主黑白子说，你因为崇拜我的武功了得，想跟我较量较量，不是吗？", "talkname0", 1);
Talk(26, "哈！哈！看你年纪轻轻，竟如此狂妄，不错！不错！我喜欢．你说你打败梅庄那四个窝囊废，当真？", "talkname26", 0);
Talk(0, "当然是真的，怀疑啊！", "talkname0", 1);
Talk(0, "你还真奇怪，竟然把自己关在这不见天日的地洞，有病啊！还是受了什么刺激？", "talkname0", 1);
Talk(26, "把自己关在这？我任我行会把自己关在这地牢之中？", "talkname26", 0);
Talk(0, "＜任我行？任我行？这名字  好像在那听过．＞难道任前辈是被囚禁在这？", "talkname0", 1);
Talk(26, "说来惭愧，我堂堂日月神教教主竟会被困在这儿．", "talkname26", 0);
Talk(0, "＜这老头是日月神教教主？  怎么看都不像啊！＞", "talkname0", 1);
Talk(26, "要不是当年我潜心修习一门武功大法，将教中的所有大权交给东方不败．不料那东方不败狼子野心，表面上对我十分恭敬，什么事都不敢违背，暗中却培植一己势力，假借诸般藉口，将所有忠于我的部属或是撤革，或是处死，数年之间，我的亲信竟然凋零殆尽．他见时机成熟，竟趁我练功入关之际，干下叛逆篡位之事，并把我关在这西湖之底！", "talkname26", 0);
Talk(0, "竟有如此狼心狗肺的家伙，不要让我遇上，不然一定要给他好看．", "talkname0", 1);
Talk(26, "哈！哈！哈！就凭你．哈．．．！", "talkname26", 0);
Talk(0, "啊．．．．．", "talkname0", 1);
PlayAnimation(-1, 5974, 5992);
DarkScence();
AddItemWithoutHint(177, -1);
AddItemWithoutHint(178, -1);
AddItemWithoutHint(179, -1);
AddItemWithoutHint(180, -1);
ModifyEvent(-2, 1, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("", "NPC/renwoxing", "");--任我行逃走
LightScence();
PlayAnimation(-1, 6014, 6024);
Talk(0, "可恶的老头，竟趁我不备偷袭．．．．啊！我的宝物！我上当了！一定是那四个卑鄙狗贼，明的打不过我，来阴的．真是太无耻下流了．", "talkname0", 1);
Talk(0, "这是什么鬼地方？奇怪？方才那老家伙突然一阵吼声．．．．．喔！一定是那四个狗贼，明的打不过我，来暗的．真是太无耻下流了．咦？这门没关，又不像是要把我关在这儿．嗯，真是可疑？看来可得好好的”瞧瞧”这个鬼地方！", "talkname0", 1);
ModifyEvent(55, 20, 1, 1, -1, -1, -1, 6060, 6060, 6060, -2, -2, -2);
ModifyEvent(55, 21, 1, 1, -1, -1, -1, 6050, 6050, 6050, -2, -2, -2);
ModifyEvent(55, 22, 1, 1, -1, -1, -1, 6062, 6062, 6062, -2, -2, -2);
ModifyEvent(55, 23, 1, 1, -1, -1, -1, 6074, 6074, 6074, -2, -2, -2);
ModifyEvent(55, 24, 0, 0, -1, -1, 275, -1, -1, -1, -2, -2, -2);
jyx2_ReplaceSceneObject("55", "NPC/danqingsheng1", "1");--丹青生
jyx2_ReplaceSceneObject("55", "NPC/tubiweng1", "1");--秃笔翁
jyx2_ReplaceSceneObject("55", "NPC/heibaizi1", "1");--黑白子
jyx2_ReplaceSceneObject("55", "NPC/huangzhonggong1", "1");--黄钟公
jyx2_ReplaceSceneObject("55", "NPC/danqingsheng", "");--丹青生
jyx2_ReplaceSceneObject("55", "NPC/tubiweng", "");--秃笔翁
jyx2_ReplaceSceneObject("55", "NPC/heibaizi", "");--黑白子
jyx2_ReplaceSceneObject("55", "NPC/huangzhonggong", "");--黄钟公
ModifyEvent(-2, 3, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 4, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 5, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 6, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
ModifyEvent(-2, 7, 0, 0, -1, -1, -1, -1, -1, -1, -2, -2, -2);
AddEthics(2);
do return end;
