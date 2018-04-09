/* Weenie - Diamond Guardian (23998) */
DELETE FROM weenie WHERE class_Id = 23998;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23998, 'npcdiamondgolem1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23998, 1, 'Diamond Guardian') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23998, 1, 33558367) /* SETUP_DID */
     , (23998, 2, 150994945) /* MOTION_TABLE_DID */
     , (23998, 3, 536870933) /* SOUND_TABLE_DID */
     , (23998, 4, 805306368) /* COMBAT_TABLE_DID */
     , (23998, 6, 67112807) /* PALETTE_BASE_DID */
     , (23998, 7, 268436634) /* CLOTHINGBASE_DID */
     , (23998, 8, 100674350) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23998, 1, 16) /* ITEM_TYPE_INT */
     , (23998, 2, 13) /* CREATURE_TYPE_INT */
     , (23998, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (23998, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23998, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23998, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (23998, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23998, 16, 32) /* ITEM_USEABLE_INT */
     , (23998, 8, 120) /* MASS_INT */
     , (23998, 146, 295926) /* XP_OVERRIDE_INT */
     , (23998, 25, 710) /* LEVEL_INT */
     , (23998, 27, 0) /* ARMOR_TYPE_INT */
     , (23998, 93, 6292504) /* PHYSICS_STATE_INT */
     , (23998, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23998, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23998, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23998, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23998, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23998, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23998, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23998, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (23998, 68, 1) /* RESIST_COLD_FLOAT */
     , (23998, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23998, 5, 2) /* MANA_RATE_FLOAT */
     , (23998, 69, 1) /* RESIST_ACID_FLOAT */
     , (23998, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23998, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23998, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (23998, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23998, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23998, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23998, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23998, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23998, 12, 0.5) /* SHADE_FLOAT */
     , (23998, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23998, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23998, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23998, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23998, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23998, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23998, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23998, 54, 3) /* USE_RADIUS_FLOAT */
     , (23998, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23998, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (23998, 1, True) /* STUCK_BOOL */
     , (23998, 8, True) /* ALLOW_GIVE_BOOL */
     , (23998, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (23998, 52, True) /* AI_IMMOBILE_BOOL */
     , (23998, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23998, 13, False) /* ETHEREAL_BOOL */
     , (23998, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23998, 1, 680, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (23998, 2, 640, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (23998, 4, 630, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (23998, 3, 550, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (23998, 5, 550, 0, 0) /* FOCUS_ATTRIBUTE */
     , (23998, 6, 585, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23998, 1, 900, 0, 0, 1220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23998, 3, 851, 0, 0, 1491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23998, 5, 901, 0, 0, 1486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (23998, 8, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (23998, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (23998, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (23998, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (23998, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (23998, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (23998, 5, 4, 90, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (23998, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (23998, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (23998, 33, 0, 3, 0, 900, 0, 1515.67343181602) /* LIFE_MAGIC_SKILL */
     , (23998, 34, 0, 3, 0, 900, 0, 1515.67343181602) /* WAR_MAGIC_SKILL */
     , (23998, 22, 0, 3, 0, 200, 0, 1515.67343181602) /* JUMP_SKILL */
     , (23998, 14, 0, 3, 0, 200, 0, 1515.67343181602) /* ARCANE_LORE_SKILL */
     , (23998, 24, 0, 3, 0, 200, 0, 1515.67343181602) /* RUN_SKILL */
     , (23998, 16, 0, 3, 0, 200, 0, 1515.67343181602) /* MANA_CONVERSION_SKILL */
     , (23998, 31, 0, 3, 0, 900, 0, 1515.67343181602) /* CREATURE_ENCHANTMENT_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (23998, 1, 1, 0, 365 /* Parchment */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23998, 1, 1, 1, 258 /* Apple */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23998, 1, 1, 2, 127 /* Pants */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23998, 1, 1, 3, 130 /* Shirt */, NULL, NULL, NULL, NULL, NULL, NULL) /* Refuse_EmoteCategory */
     , (23998, 1, 6, 0, 364 /* Book */, NULL, NULL, NULL, NULL, NULL, NULL) /* Give_EmoteCategory */
     , (23998, 1, 7, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Use_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23998, 1, 0, 0, 10, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23998, 1, 0, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23998, 1, 1, 0, 10, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23998, 1, 1, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23998, 1, 2, 0, 10, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23998, 1, 2, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23998, 1, 3, 0, 10, 0, 1, NULL, 'You are not wise enough to enter the halls of Knorr return when you have solved this riddle.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23998, 1, 3, 1, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 1634, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23998, 6, 0, 0, 19, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2952, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* CastSpellInstant_EmoteType */
     , (23998, 7, 0, 0, 5, 0, 1, 1090519043, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (23998, 7, 0, 1, 17, 0, 0, NULL, 'The Golem speaks in old Yalain, a language foreign and strange, but as it speaks you gain comprehension of it''s words.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* LocalBroadcast_EmoteType */
     , (23998, 7, 0, 2, 10, 2, 1, NULL, 'A moth ate a word. To me it seemed, a piteous thing when I learned the wonder that a worm had swallowed, in darkness stolen, the song of Empyrean, our glorious sayings, A great Empyrean''s strength; and the thieving guest, who was no whit the wiser for the words it ate.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (23998, 7, 0, 3, 10, 3, 1, NULL, 'Hand me that which was lost to the worm that night.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

