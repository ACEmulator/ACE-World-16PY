/* Weenie - Goku Bai-Akane the Barkeep (24217) */
DELETE FROM weenie WHERE class_Id = 24217;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24217, 'waijhoubarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24217, 001 /* NAME_STRING */, 'Goku Bai-Akane the Barkeep')
     , (24217, 003 /* SEX_STRING */, 'Female')
     , (24217, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (24217, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (24217, 024 /* TOWN_NAME_STRING */, 'WaiJhou');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24217, 001 /* SETUP_DID */, 33554510)
     , (24217, 002 /* MOTION_TABLE_DID */, 150994945)
     , (24217, 003 /* SOUND_TABLE_DID */, 536870914)
     , (24217, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24217, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24217, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24217, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (24217, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24217, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24217, 008 /* MASS_INT */, 120)
     , (24217, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (24217, 025 /* LEVEL_INT */, 6)
     , (24217, 027 /* ARMOR_TYPE_INT */, 0)
     , (24217, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 278560 /*  */)
     , (24217, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (24217, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (24217, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (24217, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (24217, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (24217, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24217, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (24217, 146 /* XP_OVERRIDE_INT */, 63);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24217, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24217, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24217, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (24217, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24217, 005 /* MANA_RATE_FLOAT */, 1)
     , (24217, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (24217, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (24217, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24217, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (24217, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (24217, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (24217, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24217, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (24217, 037 /* BUY_PRICE_FLOAT */, 0.7)
     , (24217, 038 /* SELL_PRICE_FLOAT */, 1.9)
     , (24217, 054 /* USE_RADIUS_FLOAT */, 3)
     , (24217, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24217, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24217, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24217, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24217, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24217, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24217, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24217, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24217, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24217, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24217, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24217, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24217, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24217, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24217, 001 /* STUCK_BOOL */, True)
     , (24217, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24217, 013 /* ETHEREAL_BOOL */, False)
     , (24217, 019 /* ATTACKABLE_BOOL */, False)
     , (24217, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (24217, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24217, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24217, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24217, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24217, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
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
VALUES (24217, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24217, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24217, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24217, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24217, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24217, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24217, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24217, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24217, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24217, 0.3, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.6, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.7, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.8000001, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.9000001, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.3, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.6, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.9, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.92, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.3, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.6, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.9, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.15, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.3, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.45, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.6, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.75, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.9, 2 /* Vendor_EmoteCategory */, 17, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.05, 2 /* Vendor_EmoteCategory */, 18, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.1, 2 /* Vendor_EmoteCategory */, 19, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (24217, 0.15, 2 /* Vendor_EmoteCategory */, 20, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24217, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, my names Akane, can I interest you in some food or drink?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have a seat and stick your feet up. I''m not much for formality. What do you need?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh! That scar looks pretty big. You must have fought bravely! I''m Akane, pleased to meet you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hello, I''m Akane, and you must be hungry. Hello, Hungry! Hehee.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome traveler, I like the way you dress, very impressive!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Awww, leaving so soon! Well, please come back and visit me again.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You come back and visit or I''ll get very mad with you!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Try talking to everyone in town. They''re all very good people and love to meet new friends.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ahem! Four stones pave the Path to Paradise. These four stones, sometimes known as the four tenants or principles of Jojiism are Humility, Discipline, Detachment and Compassion. The Elders, the Dragon of Power, Ryu, the Unicorn of Grace, Chiran, and the Firebird of Splendor, Iiwah, all do their best to lead us, humanity, along the path. If we apply ourselves and are true to these four Sho virtues we will live in harmony and peace.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 8, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ve been practicing that for a week. I heard that we might be getting more visitors and I wanted to let them know what Wai Jhou stands for.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 8, 2, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ok, I can use this to make a really good meal.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yup, I need some of that for sure.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oh! I really like these, but I mustn''t use them all. I''ll take one and give the others to the needy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m part of the Jojii Zhen Gai, that''s the Order of Jojii. We work hard to follow his four principles and trying to teach them to others.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 13, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you like after your done eating you can visit our shrine. It''s in the big tower in the middle of the water. Use the path, that way you get less wet.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 14, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I hope you like it, I made it special for you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 15, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If your mean to me I''ll smack you on the head with a table!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 16, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Just because I have a happy disposition doesn''t mean I''m not bright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 17, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ahem! No principle has been truly learned unless it is applied to oneself first. The wise Ken-gou once said that.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 18, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 18, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the Dragon protect you from harm, the Unicorn bless you and the Firebird lead you on your path.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 19, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 19, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May you find your balance in the stones that pave the Path to Paradise.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 20, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24217, 2 /* Vendor_EmoteCategory */, 20, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'May the Unicorn grace you with a compassionate eye, so you may seek those in need and help them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

