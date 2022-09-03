local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L0_1.group_id = 133108043
L1_1 = {}
L2_1 = {}
L2_1.config_id = 43001
L2_1.monster_id = 21010201
L3_1 = {}
L3_1.x = -87.346
L3_1.y = 201.397
L3_1.z = -905.126
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 295.161
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 32
L2_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L2_1.disableWander = true
L2_1.pose_id = 9016
L2_1.area_id = 7
L3_1 = {}
L3_1.config_id = 43004
L3_1.monster_id = 21010101
L4_1 = {}
L4_1.x = -77.124
L4_1.y = 200.288
L4_1.z = -914.123
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 97.011
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 32
L3_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L3_1.disableWander = true
L3_1.pose_id = 9016
L3_1.area_id = 7
L4_1 = {}
L4_1.config_id = 43005
L4_1.monster_id = 21010201
L5_1 = {}
L5_1.x = -92.821
L5_1.y = 202.13
L5_1.z = -903.964
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 27.492
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 32
L4_1.drop_tag = "\228\184\152\228\184\152\228\186\186"
L4_1.disableWander = true
L4_1.pose_id = 9016
L4_1.area_id = 7
L5_1 = {}
L5_1.config_id = 43006
L5_1.monster_id = 21010401
L6_1 = {}
L6_1.x = -79.872
L6_1.y = 202.463
L6_1.z = -895.675
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 24.425
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 32
L5_1.drop_tag = "\232\191\156\231\168\139\228\184\152\228\184\152\228\186\186"
L5_1.disableWander = true
L5_1.pose_id = 9003
L5_1.area_id = 7
L6_1 = {}
L6_1.config_id = 43007
L6_1.monster_id = 21020301
L7_1 = {}
L7_1.x = -68.39
L7_1.y = 200.622
L7_1.z = -909.648
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 32
L6_1.drop_tag = "\228\184\152\228\184\152\230\154\180\229\190\146"
L6_1.area_id = 7
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 43002
L2_1.gadget_id = 70211012
L3_1 = {}
L3_1.x = -82.557
L3_1.y = 201.268
L3_1.z = -902.603
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 2.2
L3_1.y = 196.085
L3_1.z = 5.275
L2_1.rot = L3_1
L2_1.level = 26
L2_1.drop_tag = "\230\136\152\230\150\151\228\184\173\231\186\167\231\146\131\230\156\136"
L3_1 = GadgetState
L3_1 = L3_1.ChestLocked
L2_1.state = L3_1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.name = "chest"
L3_1.exp = 1
L2_1.explore = L3_1
L2_1.area_id = 7
L1_1[1] = L2_1
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1043003
L2_1.name = "ANY_MONSTER_DIE_43003"
L3_1 = EventType
L3_1 = L3_1.EVENT_ANY_MONSTER_DIE
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ANY_MONSTER_DIE_43003"
L2_1.action = "action_EVENT_ANY_MONSTER_DIE_43003"
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L4_1 = 43001
L5_1 = 43004
L6_1 = 43005
L7_1 = 43006
L8_1 = 43007
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 43002
L3_1[1] = L4_1
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ANY_MONSTER_DIE_43003"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = ScriptLib
  L2_2 = L2_2.GetGroupMonsterCount
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 ~= 0 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ANY_MONSTER_DIE_43003 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 43002
  L5_2 = GadgetState
  L5_2 = L5_2.Default
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ANY_MONSTER_DIE_43003 = L1_1
