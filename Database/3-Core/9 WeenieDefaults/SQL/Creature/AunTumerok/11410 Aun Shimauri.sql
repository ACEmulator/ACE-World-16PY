/* Weenie - Aun Shimauri (11410) */
DELETE FROM weenie WHERE class_Id = 11410;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11410, 'palenqualshimauri-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11410, 1, 'Aun Shimauri') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11410, 8, 100671756) /* ICON_DID */
     , (11410, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (11410, 1, 33557175) /* SETUP_DID */
     , (11410, 2, 150995136) /* MOTION_TABLE_DID */
     , (11410, 3, 536871030) /* SOUND_TABLE_DID */
     , (11410, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11410, 6, 67113280) /* PALETTE_BASE_DID */
     , (11410, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11410, 1, 16) /* ITEM_TYPE_INT */
     , (11410, 2, 57) /* CREATURE_TYPE_INT */
     , (11410, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (11410, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11410, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11410, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11410, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11410, 16, 32) /* ITEM_USEABLE_INT */
     , (11410, 8, 120) /* MASS_INT */
     , (11410, 146, 2319) /* XP_OVERRIDE_INT */
     , (11410, 25, 50) /* LEVEL_INT */
     , (11410, 27, 0) /* ARMOR_TYPE_INT */
     , (11410, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11410, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11410, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11410, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11410, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11410, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11410, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11410, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11410, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11410, 68, 1) /* RESIST_COLD_FLOAT */
     , (11410, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11410, 5, 1) /* MANA_RATE_FLOAT */
     , (11410, 69, 1) /* RESIST_ACID_FLOAT */
     , (11410, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11410, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11410, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11410, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11410, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11410, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11410, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11410, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11410, 12, 0.5) /* SHADE_FLOAT */
     , (11410, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11410, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11410, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11410, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11410, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11410, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11410, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11410, 54, 3) /* USE_RADIUS_FLOAT */
     , (11410, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11410, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11410, 1, True) /* STUCK_BOOL */
     , (11410, 8, True) /* ALLOW_GIVE_BOOL */
     , (11410, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11410, 52, True) /* AI_IMMOBILE_BOOL */
     , (11410, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11410, 13, False) /* ETHEREAL_BOOL */
     , (11410, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11410, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11410, 2, 245, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11410, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11410, 3, 200, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11410, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11410, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11410, 1, 0, 0, 0, 123) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11410, 3, 0, 0, 0, 245) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11410, 5, 0, 0, 0, 210) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11410, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (11410, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11410, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11410, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11410, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11410, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11410, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11410, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11410, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11410, 6, 0, 2, 0, 1, 0, 737.950648886022) /* MELEE_DEFENSE_SKILL */
     , (11410, 7, 0, 2, 0, 1, 0, 737.950648886022) /* MISSILE_DEFENSE_SKILL */
     , (11410, 13, 0, 2, 0, 1, 0, 737.950648886022) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11410, 1, 1, 0, 11328 /* Tumerok Spear */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11410, 1, 1, 1, 11327 /* Wooden Tumerok Figurine */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11410, 1, 1, 2, 11329 /* Aun Tanua's War Taiaha */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11410, 1, 1, 3, 10962 /* Hea Totem */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (11410, 1, 13, 0, NULL, NULL, NULL, 'TotemGiven', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11410, 1, 13, 1, NULL, NULL, NULL, 'TotemGiven@1', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11410, 1, 13, 2, NULL, NULL, NULL, 'TotemGiven@02', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11410, 1, 13, 3, NULL, NULL, NULL, 'TotemGiven@03', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11410, 1, 13, 4, NULL, NULL, NULL, 'TotemGiven@04', NULL, NULL, NULL) /* QuestFailure_EmoteCategory */
     , (11410, 0.08, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11410, 0.16, 5, 1, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11410, 0.24, 5, 2, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11410, 0.34, 5, 3, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */
     , (11410, 1, 6, 0, 11455 /* Totem of Tanae */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11410, 1, 6, 1, 11456 /* Totem of Volkama */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11410, 1, 6, 2, 11454 /* Totem of Audetaunga */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (11410, 0.5, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11410, 1, 7, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */
     , (11410, 1, 12, 0, NULL, NULL, NULL, 'TotemGiven', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11410, 1, 12, 1, NULL, NULL, NULL, 'TotemGiven@1', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11410, 1, 12, 2, NULL, NULL, NULL, 'TotemGiven@02', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11410, 1, 12, 3, NULL, NULL, NULL, 'TotemGiven@03', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */
     , (11410, 1, 12, 4, NULL, NULL, NULL, 'TotemGiven@04', NULL, NULL, NULL) /* QuestSuccess_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11410, 1, 0, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11410, 1, 0, 1, 10, 1, 1, NULL, 'I remember this spear well. Long ago, before Palenqual appeared to show us the true way to create the weapons of life, I carved this spear to be wed to a figurine of Tonk. Together, ths two would realize their vital potential, creating a living spear fit for the finest of our warriors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 1, 0, 2, 10, 1, 1, NULL, 'I gifted my dear friend Tanua with it, in the night before he left the safety of Timaru to persuade the Hea against their vile pact with the Virindi. I cannot know how he fared, for he never returned to us. If you now have only this part of his weapon, it can only mean that the Hea have betrayed us once more. Please take this back--the sight of it only stirs memories of pain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 1, 1, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11410, 1, 1, 1, 10, 1, 1, NULL, 'I remember this figurine well. Long ago, before Palenqual appeared to show us the true way to create the weapons of life, I molded this figurine to be wed to a spear carved with care. Together the two would realize their vital potential, creating a living spear fit for the finest of our warriors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 1, 1, 2, 10, 1, 1, NULL, 'I gifted my dear friend Tanua with it, in the night before he left the safety of Timaru to persuade the Hea against their vile pact with the Virindi. I cannot know how he fared, for he never returned to us. If you now have only this part of his weapon, it can only mean that the Hea have betrayed us once more. Please take this back--the sight of it only stirs memories of pain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 1, 2, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11410, 1, 2, 1, 10, 1, 1, NULL, 'I remember this taiaha well. Long ago, before Palenqual appeared to show us the true way to create the weapons of life, I carefully carved a spear to be wed to a figuine of Tonk. Together the two would realize their vital potential, creating a spear fit for the finest of our warriors.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 1, 2, 2, 10, 1, 1, NULL, 'I gifted my dear friend Tanua with it, in the night before he left the safety of Timaru to persuade the Hea against their vile pact with the Virindi. I cannot know how he fared, for he never returned to us. If you now have possession of his weapon, it can only mean that the Hea have betrayed us once more. Please take this back--the sight of it only stirs memories of pain.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 1, 3, 0, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11410, 1, 3, 1, 10, 1, 1, NULL, 'I''m sorry, friend, but this totem is obviously of Hea craftmanship. See its inferior carving? The totems I am seeking to restore to my people are made of greenstone, opal, and obsidian. And further--even though the Hea have demeaned themselves by stealing from us, I cannot accept something that belongs to them. You should take this to Aun Hareltah--our Tah will know what to do with it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 0, 0, 10, 1, 1, NULL, 'Wharu take the Hea! They have stolen our precious totems. If you come across any Hea, you may dispatch them with the Aun''s blessings. And if you should find one of our totems on them, bring it to me and I shall confide some of our secrets to you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 0, 1, 31, 0, 1, NULL, 'TanaeGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 2, 31, 0, 1, NULL, 'VolkamaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 3, 31, 0, 1, NULL, 'AudetaungaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 4, 31, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 5, 31, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 6, 31, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 7, 31, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 8, 31, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 0, 9, 31, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 0, 10, 1, 1, NULL, 'We alone among the Tonk have been blessed by Palenqual. In her wrath against Wharu, she has given us the weapons that live to fight against him. Find one of our totems on the Hea, and I will reward you with the friendship of the Aun.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 1, 1, 31, 0, 1, NULL, 'TanaeGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 2, 31, 0, 1, NULL, 'VolkamaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 3, 31, 0, 1, NULL, 'AudetaungaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 4, 31, 0, 1, NULL, 'PalenqualCompleted', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 5, 31, 0, 1, NULL, 'PalenqualTewhateGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 6, 31, 0, 1, NULL, 'PalenqualWaaikaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 7, 31, 0, 1, NULL, 'PalenqualTaiahaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 8, 31, 0, 1, NULL, 'PalenqualOkaneGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 1, 9, 31, 0, 1, NULL, 'PalenqualHoeroaGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* EraseQuest_EmoteType */
     , (11410, 13, 2, 0, 10, 0, 1, NULL, 'Thank you, traveler. You have proven your friendship to the Aun. Now...Curses on the Hea and their thieving ways! If they had not stolen our totems, I would be able to reward you myself. But...I shall have to do second best. Here is a history I have written that explains Palenqual''s gift of living weapons to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 2, 1, 22, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11410, 13, 2, 2, 22, 0, 1, NULL, 'TotemGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11410, 13, 2, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11974 /* Aun Shimauri's Instructions */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11410, 13, 2, 4, 10, 1, 1, NULL, 'Furthermore, I shall grant you permission to enter Palenqual''s Caverns, where Kerehanua is waiting to help you create one of these weapons for yourself. Kerehanua''s a chary old skinflint, so I wouldn''t be surprised if he charged you a little bit for his weapons. Don''t worry--his heart''s in the right place. For now--seek out the visage of Tonkamu on the northern side of Wharu''s Ridge, and you will find our hiding place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 3, 0, 10, 0, 1, NULL, 'Thank you, traveler. You have proven your friendship to the Aun. Now...Curses on the Hea and their thieving ways! If they had not stolen our totems, I would be able to reward you myself. But...I shall have to do second best. Here is a history I have written that explains Palenqual''s gift of living weapons to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 3, 1, 22, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11410, 13, 3, 2, 22, 0, 1, NULL, 'TotemGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11410, 13, 3, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11974 /* Aun Shimauri's Instructions */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11410, 13, 3, 4, 10, 1, 1, NULL, 'Furthermore, I shall grant you permission to enter Palenqual''s Caverns, where Kerehanua is waiting to help you create one of these weapons for yourself. Kerehanua''s a chary old skinflint, so I wouldn''t be surprised if he charged you a little bit for his weapons. Don''t worry--his heart''s in the right place. For now--seek out the visage of Tonkamu on the northern side of Wharu''s Ridge, and you will find our hiding place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 4, 0, 10, 0, 1, NULL, 'Thank you, traveler. You have proven your friendship to the Aun. Now...Curses on the Hea and their thieving ways! If they had not stolen our totems, I would be able to reward you myself. But...I shall have to do second best. Here is a history I have written that explains Palenqual''s gift of living weapons to us.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 13, 4, 1, 22, 0, 1, NULL, 'PortalPalenqualPermissionGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11410, 13, 4, 2, 22, 0, 1, NULL, 'TotemGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* StampQuest_EmoteType */
     , (11410, 13, 4, 3, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11974 /* Aun Shimauri's Instructions */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11410, 13, 4, 4, 10, 1, 1, NULL, 'Furthermore, I shall grant you permission to enter Palenqual''s Caverns, where Kerehanua is waiting to help you create one of these weapons for yourself. Kerehanua''s a chary old skinflint, so I wouldn''t be surprised if he charged you a little bit for his weapons. Don''t worry--his heart''s in the right place. For now--seek out the visage of Tonkamu on the northern side of Wharu''s Ridge, and you will find our hiding place.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 5, 0, 0, 5, 0, 1, 301990043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11410, 5, 1, 0, 5, 0, 1, 318767243, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11410, 5, 2, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11410, 5, 3, 0, 4, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 0, 1, 0, 0, 0) /* MoveHome_EmoteType */
     , (11410, 6, 0, 0, 21, 0, 1, NULL, 'TotemGiven@02', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11410, 6, 1, 0, 21, 0, 1, NULL, 'TotemGiven@03', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11410, 6, 2, 0, 21, 0, 1, NULL, 'TotemGiven@04', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11410, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11410, 7, 0, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11410, 7, 0, 2, 21, 0, 1, NULL, 'TotemGiven', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11410, 7, 1, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (11410, 7, 1, 1, 12, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* TurnToTarget_EmoteType */
     , (11410, 7, 1, 2, 21, 0, 1, NULL, 'TotemGiven@1', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* InqQuest_EmoteType */
     , (11410, 12, 0, 0, 10, 1, 1, NULL, 'Good to see you again! You and other adventurers have helped me regain a sufficient number of our totems. From now on, you may keep any more of our totems that you might find on the Hea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 12, 1, 0, 10, 1, 1, NULL, 'Good to see you again! You and other adventurers have helped me regain a sufficient number of our totems. From now on, you may keep any more of our totems that you might find on the Hea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (11410, 12, 2, 0, 18, 1, 1, NULL, 'Aun Shimauri tells you, Thank you, %s, friend of the Aun. You are continually proving your loyalty to us. You may keep this for your own use, and of course, Aun Kerehanua would be happy to greet you in Palenqual''s Caverns should you wish to purchase another weapon from him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11410, 12, 2, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11455 /* Totem of Tanae */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11410, 12, 3, 0, 18, 1, 1, NULL, 'Aun Shimauri tells you, Thank you, %s, friend of the Aun. You are continually proving your loyalty to us. You may keep this for your own use, and of course, Aun Kerehanua would be happy to greet you in Palenqual''s Caverns should you wish to purchase another weapon from him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11410, 12, 3, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11456 /* Totem of Volkama */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */
     , (11410, 12, 4, 0, 18, 1, 1, NULL, 'Aun Shimauri tells you, Thank you, %s, friend of the Aun. You are continually proving your loyalty to us. You may keep this for your own use, and of course, Aun Kerehanua would be happy to greet you in Palenqual''s Caverns should you wish to purchase another weapon from him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* DirectBroadcast_EmoteType */
     , (11410, 12, 4, 1, 3, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 0, 11454 /* Totem of Audetaunga */, 1, 0, 1, False, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteType */;

