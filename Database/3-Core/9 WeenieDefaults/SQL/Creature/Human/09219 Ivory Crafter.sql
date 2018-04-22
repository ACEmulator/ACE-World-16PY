/* Weenie - Ivory Crafter (9219) */
DELETE FROM weenie WHERE class_Id = 9219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9219, 'ayanbaqurivorycrafterdungeon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9219, 001 /* NAME_STRING */, 'Ivory Crafter')
     , (9219, 003 /* SEX_STRING */, 'Male')
     , (9219, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (9219, 005 /* TEMPLATE_STRING */, 'Trophy Crafter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9219, 001 /* SETUP_DID */, 33554433)
     , (9219, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9219, 003 /* SOUND_TABLE_DID */, 536870913)
     , (9219, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9219, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9219, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9219, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9219, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9219, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9219, 008 /* MASS_INT */, 120)
     , (9219, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9219, 025 /* LEVEL_INT */, 8)
     , (9219, 027 /* ARMOR_TYPE_INT */, 0)
     , (9219, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (9219, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (9219, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9219, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9219, 146 /* XP_OVERRIDE_INT */, 197);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9219, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9219, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9219, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9219, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9219, 005 /* MANA_RATE_FLOAT */, 1)
     , (9219, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9219, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9219, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9219, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9219, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9219, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9219, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9219, 054 /* USE_RADIUS_FLOAT */, 3)
     , (9219, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9219, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9219, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9219, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9219, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9219, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9219, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9219, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9219, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9219, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9219, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9219, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9219, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9219, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9219, 001 /* STUCK_BOOL */, True)
     , (9219, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9219, 013 /* ETHEREAL_BOOL */, False)
     , (9219, 019 /* ATTACKABLE_BOOL */, False)
     , (9219, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (9219, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (9219, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9219, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9219, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9219, 3, 75, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9219, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9219, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9219, 6, 1, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9219, 1, 85, 0, 0, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9219, 3, 120, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9219, 5, 60, 0, 0, 61) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9219, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (9219, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (9219, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9219, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9219, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9219, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9219, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9219, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9219, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9219, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9219, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9219, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9219, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.13448003343) /* MELEE_DEFENSE_SKILL */
     , (9219, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.13448003343) /* MISSILE_DEFENSE_SKILL */
     , (9219, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 630.13448003343) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9219, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9219, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9219, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9219, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Teeth and bones, teeth and bones...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

