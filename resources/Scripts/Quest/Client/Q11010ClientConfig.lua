local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.MainID = 11010
L0_1.ActorAlias = "11010"
L1_1 = {}
L1_1.q1101001 = 1101001
L1_1.q1101002 = 1101002
L1_1.q1101007 = 1101007
L1_1.q1101008 = 1101008
L1_1.q1101010 = 1101010
L1_1.q1101003 = 1101003
L1_1.q1101009 = 1101009
L1_1.q1101004 = 1101004
L1_1.q1101005 = 1101005
L1_1.q1101006 = 1101006
L0_1.SubIDs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.id = 10265
L2_1.alias = "Npc10265"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11010Tok"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10265Data = L2_1
L2_1 = {}
L2_1.id = 10200
L2_1.alias = "Npc10200"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1033
L6_1 = "Q11010Gongzi"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10200Data = L2_1
L2_1 = {}
L2_1.id = 10304
L2_1.alias = "Npc10304"
L2_1.script = "Actor/Npc/TempNPC"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11010Daipai"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc10304Data = L2_1
L2_1 = {}
L2_1.id = 1005
L2_1.alias = "Paimon"
L2_1.script = "Actor/Quest/Q352/Paimon"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11010Paimon"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.PaimonData = L2_1
L2_1 = {}
L2_1.id = 2145
L2_1.alias = "Npc2145"
L2_1.script = "Actor/Npc/NpcFSMBehaviour"
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 1033
L6_1 = "Q11010Ekaterina"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Npc2145Data = L2_1
L0_1.Npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.narratorId = 1101004
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId1 = L2_1
L2_1 = {}
L2_1.narratorId = 1101003
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId2 = L2_1
L2_1 = {}
L2_1.narratorId = 1101002
L2_1.pauseLen = 10
L2_1.resumeLen = 5
L2_1.tag = "StoryCut"
L1_1.NarratorWithId3 = L2_1
L2_1 = {}
L2_1.alias = "Q11010Trigger"
L2_1.script = "Actor/Gadget/Q11010Trigger"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11010FootprintTrigger"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q11010Trigger_ = L2_1
L2_1 = {}
L2_1.alias = "Q11010Trigger2"
L2_1.script = "Actor/Gadget/Q11010Trigger2"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11010FootprintTrigger2"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q11010Trigger2_ = L2_1
L2_1 = {}
L2_1.alias = "Q11010Trigger3"
L2_1.script = "Actor/Gadget/Q11010Trigger3"
L2_1.id = 70900002
L3_1 = sceneData
L4_1 = L3_1
L3_1 = L3_1.GetDummyPoint
L5_1 = 3
L6_1 = "Q11010FootprintTrigger3"
L3_1 = L3_1(L4_1, L5_1, L6_1)
L2_1.point = L3_1
L1_1.Q11010Trigger3_ = L2_1
L0_1.Datas = L1_1
return L0_1
