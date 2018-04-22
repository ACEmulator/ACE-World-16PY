/* Weenie - Fragment (8014) */
DELETE FROM weenie WHERE class_Id = 8014;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8014, 'crystalfragmentnew', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8014, 001 /* NAME_STRING */, 'Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8014, 001 /* SETUP_DID */, 33556729)
     , (8014, 002 /* MOTION_TABLE_DID */, 150995096)
     , (8014, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8014, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8014, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8014, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8014, 008 /* ICON_DID */, 100670396)
     , (8014, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (8014, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8014, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8014, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8014, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (8014, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8014, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8014, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8014, 025 /* LEVEL_INT */, 35)
     , (8014, 027 /* ARMOR_TYPE_INT */, 0)
     , (8014, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8014, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8014, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8014, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (8014, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8014, 146 /* XP_OVERRIDE_INT */, 4347);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8014, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8014, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8014, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8014, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8014, 005 /* MANA_RATE_FLOAT */, 2)
     , (8014, 012 /* SHADE_FLOAT */, 0.5)
     , (8014, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8014, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8014, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8014, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (8014, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (8014, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (8014, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (8014, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8014, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8014, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8014, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8014, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8014, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8014, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8014, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (8014, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (8014, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8014, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8014, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8014, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8014, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8014, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8014, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8014, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8014, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8014, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8014, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8014, 001 /* STUCK_BOOL */, True)
     , (8014, 006 /* AI_USES_MANA_BOOL */, True)
     , (8014, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8014, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8014, 013 /* ETHEREAL_BOOL */, False)
     , (8014, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (8014, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8014, 624, 2.044) /* LifeMagicIneptitudeOther2_SpellID */
     , (8014, 1238, 2.044) /* DrainHealth2_SpellID */
     , (8014, 82, 2.031) /* FlameBolt3_SpellID */
     , (8014, 1158, 2.04) /* HealSelf3_SpellID */
     , (8014, 276, 2.032) /* MagicResistanceSelf3_SpellID */
     , (8014, 1416, 2.044) /* SlownessOther2_SpellID */
     , (8014, 655, 2.032) /* ManaMasterySelf3_SpellID */
     , (8014, 81, 2.115) /* FlameBolt2_SpellID */
     , (8014, 1104, 2.044) /* FireVulnerabilityOther2_SpellID */
     , (8014, 1172, 2.044) /* HarmOther2_SpellID */
     , (8014, 281, 2.044) /* MagicYieldOther2_SpellID */
     , (8014, 1308, 2.04) /* ArmorSelf2_SpellID */
     , (8014, 606, 2.032) /* LifeMagicMasterySelf2_SpellID */
     , (8014, 167, 2.032) /* RegenerationSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8014, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8014, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8014, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8014, 4, 130, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8014, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8014, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8014, 1, 20, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8014, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8014, 5, 300, 0, 0, 450) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8014, 9, 6057, 0, 0, 0.02, False) /* Create Tiny Shard for ContainTreasure_DestinationType */
     , (8014, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8014, 9, 6055, 0, 0, 0.02, False) /* Create Cracked Shard for ContainTreasure_DestinationType */
     , (8014, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (8014, 9, 20860, 0, 0, 0.03, False) /* Create Herald Stamp for ContainTreasure_DestinationType */
     , (8014, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8014, 0, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8014, 10, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8014, 12, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8014, 13, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8014, 15, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8014, 16, 4, 10, 0, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8014, 17, 4, 10, 0.75, 100, 100, 100, 100, 119, 10000, 278, 100, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8014, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8014, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8014, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 565.119545171294) /* MELEE_DEFENSE_SKILL */
     , (8014, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 565.119545171294) /* MISSILE_DEFENSE_SKILL */
     , (8014, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 565.119545171294) /* UNARMED_COMBAT_SKILL */
     , (8014, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 565.119545171294) /* MAGIC_DEFENSE_SKILL */
     , (8014, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 565.119545171294) /* DECEPTION_SKILL */
     , (8014, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 565.119545171294) /* RUN_SKILL */
     , (8014, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 565.119545171294) /* CREATURE_ENCHANTMENT_SKILL */
     , (8014, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 565.119545171294) /* LIFE_MAGIC_SKILL */
     , (8014, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 565.119545171294) /* WAR_MAGIC_SKILL */;

