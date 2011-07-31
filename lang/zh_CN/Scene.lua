return {
	["#SceneFinished"] = "场景 %arg 失效。",
	["#SceneChanged"] = "场景 %arg 生效，%arg2。",
	["#BroadcastNextScene"] = "下一个场景是 %arg ，%arg2。",
	["Scene0"] = "墨守陈规",
	["Scene0Effect"] = "无效果",
<<<<<<< HEAD
	["Scene1"] = "沧海桑田",
=======
	["Scene1"] = "瞬息万变",
>>>>>>> b0b15a7c7cd38ce82d15ad98f0588073b5bd1826
	["Scene1Effect"] = "当此场景生效时，所有角色一次性弃置所有手牌，然后摸取等量的牌",
	["Scene2"] = "墨守陈规",
	["Scene2Effect"] = "无效果",
	["Scene3"] = "墨守陈规",
	["Scene3Effect"] = "无效果",
	["Scene4"] = "有难同当",
	["Scene4Effect"] = "当此场景生效时，所有角色横置武将牌",
	["Scene5"] = "以逸待劳",
	["Scene5Effect"] = "本轮所有伤害无效",
<<<<<<< HEAD
=======
	["#Scene5NoDamage"] = "以逸待劳的场景效果被触发，%to 受到的伤害无效。",
>>>>>>> b0b15a7c7cd38ce82d15ad98f0588073b5bd1826
	["Scene6"] = "蓄势待发",
	["Scene6Effect"] = "本轮所有角色跳过其出牌阶段和弃牌阶段",
	["Scene7"] = "无计可施",
	["Scene7Effect"] = "本轮所有非延时性锦囊无效",
<<<<<<< HEAD
=======
	["#Scene7CardInvalid"] = "无计可施的场景效果被触发，%from 使用的锦囊无效。",
>>>>>>> b0b15a7c7cd38ce82d15ad98f0588073b5bd1826
	["Scene8"] = "知己知彼",
	["Scene8Effect"] = "当此场景生效时，所有角色须选择观看任意一名其他角色的全部手牌",
	["Scene9"] = "墨守陈规",
	["Scene9Effect"] = "无效果",
	["Scene10"] = "偷梁换柱",
	["Scene10Effect"] = "当此场景生效时，所有角色需同时交给下家所有手牌。当此场景失效时，所有角色需同时交给上家所有手牌",
	["Scene11"] = "近在咫尺",
	["Scene11Effect"] = "本轮所有角色计算与其他角色的距离时，始终-1",
	["Scene12"] = "遥不可及",
	["Scene12Effect"] = "本轮所有角色计算与其他角色的距离时，始终+1",
	["Scene13"] = "乘虚而入",
	["Scene13Effect"] = "本轮所有角色计算与无手牌角色的距离时，始终为1",
	["Scene14"] = "火上浇油",
	["Scene14Effect"] = "本轮有角色受到火属性伤害时，从当前回合人开始，依次询问选择是否打出火【杀】或【火攻】，每打出一张【火杀】或【火攻】，该伤害+1",
	["scene_14_prompt_fs"] = "请打出火【杀】使该伤害+1",
	["scene_14_prompt_fa"] = "请打出【火攻】使该伤害+1",
<<<<<<< HEAD
	["Scene15"] = "落井下石",
	["Scene15Effect"] = "本轮当有角色受到用【杀】造成的无属性伤害时，该角色须选择弃一张手牌或失去一点体力",
	["Scene16"] = "舍己为人",
	["Scene16Effect"] = "本轮在出牌阶段对自己使用【桃】无效，此时必须指定其他一名角色回复1点体力。",
	["Scene17"] = "李代桃僵",
	["Scene17Effect"] = "本轮有角色受到伤害时，该伤害将被防止，且该角色的下家失去与该伤害同点数的体力值",
=======
	["#Scene14Buff"] = "场景 火上浇油 生效，%to 受到的伤害由 %arg 点上升到了 %arg2 点。",
	["Scene15"] = "落井下石",
	["Scene15Effect"] = "本轮当有角色受到用【杀】造成的无属性伤害时，该角色须选择弃一张手牌或失去一点体力",
	["#Scene15NeedDiscard"] = "落井下石的场景效果被触发，%to 需要弃一张手牌。",
	["Scene16"] = "舍己为人",
	["Scene16Effect"] = "本轮在出牌阶段对自己使用【桃】无效，此时必须指定其他一名角色回复1点体力。",
	["#Scene16Recover"] = "舍己为人的场景效果被触发，%from 指定 %to 回复了1点体力。",
	["Scene17"] = "李代桃僵",
	["Scene17Effect"] = "本轮有角色受到伤害时，该伤害将被防止，且该角色的下家失去与该伤害同点数的体力值",
	["#Scene17NoDamage"] = "李代桃僵的场景效果被触发，%to 受到的伤害无效。",
	["#Scene17LoseHp"] = "%from 的下家 %to 将流失 %arg 点体力。",
>>>>>>> b0b15a7c7cd38ce82d15ad98f0588073b5bd1826
	["Scene18"] = "弹尽粮绝",
	["Scene18Effect"] = "当此场景生效时，所有有手牌的角色必须弃置一张手牌",
	["Scene19"] = "墨守陈规",
	["Scene19Effect"] = "无效果",
	["Scene20"] = "雷雨交加",
	["Scene20Effect"] = "本轮所有雷属性伤害+1",
	["#Scene20Buff"] = "%to 受到了 雷雨交加 场景效果的影响，伤害由 %arg 点上升到了 %arg2 点。",
	["Scene21"] = "天干物燥",
	["Scene21Effect"] = "本轮所有火属性伤害+1",
	["#Scene21Buff"] = "%to 受到了 天干物燥 场景效果的影响，伤害由 %arg 点上升到了 %arg2 点。",
	["Scene22"] = "雷厉风行",
	["Scene22Effect"] = "本轮所有雷属性伤害+1，火属性伤害+1",
	["#Scene22Buff"] = "%to 受到了 雷厉风行 场景效果的影响，伤害由 %arg 点上升到了 %arg2 点。",
	["Scene23"] = "墨守陈规",
	["Scene23Effect"] = "无效果",
<<<<<<< HEAD
	["Scene24"] = "墨守陈规",
	["Scene24Effect"] = "无效果",
=======
	["Scene24"] = "沧海桑田",
	["Scene24Effect"] = "当此场景生效时，除主公外的角色依次进行一次判定，判定牌点数大的(若相同则原座位号小的)换到座位号小的位置上",
>>>>>>> b0b15a7c7cd38ce82d15ad98f0588073b5bd1826
	["Scene25"] = "墨守陈规",
	["Scene25Effect"] = "无效果",
	["Scene26"] = "井然有序",
	["Scene26Effect"] = "持续6轮，这六轮中，所有角色第一轮跳过除回合开始阶段以外的所有阶段，第二轮跳过除判定阶段以外的所有阶段，依次类推",
	["Scene27"] = "墨守陈规",
	["Scene27Effect"] = "无效果",
	["Scene28"] = "墨守陈规",
	["Scene28Effect"] = "无效果",
	["Scene29"] = "单打独斗",
	["Scene29Effect"] = "当此场景生效时，若一名角色和其下家均有手牌则该角色须对下家进行一次拼点。赢则选择让对方回复一点体力或弃一张牌，没赢则对方选择让你回复一点体力或弃一张牌。弃牌时无手牌则失去一点体力",
	["scene_29_eff:dscorlose"] = "令对方弃置一张手牌，若无手牌则失去一点体力",
	["scene_29_eff:recover"] = "使对方回复1点体力",
	["Scene30"] = "墨守陈规",
	["Scene30Effect"] = "无效果",
<<<<<<< HEAD
	["Scene31"] = "墨守陈规",
	["Scene31Effect"] = "无效果",
=======
	["Scene31"] = "苛捐杂税",
	["Scene31Effect"] = "当此场景生效时，所有有手牌的角色进行一次集体拼点，然后依照点数由大到小的顺序(若相同则座位号小的优先)，每名角色从拼点牌中选择一张，该角色的下家获得该牌",
>>>>>>> b0b15a7c7cd38ce82d15ad98f0588073b5bd1826
	["Scene32"] = "不动如山",
	["Scene32Effect"] = "持续2轮，无效果"
}