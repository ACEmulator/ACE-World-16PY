/* Weenie - Ulgrim the Unreal (26464) */
DELETE FROM weenie WHERE class_Id = 26464;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26464, 'ulgrimcopytoutou', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26464, 001 /* NAME_STRING */, 'Ulgrim the Unreal')
     , (26464, 003 /* SEX_STRING */, 'Male')
     , (26464, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26464, 005 /* TEMPLATE_STRING */, '---------');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26464, 001 /* SETUP_DID */, 33554433)
     , (26464, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26464, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26464, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26464, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26464, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26464, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26464, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26464, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26464, 008 /* MASS_INT */, 120)
     , (26464, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26464, 025 /* LEVEL_INT */, 50)
     , (26464, 027 /* ARMOR_TYPE_INT */, 0)
     , (26464, 093 /* PHYSICS_STATE_INT */, 6292508 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (26464, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (26464, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26464, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26464, 146 /* XP_OVERRIDE_INT */, 3709);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26464, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26464, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26464, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26464, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26464, 005 /* MANA_RATE_FLOAT */, 1)
     , (26464, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26464, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (26464, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26464, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (26464, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (26464, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (26464, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26464, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (26464, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26464, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26464, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26464, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26464, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26464, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26464, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26464, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26464, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26464, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26464, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26464, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26464, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26464, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (26464, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26464, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26464, 001 /* STUCK_BOOL */, True)
     , (26464, 008 /* ALLOW_GIVE_BOOL */, True)
     , (26464, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26464, 013 /* ETHEREAL_BOOL */, True)
     , (26464, 019 /* ATTACKABLE_BOOL */, False)
     , (26464, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (26464, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (26464, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26464, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26464, 2, 120, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26464, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26464, 4, 110, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26464, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26464, 6, 165, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26464, 1, 100, 0, 0, 160) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26464, 3, 110, 0, 0, 230) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26464, 5, 100, 0, 0, 265) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26464, 2, 2588, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (26464, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (26464, 2, 5850, 0, 4, 0.5, False) /* Create Faran Robe for Wield_DestinationType */
     , (26464, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26464, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26464, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26464, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26464, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26464, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26464, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26464, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26464, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26464, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (26464, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.88987808186) /* MELEE_DEFENSE_SKILL */
     , (26464, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.88987808186) /* MISSILE_DEFENSE_SKILL */
     , (26464, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.88987808186) /* UNARMED_COMBAT_SKILL */
     , (26464, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 2, 0, 1778.88987808186) /* CREATURE_ENCHANTMENT_SKILL */
     , (26464, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1778.88987808186) /* ITEM_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (26464, 0.3, 32 /* GotoSet_EmoteCategory */, 0, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26464, 0.5, 32 /* GotoSet_EmoteCategory */, 1, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26464, 0.7, 32 /* GotoSet_EmoteCategory */, 2, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26464, 0.9, 32 /* GotoSet_EmoteCategory */, 3, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26464, 0.95, 32 /* GotoSet_EmoteCategory */, 4, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26464, 1, 32 /* GotoSet_EmoteCategory */, 5, NULL, NULL, NULL, 'Drink', NULL, NULL, NULL)
     , (26464, 0.1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimTouTou', NULL, NULL, NULL)
     , (26464, 1, 13 /* QuestFailure_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimTouTou', NULL, NULL, NULL)
     , (26464, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26464, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26464, 0.2, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26464, 0.22, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (26464, 0.9, 6 /* Give_EmoteCategory */, 0, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 1, 6 /* Give_EmoteCategory */, 1, 2471 /* Stout */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 1, 6 /* Give_EmoteCategory */, 2, 2451 /* Ale */, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 0.9, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 1, 7 /* Use_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 0.3, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'SplinterUlgrimTouTou', NULL, NULL, NULL)
     , (26464, 1, 12 /* QuestSuccess_EmoteCategory */, 1, NULL, NULL, NULL, 'SplinterUlgrimTouTou', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26464, 32 /* GotoSet_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 1124073712 /* Motion_PointState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Ulgrim seems to be yelling something, but you only hear a faint whisper.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 1, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The floor feels like sand almost.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I almost fell through a little while ago. I''m afraid to think where I might end up if that happens.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 2, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 2, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, I could taste that one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 2, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'I just want you to know that I''m thankful for everything you''ve done.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 2, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Whatever happens, it wasn''t your fault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 2, 5 /* Motion_EmoteType */, 0, 1, 1124073725 /* Motion_WindedState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 3, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not long now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 4, 10 /* Tell_EmoteType */, 1, 1, NULL, 'They... can definitely see something.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 5, 10 /* Tell_EmoteType */, 2, 1, NULL, 'It''s when they brush against me that I want to scream.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 3, 6, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 4, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 4, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 4, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'My friends seem to like you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 4, 3, 5 /* Motion_EmoteType */, 1, 1, 318767232 /* Motion_Laugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 4, 4, 5 /* Motion_EmoteType */, 0, 1, 318767241 /* Motion_HeartyLaugh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 4, 5, 5 /* Motion_EmoteType */, 0, 1, 318767307 /* Motion_Mock */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 1, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Gah! Oh nooooo. Please, no!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 3, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 4, 10 /* Tell_EmoteType */, 0, 1, NULL, 'It''s...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 5, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Ulgrim''s voice fades out, but his face is contorted in a crazed scream.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 6, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 7, 5 /* Motion_EmoteType */, 0, 1, 318767237 /* Motion_ShakeHead */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 32 /* GotoSet_EmoteCategory */, 5, 8, 5 /* Motion_EmoteType */, 0, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh, thank you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I don''t know how much more of this I can handle. You have to help me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Here, take this, it''s the only thing I have that seems to still be solid. Maybe it has something to do with what happened to me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 4, 3 /* Give_EmoteType */, 0.5, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 26467 /* Splinter of Wood */, 1, 0, 0, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 5, 22 /* StampQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimTouTou', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 0, 6, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Please hurry, those things seem to be looking for me. They''re getting closer!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 13 /* QuestFailure_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767247 /* Motion_WaveLow */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 318767227 /* Motion_BeSeeingYou */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 0, 2, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The stout pours right through poor Ulgrim.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Maybe I can drink something lighter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 1, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 1, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The mugs hard to hold. Ok, I think I have it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 1, 2, 5 /* Motion_EmoteType */, 2, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 1, 3, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'The stout spills all over the floor where Ulgrim stands.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 1.5, 1, NULL, 'I wish I could taste it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 1, 5, 5 /* Motion_EmoteType */, 0, 1, 318767231 /* Motion_Cry */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 2, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 6 /* Give_EmoteCategory */, 2, 1, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'SplinterUlgrimTouTou', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Just nod if you can see me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Good, I thought I''d faded out all together.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I could really use a drink.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I remember trying to lifestone tie somewhere and then boom, everything went dark.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 3, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Something must have gone wrong. I''m not quite here.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'I - I can see things... horrible things. They''re everywhere. Swimming around and through everything like it''s not there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 5, 10 /* Tell_EmoteType */, 3, 1, NULL, 'I don''t think they''ve noticed me... You have to figure out what happened. Go to Dryreach where I tried to lifestone and see if there are any clues.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 7 /* Use_EmoteCategory */, 1, 6, 10 /* Tell_EmoteType */, 3, 1, NULL, 'Hurry!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 5 /* Motion_EmoteType */, 0, 1, 318767234 /* Motion_MimeDrink */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Thanks, have you found out anything?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 10 /* Tell_EmoteType */, 1, 1, NULL, 'Have you even been to Dryreach? Look, I don''t have much time left. You have to help me!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 10 /* Tell_EmoteType */, 2, 1, NULL, 'What about that splinter I gave you? I think it''s part of the wand I used to cast my lifestone tie. That could be important.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (26464, 12 /* QuestSuccess_EmoteCategory */, 1, 0, 67 /* Goto_EmoteType */, 0, 1, NULL, 'Drink', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

