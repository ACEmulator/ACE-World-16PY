/* Weenie - Fragment (6040) */
DELETE FROM weenie WHERE class_Id = 6040;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6040, 'crystalfragment', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6040, 001 /* NAME_STRING */, 'Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6040, 001 /* SETUP_DID */, 33556241)
     , (6040, 002 /* MOTION_TABLE_DID */, 150995096)
     , (6040, 003 /* SOUND_TABLE_DID */, 536871001)
     , (6040, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (6040, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6040, 007 /* CLOTHINGBASE_DID */, 268435870)
     , (6040, 008 /* ICON_DID */, 100670396)
     , (6040, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (6040, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6040, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6040, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (6040, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6040, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6040, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6040, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6040, 025 /* LEVEL_INT */, 35)
     , (6040, 027 /* ARMOR_TYPE_INT */, 0)
     , (6040, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6040, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6040, 069 /* COMBAT_TACTIC_INT */, 4)
     , (6040, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6040, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6040, 146 /* XP_OVERRIDE_INT */, 4000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6040, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6040, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6040, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6040, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6040, 005 /* MANA_RATE_FLOAT */, 2)
     , (6040, 012 /* SHADE_FLOAT */, 0.5)
     , (6040, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6040, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6040, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6040, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (6040, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (6040, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (6040, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6040, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (6040, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6040, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6040, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (6040, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6040, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6040, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6040, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (6040, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (6040, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (6040, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6040, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6040, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6040, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6040, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6040, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6040, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (6040, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6040, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6040, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6040, 001 /* STUCK_BOOL */, True)
     , (6040, 006 /* AI_USES_MANA_BOOL */, True)
     , (6040, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6040, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6040, 013 /* ETHEREAL_BOOL */, False)
     , (6040, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6040, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6040, 624, 2.044) /* LifeMagicIneptitudeOther2_SpellID */
     , (6040, 1238, 2.044) /* DrainHealth2_SpellID */
     , (6040, 82, 2.031) /* FlameBolt3_SpellID */
     , (6040, 1158, 2.04) /* HealSelf3_SpellID */
     , (6040, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (6040, 1416, 2.044) /* SlownessOther2_SpellID */
     , (6040, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (6040, 81, 2.115) /* FlameBolt2_SpellID */
     , (6040, 1104, 2.044) /* FireVulnerabilityOther2_SpellID */
     , (6040, 1172, 2.044) /* HarmOther2_SpellID */
     , (6040, 281, 2.044) /* MagicYieldOther2_SpellID */
     , (6040, 1308, 2.04) /* ArmorSelf2_SpellID */
     , (6040, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (6040, 167, 2.032) /* RegenerationSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6040, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6040, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6040, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6040, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6040, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6040, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6040, 1, 20, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6040, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6040, 5, 300, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6040, 9, 6057, 0, 0, 0.02, False) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (6040, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (6040, 9, 6055, 0, 0, 0.02, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (6040, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6040, 0, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (6040, 10, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (6040, 12, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (6040, 13, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (6040, 15, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (6040, 16, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (6040, 17, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6040, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (6040, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6040, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 452.309590258279) /* MELEE_DEFENSE_SKILL */
     , (6040, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 452.309590258279) /* MISSILE_DEFENSE_SKILL */
     , (6040, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 452.309590258279) /* UNARMED_COMBAT_SKILL */
     , (6040, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 198, 0, 452.309590258279) /* MAGIC_DEFENSE_SKILL */
     , (6040, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 452.309590258279) /* DECEPTION_SKILL */
     , (6040, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 452.309590258279) /* RUN_SKILL */
     , (6040, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 452.309590258279) /* CREATURE_ENCHANTMENT_SKILL */
     , (6040, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 452.309590258279) /* LIFE_MAGIC_SKILL */
     , (6040, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 452.309590258279) /* WAR_MAGIC_SKILL */;

