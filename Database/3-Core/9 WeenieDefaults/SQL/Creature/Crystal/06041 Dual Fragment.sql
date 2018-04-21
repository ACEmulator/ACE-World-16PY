/* Weenie - Dual Fragment (6041) */
DELETE FROM weenie WHERE class_Id = 6041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6041, 'crystaldualfragment', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6041, 001 /* NAME_STRING */, 'Dual Fragment');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6041, 001 /* SETUP_DID */, 33556226)
     , (6041, 002 /* MOTION_TABLE_DID */, 150995097)
     , (6041, 003 /* SOUND_TABLE_DID */, 536871001)
     , (6041, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (6041, 006 /* PALETTE_BASE_DID */, 67111919)
     , (6041, 007 /* CLOTHINGBASE_DID */, 268435869)
     , (6041, 008 /* ICON_DID */, 100670395)
     , (6041, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415348)
     , (6041, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6041, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6041, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (6041, 003 /* PALETTE_TEMPLATE_INT */, 83 /* AMBER_PALETTE_TEMPLATE */)
     , (6041, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6041, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6041, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6041, 025 /* LEVEL_INT */, 79)
     , (6041, 027 /* ARMOR_TYPE_INT */, 0)
     , (6041, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (6041, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6041, 069 /* COMBAT_TACTIC_INT */, 4)
     , (6041, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (6041, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (6041, 146 /* XP_OVERRIDE_INT */, 8000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6041, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6041, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6041, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (6041, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (6041, 005 /* MANA_RATE_FLOAT */, 2)
     , (6041, 012 /* SHADE_FLOAT */, 0.5)
     , (6041, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6041, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6041, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6041, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.19)
     , (6041, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (6041, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 2.78)
     , (6041, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6041, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (6041, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6041, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6041, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (6041, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6041, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6041, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6041, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (6041, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (6041, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (6041, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6041, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6041, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6041, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6041, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6041, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6041, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (6041, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6041, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (6041, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6041, 001 /* STUCK_BOOL */, True)
     , (6041, 006 /* AI_USES_MANA_BOOL */, True)
     , (6041, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6041, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6041, 013 /* ETHEREAL_BOOL */, False)
     , (6041, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (6041, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6041, 1174, 2.042) /* HarmOther4_SpellID */
     , (6041, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (6041, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (6041, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (6041, 1158, 2.04) /* HealSelf3_SpellID */
     , (6041, 1419, 2.042) /* SlownessOther5_SpellID */
     , (6041, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (6041, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (6041, 83, 2.115) /* FlameBolt4_SpellID */
     , (6041, 1240, 2.042) /* DrainHealth4_SpellID */
     , (6041, 84, 2.031) /* FlameBolt5_SpellID */
     , (6041, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (6041, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (6041, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6041, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6041, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6041, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6041, 4, 150, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6041, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6041, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6041, 1, 40, 0, 0, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6041, 3, 300, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6041, 5, 500, 0, 0, 720) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6041, 9, 6056, 0, 0, 0.02, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (6041, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6041, 0, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (6041, 10, 4, 25, 0, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (6041, 12, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (6041, 13, 4, 25, 0, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (6041, 15, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (6041, 16, 4, 25, 0, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (6041, 17, 4, 25, 0.75, 150, 150, 150, 150, 179, 15000, 417, 150, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6041, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (6041, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6041, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 452.396846403671) /* MELEE_DEFENSE_SKILL */
     , (6041, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 452.396846403671) /* MISSILE_DEFENSE_SKILL */
     , (6041, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 452.396846403671) /* UNARMED_COMBAT_SKILL */
     , (6041, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 192, 0, 452.396846403671) /* MAGIC_DEFENSE_SKILL */
     , (6041, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 452.396846403671) /* DECEPTION_SKILL */
     , (6041, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 452.396846403671) /* RUN_SKILL */
     , (6041, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 207, 0, 452.396846403671) /* CREATURE_ENCHANTMENT_SKILL */
     , (6041, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 207, 0, 452.396846403671) /* LIFE_MAGIC_SKILL */
     , (6041, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 207, 0, 452.396846403671) /* WAR_MAGIC_SKILL */;

