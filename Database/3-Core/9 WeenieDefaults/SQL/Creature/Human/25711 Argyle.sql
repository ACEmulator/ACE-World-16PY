/* Weenie - Argyle (25711) */
DELETE FROM weenie WHERE class_Id = 25711;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25711, 'banditargylenoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25711, 001 /* NAME_STRING */, 'Argyle')
     , (25711, 003 /* SEX_STRING */, 'Male')
     , (25711, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (25711, 005 /* TEMPLATE_STRING */, 'Bandit Heavy');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25711, 001 /* SETUP_DID */, 33554433)
     , (25711, 002 /* MOTION_TABLE_DID */, 150994945)
     , (25711, 003 /* SOUND_TABLE_DID */, 536870913)
     , (25711, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (25711, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25711, 016 /* ACTIVATION_TARGET_IID */, 1977929729);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25711, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25711, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (25711, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25711, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25711, 008 /* MASS_INT */, 120)
     , (25711, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25711, 025 /* LEVEL_INT */, 16)
     , (25711, 027 /* ARMOR_TYPE_INT */, 0)
     , (25711, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25711, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25711, 119 /* ACTIVE_INT */, 1)
     , (25711, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25711, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25711, 146 /* XP_OVERRIDE_INT */, 426);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25711, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25711, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25711, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (25711, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (25711, 005 /* MANA_RATE_FLOAT */, 1)
     , (25711, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (25711, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25711, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (25711, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (25711, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (25711, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25711, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (25711, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25711, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25711, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25711, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25711, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25711, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25711, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25711, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25711, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25711, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25711, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25711, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25711, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25711, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25711, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25711, 001 /* STUCK_BOOL */, True)
     , (25711, 008 /* ALLOW_GIVE_BOOL */, True)
     , (25711, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25711, 013 /* ETHEREAL_BOOL */, False)
     , (25711, 019 /* ATTACKABLE_BOOL */, False)
     , (25711, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25711, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25711, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25711, 1, 140, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25711, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25711, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25711, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25711, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25711, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25711, 1, 70, 0, 0, 115) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25711, 3, 80, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25711, 5, 20, 0, 0, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25711, 2, 2591, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (25711, 2, 25702, 0, 0, 0, False) /* Create Bandit Mask for Wield_DestinationType */
     , (25711, 2, 2597, 0, 14, 0, False) /* Create Pants for Wield_DestinationType */
     , (25711, 2, 115, 0, 4, 0.4, False) /* Create Leather Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25711, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25711, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25711, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25711, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25711, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25711, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25711, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25711, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25711, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25711, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1658.31569334985) /* MELEE_DEFENSE_SKILL */
     , (25711, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1658.31569334985) /* MISSILE_DEFENSE_SKILL */
     , (25711, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1658.31569334985) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25711, 1, 13 /* QuestFailure_EmoteCategory */, 0, NULL, NULL, NULL, 'MaskNoir1', NULL, NULL, NULL)
     , (25711, 0.02, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25711, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 1, 12 /* QuestSuccess_EmoteCategory */, 0, NULL, NULL, NULL, 'MaskNoir1', NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25711, 13 /* QuestFailure_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I started to think back over the mistakes that I made getting to this point. The first was thinking that I was getting past this guy. He wasn''t an overly large man, more or less my size, really. But he was irascible, kept saying something about only bandits can get in the treasure room. I was a prisoner it appeared...gee thanks for the update big man. Guess he didn''t get the memo that unlike a k''nath, I didn''t just pop out of the ether."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 5, 1, 1124073724 /* Motion_WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 2, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "I tried to calm him down..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 0, 1, 1124073706 /* Motion_ShakeFistState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 4, 31 /* EraseQuest_EmoteType */, 0, 1, NULL, 'KeyNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 4, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 6, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "It didn''t help. He was swinging and there was nothing that I could do about it."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 7, 52 /* ForceMotion_EmoteType */, 0.5, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 8, 5 /* Motion_EmoteType */, 0, 1, -2147483588 /* Motion_HandCombat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 9, 5 /* Motion_EmoteType */, 0.5, 1, 268435555 /* Motion_AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 10, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073794 /* Motion_TalktotheHandState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 11, 5 /* Motion_EmoteType */, 0.5, 1, -2147483587 /* Motion_NonCombat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 12, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2988 /* PortalSendingCageNoir1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 13 /* QuestFailure_EmoteCategory */, 0, 13, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "The world was spinning again. I knew where I''d end up. The bandits had their orders. I was being kept alive for some purpose. I''d find myself back in the cage..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 7 /* Use_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 7 /* Use_EmoteCategory */, 0, 1, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 7 /* Use_EmoteCategory */, 0, 2, 21 /* InqQuest_EmoteType */, 0, 1, NULL, 'MaskNoir1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The man looked me over with a hint of malice in his eye. I''d seen that look before. His type only respected strength. I showed him I meant business."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073706 /* Motion_ShakeFistState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 2, 5 /* Motion_EmoteType */, 2, 1, 1124073724 /* Motion_WoahState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 3, 52 /* ForceMotion_EmoteType */, 3, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 1, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 5, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "He saw things my way. All brawn and no brain. He reminded me of a shreth, charging forward not realizing that it looks a lot tougher than it really is."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 6, 11 /* Turn_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, -4.371139E-08, 0, 0, -1)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 7, 15 /* Activate_EmoteType */, 2, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25711, 12 /* QuestSuccess_EmoteCategory */, 0, 8, 15 /* Activate_EmoteType */, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

