/* Weenie - Highwayman (11503) */
DELETE FROM weenie WHERE class_Id = 11503;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11503, 'humanhighwayman-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11503, 001 /* NAME_STRING */, 'Highwayman')
     , (11503, 003 /* SEX_STRING */, 'Male')
     , (11503, 004 /* HERITAGE_GROUP_STRING */, 'Sho');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11503, 001 /* SETUP_DID */, 33554433)
     , (11503, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11503, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11503, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11503, 008 /* ICON_DID */, 100667446)
     , (11503, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11503, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     , (11503, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11503, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11503, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11503, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11503, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11503, 008 /* MASS_INT */, 120)
     , (11503, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11503, 025 /* LEVEL_INT */, 47)
     , (11503, 027 /* ARMOR_TYPE_INT */, 0)
     , (11503, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11503, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11503, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11503, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11503, 146 /* XP_OVERRIDE_INT */, 4232);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11503, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11503, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11503, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11503, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11503, 005 /* MANA_RATE_FLOAT */, 1)
     , (11503, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11503, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11503, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11503, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11503, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11503, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11503, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11503, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11503, 064 /* RESIST_SLASH_FLOAT */, 0.87)
     , (11503, 065 /* RESIST_PIERCE_FLOAT */, 0.87)
     , (11503, 066 /* RESIST_BLUDGEON_FLOAT */, 0.87)
     , (11503, 067 /* RESIST_FIRE_FLOAT */, 0.87)
     , (11503, 068 /* RESIST_COLD_FLOAT */, 0.87)
     , (11503, 069 /* RESIST_ACID_FLOAT */, 0.87)
     , (11503, 070 /* RESIST_ELECTRIC_FLOAT */, 0.87)
     , (11503, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11503, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11503, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11503, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11503, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11503, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11503, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11503, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11503, 001 /* STUCK_BOOL */, True)
     , (11503, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11503, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11503, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11503, 1, 130, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11503, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11503, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11503, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11503, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11503, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11503, 1, 85, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11503, 3, 45, 0, 0, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11503, 5, 0, 0, 0, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11503, 2, 25557, 0, 0, 0, False) /* Create Eye Patch for Wield_DestinationType */
     , (11503, 9, 25557, 0, 0, 0.05, False) /* Create Eye Patch for ContainTreasure_DestinationType */
     , (11503, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11503, 0, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11503, 1, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11503, 2, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11503, 3, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11503, 4, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11503, 5, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11503, 6, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11503, 7, 4, 0, 0, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11503, 8, 4, 2, 0.75, 100, 90, 100, 110, 40, 40, 100, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11503, 414) /* PLAYER_DEATH_EVENT */
     , (11503, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11503, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 748.091333181821) /* AXE_SKILL */
     , (11503, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 748.091333181821) /* MACE_SKILL */
     , (11503, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 748.091333181821) /* MELEE_DEFENSE_SKILL */
     , (11503, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 206, 0, 748.091333181821) /* MISSILE_DEFENSE_SKILL */
     , (11503, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 748.091333181821) /* SPEAR_SKILL */
     , (11503, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 748.091333181821) /* STAFF_SKILL */
     , (11503, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 88, 0, 748.091333181821) /* SWORD_SKILL */
     , (11503, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.091333181821) /* MAGIC_DEFENSE_SKILL */
     , (11503, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 748.091333181821) /* DECEPTION_SKILL */
     , (11503, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 748.091333181821) /* RUN_SKILL */;

