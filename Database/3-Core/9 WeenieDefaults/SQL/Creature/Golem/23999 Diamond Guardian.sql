/* Weenie - Diamond Guardian (23999) */
DELETE FROM weenie WHERE class_Id = 23999;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23999, 'npcdiamondgolem2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23999, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23999, 1, 33558367) /* SETUP_DID */
     , (23999, 2, 150994945) /* MOTION_TABLE_DID */
     , (23999, 3, 536870933) /* SOUND_TABLE_DID */
     , (23999, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23999, 6, 67112807) /* PALETTE_BASE_DID */
     , (23999, 7, 268436634) /* CLOTHINGBASE_DID */
     , (23999, 8, 100674350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23999, 1, 16) /* ITEM_TYPE_INT */
     , (23999, 2, 13) /* CREATURE_TYPE_INT */
     , (23999, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23999, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23999, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23999, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23999, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23999, 16, 32) /* ITEM_USEABLE_INT */
     , (23999, 8, 120) /* MASS_INT */
     , (23999, 146, 295926) /* XP_OVERRIDE_INT */
     , (23999, 25, 710) /* LEVEL_INT */
     , (23999, 27, 0) /* ARMOR_TYPE_INT */
     , (23999, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23999, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23999, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23999, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23999, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23999, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23999, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23999, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23999, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (23999, 68, 1) /* RESIST_COLD_FLOAT */
     , (23999, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23999, 5, 2) /* MANA_RATE_FLOAT */
     , (23999, 69, 1) /* RESIST_ACID_FLOAT */
     , (23999, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23999, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23999, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23999, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23999, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23999, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23999, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23999, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23999, 12, 0.5) /* SHADE_FLOAT */
     , (23999, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23999, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23999, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23999, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23999, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23999, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23999, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23999, 54, 3) /* USE_RADIUS_FLOAT */
     , (23999, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23999, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23999, 1, True) /* STUCK_BOOL */
     , (23999, 8, True) /* ALLOW_GIVE_BOOL */
     , (23999, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23999, 52, True) /* AI_IMMOBILE_BOOL */
     , (23999, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23999, 13, False) /* ETHEREAL_BOOL */
     , (23999, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23999, 1, 680, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23999, 2, 640, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23999, 4, 630, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23999, 3, 550, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23999, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23999, 6, 585, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23999, 1, 900, 0, 0, 1220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23999, 3, 851, 0, 0, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23999, 5, 901, 0, 0, 1486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23999, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23999, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23999, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23999, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23999, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23999, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23999, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23999, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23999, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23999, 33, 0, 3, 0, 900, 0, 1515.7961731047) /* LIFE_MAGIC_SKILL */
     , (23999, 34, 0, 3, 0, 900, 0, 1515.7961731047) /* WAR_MAGIC_SKILL */
     , (23999, 22, 0, 3, 0, 200, 0, 1515.7961731047) /* JUMP_SKILL */
     , (23999, 14, 0, 3, 0, 200, 0, 1515.7961731047) /* ARCANE_LORE_SKILL */
     , (23999, 24, 0, 3, 0, 200, 0, 1515.7961731047) /* RUN_SKILL */
     , (23999, 16, 0, 3, 0, 200, 0, 1515.7961731047) /* MANA_CONVERSION_SKILL */
     , (23999, 31, 0, 3, 0, 900, 0, 1515.7961731047) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23999, 1, 1, 0, 365, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23999, 1, 1, 1, 258, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23999, 1, 1, 2, 2451, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23999, 1, 1, 3, 4763, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23999, 1, 6, 0, 2462, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (23999, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23999, 1, 0, 0, 10, 0, 1, NULL, 'Perhaps you are drunk with the folly of which is spoken, Knorr does not open its doors for fools.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23999, 1, 0, 1, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23999, 1, 1, 0, 10, 0, 1, NULL, 'Perhaps you are drunk with the folly of which is spoken, Knorr does not open its doors for fools.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23999, 1, 1, 1, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23999, 1, 2, 0, 10, 0, 1, NULL, 'Perhaps you are drunk with the folly of which is spoken, Knorr does not open its doors for fools.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23999, 1, 2, 1, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23999, 1, 3, 0, 10, 0, 1, NULL, 'Perhaps you are drunk with the folly of which is spoken, Knorr does not open its doors for fools.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23999, 1, 3, 1, 19, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2951, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23999, 6, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2953, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23999, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23999, 7, 0, 1, 17, 0, 0, NULL, 'The Golem speaks in old Yalain, a language foreign and strange, but as it speaks you gain comprehension of its words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23999, 7, 0, 2, 10, 2, 1, NULL, 'I am valued by Empyrean, fetched from afar, Gleaned on the hill-slopes, gathered in groves, In dale and on down. All day through the air, Wings bore me aloft, and brought me with cunning Safe under roof.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23999, 7, 0, 3, 10, 3, 1, NULL, 'Empyrean steeped me in vats, to give me power to pummel and blind, To cast to the earth, the old and young. Stripped of their strength if they cease not their folly, Loud is their speech, but of power despoiled To manage their mind, their hands or their feet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23999, 7, 0, 4, 10, 3, 1, NULL, 'Now give me the item, who can bind all to earth, And lay fools low in the light of day.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

