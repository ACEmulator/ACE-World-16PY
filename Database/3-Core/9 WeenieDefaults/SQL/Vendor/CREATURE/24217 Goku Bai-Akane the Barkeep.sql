/* Weenie - Goku Bai-Akane the Barkeep (24217) */
DELETE FROM weenie WHERE class_Id = 24217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24217, 'waijhoubarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24217, 1, 'Goku Bai-Akane the Barkeep') /* NAME_STRING */
     , (24217, 3, 'Female') /* SEX_STRING */
     , (24217, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24217, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (24217, 24, 'WaiJhou') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24217, 1, 33554510) /* SETUP_DID */
     , (24217, 2, 150994945) /* MOTION_TABLE_DID */
     , (24217, 3, 536870914) /* SOUND_TABLE_DID */
     , (24217, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24217, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24217, 1, 16) /* ITEM_TYPE_INT */
     , (24217, 74, 278560) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24217, 2, 31) /* CREATURE_TYPE_INT */
     , (24217, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24217, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24217, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24217, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24217, 8, 120) /* MASS_INT */
     , (24217, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24217, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24217, 16, 32) /* ITEM_USEABLE_INT */
     , (24217, 146, 63) /* XP_OVERRIDE_INT */
     , (24217, 25, 6) /* LEVEL_INT */
     , (24217, 27, 0) /* ARMOR_TYPE_INT */
     , (24217, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24217, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (24217, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24217, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24217, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24217, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24217, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24217, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24217, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24217, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24217, 68, 1) /* RESIST_COLD_FLOAT */
     , (24217, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24217, 5, 1) /* MANA_RATE_FLOAT */
     , (24217, 69, 1) /* RESIST_ACID_FLOAT */
     , (24217, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (24217, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24217, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (24217, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24217, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24217, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24217, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24217, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24217, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24217, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24217, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24217, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24217, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24217, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24217, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24217, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24217, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24217, 54, 3) /* USE_RADIUS_FLOAT */
     , (24217, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24217, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24217, 1, True) /* STUCK_BOOL */
     , (24217, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24217, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24217, 13, False) /* ETHEREAL_BOOL */
     , (24217, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24217, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24217, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24217, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24217, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24217, 5, 20, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24217, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24217, 1, 10, 0, 0, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24217, 3, 10, 0, 0, 80) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24217, 5, 15, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24217, 2, 134, 0, 9, 0.5, False) /* Create Tunic for Wield_DestinationType */
     , (24217, 2, 117, 0, 9, 0.5, False) /* Create Breeches for Wield_DestinationType */
     , (24217, 2, 2606, 0, 14, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (24217, 2, 10696, 0, 16, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (24217, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (24217, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (24217, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (24217, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (24217, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24217, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (24217, 4, 4738, -1, 0, 0, False) /* Create Mushroom Rice for Shop_DestinationType */
     , (24217, 4, 4711, -1, 0, 0, False) /* Create Beef Noodle for Shop_DestinationType */
     , (24217, 4, 4733, -1, 0, 0, False) /* Create Kimchi for Shop_DestinationType */
     , (24217, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (24217, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24217, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (24217, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24217, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24217, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24217, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24217, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24217, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24217, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24217, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24217, 0.3, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.6, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.7, 2, 2, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.8000001, 2, 3, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.9000001, 2, 4, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.3, 2, 5, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.6, 2, 6, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.9, 2, 7, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.92, 2, 8, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.3, 2, 9, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.6, 2, 10, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.9, 2, 11, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.15, 2, 12, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.3, 2, 13, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.45, 2, 14, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.6, 2, 15, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.75, 2, 16, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.9, 2, 17, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.05, 2, 18, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.1, 2, 19, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (24217, 0.15, 2, 20, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24217, 2, 0, 0, 10, 0, 1, NULL, 'Hello, my names Akane, can I interest you in some food or drink?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 1, 0, 10, 0, 1, NULL, 'Have a seat and stick your feet up. I''m not much for formality. What do you need?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 2, 0, 10, 0, 1, NULL, 'Oh! That scar looks pretty big. You must have fought bravely! I''m Akane, pleased to meet you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 3, 0, 10, 0, 1, NULL, 'Hello, I''m Akane, and you must be hungry. Hello, Hungry! Hehee.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 4, 0, 10, 0, 1, NULL, 'Welcome traveler, I like the way you dress, very impressive!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 5, 0, 10, 0, 1, NULL, 'Awww, leaving so soon! Well, please come back and visit me again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 6, 0, 10, 0, 1, NULL, 'You come back and visit or I''ll get very mad with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 7, 0, 10, 0, 1, NULL, 'Try talking to everyone in town. They''re all very good people and love to meet new friends.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 8, 0, 10, 0, 1, NULL, 'Ahem! Four stones pave the Path to Paradise. These four stones, sometimes known as the four tenants or principles of Jojiism are Humility, Discipline, Detachment and Compassion. The Elders, the Dragon of Power, Ryu, the Unicorn of Grace, Chiran, and the Firebird of Splendor, Iiwah, all do their best to lead us, humanity, along the path. If we apply ourselves and are true to these four Sho virtues we will live in harmony and peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 8, 1, 10, 0, 1, NULL, 'I''ve been practicing that for a week. I heard that we might be getting more visitors and I wanted to let them know what Wai Jhou stands for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 8, 2, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24217, 2, 9, 0, 10, 0, 1, NULL, 'Ok, I can use this to make a really good meal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 10, 0, 10, 0, 1, NULL, 'Yup, I need some of that for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 11, 0, 10, 0, 1, NULL, 'Oh! I really like these, but I mustn''t use them all. I''ll take one and give the others to the needy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 12, 0, 10, 0, 1, NULL, 'I''m part of the Jojii Zhen Gai, that''s the Order of Jojii. We work hard to follow his four principles and trying to teach them to others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 13, 0, 10, 0, 1, NULL, 'If you like after your done eating you can visit our shrine. It''s in the big tower in the middle of the water. Use the path, that way you get less wet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 14, 0, 10, 0, 1, NULL, 'I hope you like it, I made it special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 15, 0, 10, 0, 1, NULL, 'If your mean to me I''ll smack you on the head with a table!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 16, 0, 10, 0, 1, NULL, 'Just because I have a happy disposition doesn''t mean I''m not bright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 17, 0, 10, 0, 1, NULL, 'Ahem! No principle has been truly learned unless it is applied to oneself first. The wise Ken-gou once said that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 18, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24217, 2, 18, 1, 10, 0, 1, NULL, 'May the Dragon protect you from harm, the Unicorn bless you and the Firebird lead you on your path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 19, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24217, 2, 19, 1, 10, 0, 1, NULL, 'May you find your balance in the stones that pave the Path to Paradise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (24217, 2, 20, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (24217, 2, 20, 1, 10, 0, 1, NULL, 'May the Unicorn grace you with a compassionate eye, so you may seek those in need and help them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */;

