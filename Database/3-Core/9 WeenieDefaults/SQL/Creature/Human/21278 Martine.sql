/* Weenie - Martine (21278) */
DELETE FROM weenie WHERE class_Id = 21278;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21278, 'martineaugust5', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21278, 1, 'Martine') /* NAME_STRING */
     , (21278, 3, 'Male') /* SEX_STRING */
     , (21278, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21278, 5, 'Sorcerer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21278, 1, 33554433) /* SETUP_DID */
     , (21278, 2, 150994945) /* MOTION_TABLE_DID */
     , (21278, 3, 536870913) /* SOUND_TABLE_DID */
     , (21278, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21278, 8, 100667446) /* ICON_DID */
     , (21278, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21278, 1, 16) /* ITEM_TYPE_INT */
     , (21278, 146, 0) /* XP_OVERRIDE_INT */
     , (21278, 2, 31) /* CREATURE_TYPE_INT */
     , (21278, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21278, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21278, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21278, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21278, 16, 32) /* ITEM_USEABLE_INT */
     , (21278, 8, 120) /* MASS_INT */
     , (21278, 25, 750) /* LEVEL_INT */
     , (21278, 27, 0) /* ARMOR_TYPE_INT */
     , (21278, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21278, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21278, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21278, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21278, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21278, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21278, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21278, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21278, 131, 1) /* EMOTE_PRIORITY_FLOAT */
     , (21278, 3, 800) /* HEALTH_RATE_FLOAT */
     , (21278, 4, 800) /* STAMINA_RATE_FLOAT */
     , (21278, 68, 1) /* RESIST_COLD_FLOAT */
     , (21278, 5, 800) /* MANA_RATE_FLOAT */
     , (21278, 69, 1) /* RESIST_ACID_FLOAT */
     , (21278, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21278, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21278, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (21278, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21278, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21278, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21278, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21278, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21278, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21278, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21278, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21278, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21278, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21278, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21278, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21278, 54, 1) /* USE_RADIUS_FLOAT */
     , (21278, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21278, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21278, 1, True) /* STUCK_BOOL */
     , (21278, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21278, 52, True) /* AI_IMMOBILE_BOOL */
     , (21278, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21278, 13, False) /* ETHEREAL_BOOL */
     , (21278, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21278, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21278, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21278, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21278, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21278, 5, 500, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21278, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21278, 1, 8210, 0, 0, 8355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21278, 3, 1500, 0, 0, 1790) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21278, 5, 3500, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21278, 2, 134, 1, 2, 1, False) /* Create Tunic for Wield_DestinationType */
     , (21278, 2, 127, 1, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (21278, 2, 133, 1, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21278, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (21278, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21278, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21278, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21278, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21278, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21278, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21278, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21278, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21278, 32, 0, 3, 0, 200, 0, 1294.60064338761) /* ITEM_ENCHANTMENT_SKILL */
     , (21278, 33, 0, 3, 0, 200, 0, 1294.60064338761) /* LIFE_MAGIC_SKILL */
     , (21278, 6, 0, 2, 0, 4, 0, 1294.60064338761) /* MELEE_DEFENSE_SKILL */
     , (21278, 31, 0, 3, 0, 200, 0, 1294.60064338761) /* CREATURE_ENCHANTMENT_SKILL */
     , (21278, 7, 0, 2, 0, 5, 0, 1294.60064338761) /* MISSILE_DEFENSE_SKILL */
     , (21278, 13, 0, 2, 0, 5, 0, 1294.60064338761) /* UNARMED_COMBAT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21278, 1, 5, 0, NULL, 2147483709, 1090519043, NULL, NULL, NULL, NULL) /* HeartBeat_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21278, 5, 0, 0, 17, 360, 0, NULL, 'Martine looks up to the citadel.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21278, 5, 0, 1, 8, 10, 0, NULL, 'This is my time. Here I shall atone for everything that I have done to you, all the trangressions of my past and the thing that I became.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21278, 5, 0, 2, 8, 15, 0, NULL, 'I know now that I have dishonored myself by falling victim to his whispers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21278, 5, 0, 3, 17, 5, 0, NULL, 'Martine mutters beneath his breath.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21278, 5, 0, 4, 8, 10, 0, NULL, 'If there is a way home there, I hope to find it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21278, 5, 0, 5, 8, 15, 0, NULL, 'Keep hope brethren. We are on the verge of a great awakening, and we shall all find a way to that enlightenment if we stand as one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21278, 5, 0, 6, 17, 5, 0, NULL, 'Martine smiles.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (21278, 5, 0, 7, 8, 15, 0, NULL, 'Gaerlan is only a man. An Empyrean man, but he is not the Hopeslayer. We have faced far greater enemies before, and now that his power has been lessened we should rise as one to stand against him and quiet his voice forever!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21278, 5, 0, 8, 8, 15, 0, NULL, 'I will see you when we meet within.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */
     , (21278, 5, 0, 9, 16, 5, 1, NULL, 'Martine begins his assault on Gaerlan''s Citadel by rising toward the massive floating building. As he approaches, all who watch lose sight of his form.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* WorldBroadcast_EmoteType */
     , (21278, 5, 0, 10, 8, 30, 0, NULL, 'Goodbye', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Say_EmoteType */;

