/* Weenie - Aun Firanauri the Gate Keeper (11406) */
DELETE FROM weenie WHERE class_Id = 11406;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11406, 'timaruportalsender-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11406, 1, 'Aun Firanauri the Gate Keeper') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11406, 8, 100671756) /* ICON_DID */
     , (11406, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11406, 1, 33557175) /* SETUP_DID */
     , (11406, 2, 150995136) /* MOTION_TABLE_DID */
     , (11406, 3, 536871030) /* SOUND_TABLE_DID */
     , (11406, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11406, 6, 67113280) /* PALETTE_BASE_DID */
     , (11406, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11406, 1, 16) /* ITEM_TYPE_INT */
     , (11406, 2, 6) /* CREATURE_TYPE_INT */
     , (11406, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11406, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11406, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11406, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11406, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11406, 16, 32) /* ITEM_USEABLE_INT */
     , (11406, 8, 120) /* MASS_INT */
     , (11406, 146, 661) /* XP_OVERRIDE_INT */
     , (11406, 25, 18) /* LEVEL_INT */
     , (11406, 27, 0) /* ARMOR_TYPE_INT */
     , (11406, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11406, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11406, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11406, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11406, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11406, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11406, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11406, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11406, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11406, 68, 1) /* RESIST_COLD_FLOAT */
     , (11406, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11406, 5, 1) /* MANA_RATE_FLOAT */
     , (11406, 69, 1) /* RESIST_ACID_FLOAT */
     , (11406, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11406, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11406, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11406, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11406, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11406, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11406, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11406, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11406, 12, 0.5) /* SHADE_FLOAT */
     , (11406, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11406, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11406, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11406, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11406, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11406, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11406, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11406, 54, 3) /* USE_RADIUS_FLOAT */
     , (11406, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11406, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11406, 1, True) /* STUCK_BOOL */
     , (11406, 8, True) /* ALLOW_GIVE_BOOL */
     , (11406, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11406, 52, True) /* AI_IMMOBILE_BOOL */
     , (11406, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11406, 13, False) /* ETHEREAL_BOOL */
     , (11406, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11406, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11406, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11406, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11406, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11406, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11406, 6, 120, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11406, 1, 80, 0, 0, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11406, 3, 120, 0, 0, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11406, 5, 50, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11406, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11406, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11406, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11406, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11406, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11406, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11406, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11406, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11406, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11406, 6, 0, 2, 0, 1, 0, 737.504101815942) /* MELEE_DEFENSE_SKILL */
     , (11406, 7, 0, 2, 0, 1, 0, 737.504101815942) /* MISSILE_DEFENSE_SKILL */
     , (11406, 13, 0, 2, 0, 1, 0, 737.504101815942) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11406, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11406, 1, 12, 0, NULL, NULL, NULL, 'RingQuest01', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11406, 1, 12, 1, NULL, NULL, NULL, 'InvasionQuest08', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11406, 1, 12, 2, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11406, 1, 13, 0, NULL, NULL, NULL, 'MaraeFinalReward', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11406, 1, 13, 1, NULL, NULL, NULL, 'InvasionQuest08', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11406, 1, 13, 2, NULL, NULL, NULL, 'RingQuest01', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11406, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11406, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11406, 7, 0, 2, 21, 0, 1, NULL, 'RingQuest01', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11406, 12, 0, 0, 21, 0, 1, NULL, 'InvasionQuest08', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11406, 12, 1, 0, 21, 0, 1, NULL, 'MaraeFinalReward', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11406, 12, 2, 0, 18, 0, 1, NULL, 'Aun Firanauri regards you grudgingly.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11406, 12, 2, 1, 10, 1, 1, NULL, 'You have broken one of the precious stones that keep Wharu away. But you are the Queenslayer and adopted kin of Aun Hareltah, so...I suppose you must have had cause to do so.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11406, 12, 2, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2476, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (11406, 13, 0, 0, 18, 0, 1, NULL, 'Aun Firanauri opens his mouth to bark at you, but stiffens as he notices the head of the Queen peering blankly from your pack.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11406, 13, 0, 1, 5, 1, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11406, 13, 0, 2, 18, 1, 1, NULL, 'You are the Queenslayer %s. Aun Hareltah has heard of you from Wind. I am to tell you that he wishes to see you at once.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11406, 13, 0, 3, 10, 1, 1, NULL, 'If I may be so bold, I would recommend that you have all those who assisted in the fight with Whatru''s offspring join you in fellowship, so you may share what our Tah wishes to grant you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11406, 13, 0, 4, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2476, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (11406, 13, 1, 0, 18, 0, 1, NULL, 'Aun Firanauri scowls as you approach and grips his buadren tighter. You open your mouth to ask for access to Timaru, but he bellows over your voice.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11406, 13, 1, 1, 10, 1, 1, NULL, 'Zhtufu, bahka! You have broken our stones and made Wharu mightier. Get you gone from my sight, before I gut you as a fish and place your head upon the rampart!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11406, 13, 1, 2, 5, 1, 1, 318767225, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11406, 13, 2, 0, 18, 0, 1, NULL, 'Aun Firanauri eyes you warily.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11406, 13, 2, 1, 10, 1, 1, NULL, 'So, you seek access to Timaru, Isparian? You have not offended the xuta recently, so I will grant you passage. But do not harry our works against Wharu, or this town will be closed to you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11406, 13, 2, 2, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2476, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */;

