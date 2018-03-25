/* Weenie - Barkeep Anarn (8225) */
DELETE FROM weenie WHERE class_Id = 8225;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8225, 'xarabarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8225, 1, 'Barkeep Anarn') /* NAME_STRING */
     , (8225, 3, 'Male') /* SEX_STRING */
     , (8225, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8225, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (8225, 24, 'Xarabydun') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8225, 1, 33554433) /* SETUP_DID */
     , (8225, 2, 150994945) /* MOTION_TABLE_DID */
     , (8225, 3, 536870913) /* SOUND_TABLE_DID */
     , (8225, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8225, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8225, 1, 16) /* ITEM_TYPE_INT */
     , (8225, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8225, 2, 31) /* CREATURE_TYPE_INT */
     , (8225, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8225, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8225, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8225, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8225, 8, 120) /* MASS_INT */
     , (8225, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8225, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8225, 16, 32) /* ITEM_USEABLE_INT */
     , (8225, 146, 2024) /* XP_OVERRIDE_INT */
     , (8225, 25, 33) /* LEVEL_INT */
     , (8225, 27, 0) /* ARMOR_TYPE_INT */
     , (8225, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8225, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (8225, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8225, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8225, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8225, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8225, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8225, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8225, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8225, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8225, 68, 1) /* RESIST_COLD_FLOAT */
     , (8225, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8225, 5, 1) /* MANA_RATE_FLOAT */
     , (8225, 69, 1) /* RESIST_ACID_FLOAT */
     , (8225, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8225, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8225, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (8225, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8225, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8225, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8225, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8225, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8225, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8225, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8225, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8225, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8225, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8225, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8225, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8225, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8225, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8225, 54, 5) /* USE_RADIUS_FLOAT */
     , (8225, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8225, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8225, 1, True) /* STUCK_BOOL */
     , (8225, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8225, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8225, 13, False) /* ETHEREAL_BOOL */
     , (8225, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8225, 1, 228, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8225, 2, 216, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8225, 4, 140, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8225, 3, 140, 0, 0) /* QUICKNESS_ATTRIBUTE */
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
VALUES (8225, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (8225, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8225, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8225, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8225, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8225, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8225, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8225, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8225, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8225, 0.5, 2, 0, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 1, 2, 1, NULL, NULL, NULL, NULL, 1, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.13, 2, 2, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.26, 2, 3, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.39, 2, 4, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.52, 2, 5, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.64, 2, 6, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.76, 2, 7, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.88, 2, 8, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 1, 2, 9, NULL, NULL, NULL, NULL, 4, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.5, 2, 10, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 1, 2, 11, NULL, NULL, NULL, NULL, 3, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 1, 2, 12, NULL, NULL, NULL, NULL, 2, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.001, 2, 13, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.126, 2, 14, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.251, 2, 15, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.376, 2, 16, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */
     , (8225, 0.501, 2, 17, NULL, NULL, NULL, NULL, 5, NULL, NULL) /* Vendor_EmoteCategory */;

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8225, 2, 0, 0, 10, 0, 1, NULL, 'Oy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 1, 0, 10, 0, 1, NULL, 'Whatcher want?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 2, 0, 10, 0, 1, NULL, 'Aye, I came here from Arwic. Once thought I''d make a fortune there, so ah spent most of me savings to buy a plot of land in town. Land was expensive in Arwic, yeh know. A''course, the damned Shadows saw to make my land into a smoking hole!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 3, 0, 10, 0, 1, NULL, 'Business is slow here. Seems the Gare-un... Gare-oon... the desert people... have some religious problem with stout. Can ye imagine? Turning up your nose at a good highland stout... I dinna understand ''em. Had to make a deal with al-Luq of Yaraq to sell Cove Apple Cider. It''s all they''ll buy.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 4, 0, 10, 0, 1, NULL, 'We get a lot of mages through here. Seems there''s something down in the lower caverns they''re interested in. I don'' know much about that finger-wiggling bunk meself, but I reckon it must be somethin'' pretty important to them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 5, 0, 10, 0, 1, NULL, 'Yeh know what I think? I think the desert people just string a bunch of letters together to make their names. I mean, look at the jeweler. Jurraf al-somethingorother. Looks kinda like ''diggy-quitter.'' Why can''t they use good, pronounceable Aluvian names, like ''Gondibyr,'' or ''Fadmynda?''', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 6, 0, 10, 0, 1, NULL, 'When Xarabydun was first explored, they found a good lot of books in the lower levels. Now I don'' know much about book learnin'' meself, but whatever was in them must have been pretty important. Those swishy academics from Zaikhal fairly ran here to get at ''em, and carried them all away. Could be they forgot some, though.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 7, 0, 10, 0, 1, NULL, 'You ever hear of Knath''taed? Funny lil'' critters. They like to hang around in the lower caves. Looks like the Empyrean put up doors to keep ''em out. Dunno why they didn''t just kill ''em all.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 8, 0, 10, 0, 1, NULL, 'Now, the Bey will say otherwise, but I''m tellin'' yeh straight. There''s a bloody big rat down in the sewers, and the thing spits lightning bolts.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 9, 0, 10, 0, 1, NULL, 'That scribe, Sifida... She''s a bit off in the head, if yeh take my meaning. She came here from Tufa. Doesn''t say much, just keeps to herself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 10, 0, 10, 0, 1, NULL, 'Not bad, not bad. But are ye gonna drink like a real man, or unload food on me like some bleedin'' merchie?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 11, 0, 10, 0, 1, NULL, 'Did yeh only come to sell? Buy a stout!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 12, 0, 10, 0, 1, NULL, 'Come back anytime, mate. I''ll keep the taps flowing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Tell_EmoteType */
     , (8225, 2, 13, 0, 1, 0, 1, NULL, 'The strong scent of fried food drifts down the corridor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Act_EmoteType */
     , (8225, 2, 14, 0, 5, 0, 1, 318767239, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8225, 2, 15, 0, 5, 0, 1, 318767229, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8225, 2, 16, 0, 5, 0, 1, 318767238, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */
     , (8225, 2, 17, 0, 5, 0, 1, 318767235, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL) /* Motion_EmoteType */;

