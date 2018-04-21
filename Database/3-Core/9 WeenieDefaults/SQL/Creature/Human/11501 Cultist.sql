/* Weenie - Cultist (11501) */
DELETE FROM weenie WHERE class_Id = 11501;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11501, 'humancultist-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11501, 001 /* NAME_STRING */, 'Cultist')
     , (11501, 003 /* SEX_STRING */, 'Male')
     , (11501, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11501, 001 /* SETUP_DID */, 33554433)
     , (11501, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11501, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11501, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11501, 008 /* ICON_DID */, 100667446)
     , (11501, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (11501, 032 /* WIELDED_TREASURE_TYPE_DID */, 364)
     , (11501, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11501, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11501, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11501, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11501, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11501, 008 /* MASS_INT */, 120)
     , (11501, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11501, 025 /* LEVEL_INT */, 79)
     , (11501, 027 /* ARMOR_TYPE_INT */, 0)
     , (11501, 068 /* TARGETING_TACTIC_INT */, 13)
     , (11501, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11501, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (11501, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11501, 146 /* XP_OVERRIDE_INT */, 10779);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11501, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11501, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11501, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (11501, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11501, 005 /* MANA_RATE_FLOAT */, 1)
     , (11501, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11501, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11501, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11501, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11501, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11501, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11501, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11501, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (11501, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11501, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11501, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11501, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11501, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11501, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11501, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11501, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11501, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11501, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11501, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11501, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11501, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11501, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (11501, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11501, 001 /* STUCK_BOOL */, True)
     , (11501, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11501, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11501, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11501, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11501, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11501, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11501, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11501, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11501, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11501, 1, 104, 0, 0, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11501, 3, 104, 0, 0, 204) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11501, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11501, 2, 12193, 0, 86, 0, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (11501, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11501, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11501, 0, 4, 0, 0, 270, 243, 270, 297, 108, 108, 270, 162, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11501, 1, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11501, 2, 4, 0, 0, 260, 234, 260, 286, 104, 104, 260, 156, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11501, 3, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11501, 4, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11501, 5, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11501, 6, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11501, 7, 4, 0, 0, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11501, 8, 4, 2, 0.75, 250, 225, 250, 275, 100, 100, 250, 150, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11501, 414) /* PLAYER_DEATH_EVENT */
     , (11501, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11501, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 747.928725614539) /* DAGGER_SKILL */
     , (11501, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 747.928725614539) /* MELEE_DEFENSE_SKILL */
     , (11501, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 747.928725614539) /* MISSILE_DEFENSE_SKILL */
     , (11501, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 747.928725614539) /* STAFF_SKILL */
     , (11501, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 747.928725614539) /* SWORD_SKILL */
     , (11501, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 747.928725614539) /* UNARMED_COMBAT_SKILL */
     , (11501, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 747.928725614539) /* MAGIC_DEFENSE_SKILL */
     , (11501, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 747.928725614539) /* RUN_SKILL */
     , (11501, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 747.928725614539) /* CREATURE_ENCHANTMENT_SKILL */
     , (11501, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 747.928725614539) /* LIFE_MAGIC_SKILL */
     , (11501, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 78, 0, 747.928725614539) /* WAR_MAGIC_SKILL */;

