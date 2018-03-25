/* Weenie - Odvik the Inn Keeper (24590) */
DELETE FROM weenie WHERE class_Id = 24590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24590, 'candethkeepbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24590, 1, 'Odvik the Inn Keeper') /* NAME_STRING */
     , (24590, 5, 'Inn Keeper') /* TEMPLATE_STRING */
     , (24590, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24590, 1, 33557003) /* SETUP_DID */
     , (24590, 2, 150994950) /* MOTION_TABLE_DID */
     , (24590, 3, 536870922) /* SOUND_TABLE_DID */
     , (24590, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24590, 6, 67113158) /* PALETTE_BASE_DID */
     , (24590, 7, 268436152) /* CLOTHINGBASE_DID */
     , (24590, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24590, 1, 16) /* ITEM_TYPE_INT */
     , (24590, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24590, 2, 5) /* CREATURE_TYPE_INT */
     , (24590, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (24590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24590, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24590, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24590, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24590, 8, 120) /* MASS_INT */
     , (24590, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24590, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24590, 16, 32) /* ITEM_USEABLE_INT */
     , (24590, 146, 1531) /* XP_OVERRIDE_INT */
     , (24590, 25, 58) /* LEVEL_INT */
     , (24590, 27, 0) /* ARMOR_TYPE_INT */
     , (24590, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24590, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (24590, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24590, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24590, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24590, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24590, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24590, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24590, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24590, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24590, 68, 1) /* RESIST_COLD_FLOAT */
     , (24590, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24590, 5, 1) /* MANA_RATE_FLOAT */
     , (24590, 69, 1) /* RESIST_ACID_FLOAT */
     , (24590, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24590, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24590, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24590, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24590, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24590, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24590, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24590, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24590, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24590, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24590, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24590, 12, 0.9) /* SHADE_FLOAT */
     , (24590, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24590, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24590, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24590, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24590, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24590, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24590, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24590, 54, 5) /* USE_RADIUS_FLOAT */
     , (24590, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24590, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24590, 1, True) /* STUCK_BOOL */
     , (24590, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24590, 13, False) /* ETHEREAL_BOOL */
     , (24590, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24590, 1, 204, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24590, 2, 192, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24590, 4, 145, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24590, 3, 124, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24590, 5, 15, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24590, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24590, 1, 130, 0, 0, 226) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24590, 3, 120, 0, 0, 312) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24590, 5, 10, 0, 0, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24590, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24590, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (24590, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (24590, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (24590, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (24590, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (24590, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (24590, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (24590, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (24590, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (24590, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (24590, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (24590, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (24590, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (24590, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (24590, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (24590, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (24590, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (24590, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (24590, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (24590, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */
     , (24590, 4, 30761, -1, 0, 0, False) /* Create The Withered Atoll for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24590, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24590, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24590, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24590, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24590, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24590, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24590, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24590, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24590, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24590, 0.25, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.5, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.75, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 1, 2, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.25, 2, 4, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.5, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.75, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 1, 2, 7, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.25, 2, 8, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.5, 2, 9, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.75, 2, 10, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 1, 2, 11, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.15, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.3, 2, 13, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.45, 2, 14, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.6, 2, 15, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.75, 2, 16, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 0.9, 2, 17, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24590, 1, 2, 18, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24590, 2, 0, 0, 10, 0, 1, NULL, 'Common over here! You look like you could use some food and good rest. Well your in luck, we''ve got plenty of both and no waiting.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 1, 0, 10, 0, 1, NULL, 'Welcome to the Ravenous Mattekar! Sit, sit and I''ll get you something hot. What''ll you have?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 2, 0, 10, 0, 1, NULL, 'Hello small friend. This is my place. What do you think? It''s a touch of home out here in the Dires.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 3, 0, 10, 0, 1, NULL, 'Candeth Keep is no Linvak Tukal, but it''s beautiful in a wide open kind of way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 4, 0, 10, 0, 1, NULL, 'If you need to rest there are some cheap and clean beds for rent upstairs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 5, 0, 10, 0, 1, NULL, 'Come on back when you need a break from the daily smash and kill.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 6, 0, 10, 0, 1, NULL, 'Thank you for coming to the Ravenous Mattekar! We also host events in case you get tired of cleaning up your Allegiance or Meeting Halls.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 7, 0, 10, 0, 1, NULL, 'Did you enjoy yourself? If you have any suggestions just carve ''em into the tables and I''ll see what I can do.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 8, 0, 10, 0, 1, NULL, 'I just can''t resist a good buy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 9, 0, 10, 0, 1, NULL, 'This looks good. I''ll take the whole lot.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 10, 0, 10, 0, 1, NULL, 'I don''t just buy any slop and drink for my place. You bring me more like this and I''ll pay you the same.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 11, 0, 10, 0, 1, NULL, 'Ha, you can''t fool me human. I buy this at half that price from Dojiro. Here take this, it''s more than it''s worth, but I like your salesmanship.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 12, 0, 10, 0, 1, NULL, 'I think you might enjoy this. It''s a human recipe, but I added a few lugian touches to it. It''ll take the hair off your chest, if you have any.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 13, 0, 10, 0, 1, NULL, 'Tell You just give me a shout if you want anything else. Oh, and no fighting inside I keep a clean Inn and I want to keep it that way.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 14, 0, 10, 0, 1, NULL, 'Enjoy your purchase.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 15, 0, 10, 0, 1, NULL, 'Oh, Ha Ha, I didn''t shortchange you. Think you''re so bloody clever. I''ve heard them all pal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 16, 0, 10, 0, 1, NULL, 'Judge me by my size, do you? After you finish with that why don''t we test your strength? I''ll arm wrestle you for your lunch.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 17, 0, 10, 0, 1, NULL, 'I used to feed this stuff to my pet mattekar, but you humans seem to like it even more than he did.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24590, 2, 18, 0, 10, 0, 1, NULL, 'I''m a bit short tempered when it comes to my height if you know what I mean. Look I don''t make twig-man jokes about you humans.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

