/* Weenie - Barkeep Anarn (8225) */
DELETE FROM weenie WHERE class_Id = 8225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8225, 'xarabarkeeper', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8225, 001 /* NAME_STRING */, 'Barkeep Anarn')
     , (8225, 003 /* SEX_STRING */, 'Male')
     , (8225, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (8225, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (8225, 024 /* TOWN_NAME_STRING */, 'Xarabydun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8225, 001 /* SETUP_DID */, 33554433)
     , (8225, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8225, 003 /* SOUND_TABLE_DID */, 536870913)
     , (8225, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8225, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8225, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8225, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8225, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8225, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8225, 008 /* MASS_INT */, 120)
     , (8225, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8225, 025 /* LEVEL_INT */, 33)
     , (8225, 027 /* ARMOR_TYPE_INT */, 0)
     , (8225, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 262176 /*  */)
     , (8225, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8225, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (8225, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8225, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (8225, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (8225, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8225, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8225, 146 /* XP_OVERRIDE_INT */, 2024);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8225, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8225, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8225, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8225, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8225, 005 /* MANA_RATE_FLOAT */, 1)
     , (8225, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8225, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8225, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8225, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8225, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8225, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8225, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8225, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8225, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (8225, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (8225, 054 /* USE_RADIUS_FLOAT */, 5)
     , (8225, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8225, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8225, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8225, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8225, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8225, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8225, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8225, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8225, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8225, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8225, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8225, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8225, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8225, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8225, 001 /* STUCK_BOOL */, True)
     , (8225, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8225, 013 /* ETHEREAL_BOOL */, False)
     , (8225, 019 /* ATTACKABLE_BOOL */, False)
     , (8225, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8225, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8225, 1, 228, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8225, 2, 216, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8225, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8225, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8225, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8225, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8225, 1, 138, 0, 0, 246) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8225, 3, 289, 0, 0, 505) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8225, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8225, 2, 130, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (8225, 2, 117, 0, 5, 0.67, False) /* Create Breeches for Wield_DestinationType */
     , (8225, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (8225, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (8225, 4, 5136, -1, 0, 0, False) /* Create Cove Apple Cider for Shop_DestinationType */
     , (8225, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (8225, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (8225, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (8225, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (8225, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8225, 4, 2454, -1, 0, 0, False) /* Create Coffee for Shop_DestinationType */
     , (8225, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (8225, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (8225, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (8225, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (8225, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (8225, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (8225, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (8225, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (8225, 4, 4743, -1, 0, 0, False) /* Create Stuffed Grape Leaf for Shop_DestinationType */
     , (8225, 4, 24222, -1, 0, 0, False) /* Create Duplicated Portals for Shop_DestinationType */
     , (8225, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (8225, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8225, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8225, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8225, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8225, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8225, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8225, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8225, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8225, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8225, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8225, 0.5, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8225, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.13, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.26, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.39, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.52, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.64, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.76, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.88, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 1, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.5, 2 /* Vendor_EmoteCategory */, 10, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8225, 1, 2 /* Vendor_EmoteCategory */, 11, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8225, 1, 2 /* Vendor_EmoteCategory */, 12, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.001, 2 /* Vendor_EmoteCategory */, 13, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.126, 2 /* Vendor_EmoteCategory */, 14, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.251, 2 /* Vendor_EmoteCategory */, 15, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.376, 2 /* Vendor_EmoteCategory */, 16, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8225, 0.501, 2 /* Vendor_EmoteCategory */, 17, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8225, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Oy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Whatcher want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Aye, I came here from Arwic. Once thought I''d make a fortune there, so ah spent most of me savings to buy a plot of land in town. Land was expensive in Arwic, yeh know. A''course, the damned Shadows saw to make my land into a smoking hole!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Business is slow here. Seems the Gare-un... Gare-oon... the desert people... have some religious problem with stout. Can ye imagine? Turning up your nose at a good highland stout... I dinna understand ''em. Had to make a deal with al-Luq of Yaraq to sell Cove Apple Cider. It''s all they''ll buy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We get a lot of mages through here. Seems there''s something down in the lower caverns they''re interested in. I don'' know much about that finger-wiggling bunk meself, but I reckon it must be somethin'' pretty important to them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Yeh know what I think? I think the desert people just string a bunch of letters together to make their names. I mean, look at the jeweler. Jurraf al-somethingorother. Looks kinda like ''diggy-quitter.'' Why can''t they use good, pronounceable Aluvian names, like ''Gondibyr,'' or ''Fadmynda?''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 6, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'When Xarabydun was first explored, they found a good lot of books in the lower levels. Now I don'' know much about book learnin'' meself, but whatever was in them must have been pretty important. Those swishy academics from Zaikhal fairly ran here to get at ''em, and carried them all away. Could be they forgot some, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 7, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You ever hear of Knath''taed? Funny lil'' critters. They like to hang around in the lower caves. Looks like the Empyrean put up doors to keep ''em out. Dunno why they didn''t just kill ''em all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 8, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Now, the Bey will say otherwise, but I''m tellin'' yeh straight. There''s a bloody big rat down in the sewers, and the thing spits lightning bolts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 9, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That scribe, Sifida... She''s a bit off in the head, if yeh take my meaning. She came here from Tufa. Doesn''t say much, just keeps to herself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 10, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Not bad, not bad. But are ye gonna drink like a real man, or unload food on me like some bleedin'' merchie?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 11, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Did yeh only come to sell? Buy a stout!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 12, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back anytime, mate. I''ll keep the taps flowing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 13, 0, 1 /* Act_EmoteType */, 0, 1, NULL, 'The strong scent of fried food drifts down the corridor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 14, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 15, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 16, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8225, 2 /* Vendor_EmoteCategory */, 17, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

