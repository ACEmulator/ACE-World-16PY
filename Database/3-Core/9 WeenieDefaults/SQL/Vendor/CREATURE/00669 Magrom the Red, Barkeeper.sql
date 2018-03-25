/* Weenie - Magrom the Red, Barkeeper (669) */
DELETE FROM weenie WHERE class_Id = 669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (669, 'cragstonebarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (669, 1, 'Magrom the Red, Barkeeper') /* NAME_STRING */
     , (669, 3, 'Male') /* SEX_STRING */
     , (669, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (669, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (669, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (669, 1, 33554433) /* SETUP_DID */
     , (669, 2, 150994945) /* MOTION_TABLE_DID */
     , (669, 3, 536870913) /* SOUND_TABLE_DID */
     , (669, 4, 805306368) /* COMBAT_TABLE_DID */
     , (669, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (669, 1, 16) /* ITEM_TYPE_INT */
     , (669, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (669, 2, 31) /* CREATURE_TYPE_INT */
     , (669, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (669, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (669, 8, 120) /* MASS_INT */
     , (669, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (669, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (669, 16, 32) /* ITEM_USEABLE_INT */
     , (669, 146, 189) /* XP_OVERRIDE_INT */
     , (669, 25, 7) /* LEVEL_INT */
     , (669, 27, 0) /* ARMOR_TYPE_INT */
     , (669, 93, 2098200) /* PHYSICS_STATE_INT */
     , (669, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (669, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (669, 64, 1) /* RESIST_SLASH_FLOAT */
     , (669, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (669, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (669, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (669, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (669, 67, 1) /* RESIST_FIRE_FLOAT */
     , (669, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (669, 68, 1) /* RESIST_COLD_FLOAT */
     , (669, 4, 5) /* STAMINA_RATE_FLOAT */
     , (669, 5, 1) /* MANA_RATE_FLOAT */
     , (669, 69, 1) /* RESIST_ACID_FLOAT */
     , (669, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (669, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (669, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (669, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (669, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (669, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (669, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (669, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (669, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (669, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (669, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (669, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (669, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (669, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (669, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (669, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (669, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (669, 54, 5) /* USE_RADIUS_FLOAT */
     , (669, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (669, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (669, 1, True) /* STUCK_BOOL */
     , (669, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (669, 13, False) /* ETHEREAL_BOOL */
     , (669, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (669, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (669, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (669, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (669, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (669, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (669, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (669, 1, 100, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (669, 3, 120, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (669, 5, 25, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (669, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (669, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (669, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (669, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (669, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (669, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (669, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (669, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (669, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (669, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (669, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (669, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (669, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (669, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (669, 4, 1506, -1, 0, 0, False) /* Create Legend of the Undead Defender for Shop_DestinationType */
     , (669, 4, 2053, -1, 0, 0, False) /* Create Directions to Fort Witshire for Shop_DestinationType */
     , (669, 4, 2059, -1, 0, 0, False) /* Create History of Fort Witshire for Shop_DestinationType */
     , (669, 4, 6420, -1, 0, 0, False) /* Create The Obsidian Span for Shop_DestinationType */
     , (669, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (669, 4, 7777, -1, 0, 0, False) /* Create Mi Krau-Li Rumor for Shop_DestinationType */
     , (669, 4, 15808, -1, 0, 0, False) /* Create Plea for Help for Shop_DestinationType */
     , (669, 4, 6416, -1, 0, 0, False) /* Create A Shivering Stone for Shop_DestinationType */
     , (669, 4, 24343, -1, 0, 0, False) /* Create Missing Person for Shop_DestinationType */
     , (669, 4, 13200, -1, 0, 0, False) /* Create Aluvian Festival Light for Shop_DestinationType */
     , (669, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (669, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (669, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (669, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (669, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (669, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (669, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (669, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (669, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (669, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (669, 0.2, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.4, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.6, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.8, 2, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.2, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.5, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.8, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.8, 2, 7, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.13, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.26, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.39, 2, 10, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.52, 2, 11, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.65, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.78, 2, 13, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.91, 2, 14, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.125, 2, 15, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.25, 2, 16, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.375, 2, 17, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (669, 0.5, 2, 18, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (669, 2, 0, 0, 10, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  Thorsten''s still where he is and so are we.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 1, 0, 10, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  Thorsten''s resting well, wouldn''t you say?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 2, 0, 10, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  The things I say about Thorsten, why, Elysa Strathelar must be ready to slap me.  I''m glad she''s nowhere to be found.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 3, 0, 10, 0, 1, NULL, 'Welcome to Thorsten''s Rest.  We''re the best tavern in town, and the only one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 4, 0, 10, 0, 1, NULL, 'Come back and spend your money here any time.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 5, 0, 10, 0, 1, NULL, 'Buy something from me, hear a clever line.  What more can you want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 6, 0, 10, 0, 1, NULL, 'Safe travels, so you can come back!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 7, 0, 10, 0, 1, NULL, 'Looks good enough, I guess!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 8, 0, 10, 0, 1, NULL, 'No one knows where Elysa Strathelar is, but some say she protected this town from the Shadow Spires.  Some say the shadows got all angry about that and took out their rage on Arwic!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 9, 0, 10, 0, 1, NULL, 'Where''s old man Asheron?  I don''t know.  Some say he walks around sometimes, but I think they''re just seeing things.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 10, 0, 10, 0, 1, NULL, 'Did you know there''s a volcanic island to the northeast of Dereth?  It''s full of really nasty creatures, too.  I hear it''s really hard to get to, and only the toughest can get there.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 11, 0, 10, 0, 1, NULL, 'You heard Tufa got destroyed by the shadows, right?  Where''s Tufa?  Darned if I know!  Ha ha ha!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 12, 0, 10, 0, 1, NULL, 'Have you been to the Isle of Tears on the lake?  It''s where Thorsten Cragstone''s buried.  No disrespect to the dead, but I''d''ve picked someplace nicer to rest than a dungeon.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 13, 0, 10, 0, 1, NULL, 'Did you know chocolate is one of the richest and most satisfying foods in Dereth?  Yes indeed, it''s mighty good stuff.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 14, 0, 10, 0, 1, NULL, 'I''m glad Cragstone''s still here after all the excitement.  We support the farms and cooks of the surrounding areas, so we''re a vital economic stronghold.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (669, 2, 15, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (669, 2, 16, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (669, 2, 17, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (669, 2, 18, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

