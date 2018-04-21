/* Weenie - Farmer Khurah al-Rujarkir (8230) */
DELETE FROM weenie WHERE class_Id = 8230;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8230, 'xaragrocer', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8230, 001 /* NAME_STRING */, 'Farmer Khurah al-Rujarkir')
     , (8230, 003 /* SEX_STRING */, 'Female')
     , (8230, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (8230, 005 /* TEMPLATE_STRING */, 'Farmer')
     , (8230, 024 /* TOWN_NAME_STRING */, 'Xarabydun');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8230, 001 /* SETUP_DID */, 33554510)
     , (8230, 002 /* MOTION_TABLE_DID */, 150994945)
     , (8230, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8230, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8230, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8230, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8230, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (8230, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8230, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8230, 008 /* MASS_INT */, 120)
     , (8230, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (8230, 025 /* LEVEL_INT */, 11)
     , (8230, 027 /* ARMOR_TYPE_INT */, 0)
     , (8230, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 4481568 /* TYPE_VENDOR_GROCER */)
     , (8230, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (8230, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (8230, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (8230, 126 /* VENDOR_HAPPY_MEAN_INT */, 250)
     , (8230, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 250)
     , (8230, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8230, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (8230, 146 /* XP_OVERRIDE_INT */, 150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8230, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8230, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8230, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (8230, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8230, 005 /* MANA_RATE_FLOAT */, 1)
     , (8230, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (8230, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (8230, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8230, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (8230, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (8230, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8230, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (8230, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (8230, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (8230, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (8230, 054 /* USE_RADIUS_FLOAT */, 3)
     , (8230, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8230, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8230, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8230, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8230, 068 /* RESIST_COLD_FLOAT */, 1)
     , (8230, 069 /* RESIST_ACID_FLOAT */, 1)
     , (8230, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8230, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8230, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8230, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8230, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8230, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8230, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8230, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8230, 001 /* STUCK_BOOL */, True)
     , (8230, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8230, 013 /* ETHEREAL_BOOL */, False)
     , (8230, 019 /* ATTACKABLE_BOOL */, False)
     , (8230, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (8230, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8230, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8230, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8230, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8230, 4, 95, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8230, 5, 90, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8230, 6, 60, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8230, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8230, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8230, 5, 10, 0, 0, 70) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8230, 2, 130, 0, 16, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8230, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (8230, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (8230, 2, 10696, 0, 12, 0.8, False) /* Create Apron for Wield_DestinationType */
     , (8230, 4, 136, -1, 21, 1, False) /* Create Pack for Shop_DestinationType */
     , (8230, 4, 139, -1, 86, 0, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (8230, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (8230, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (8230, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (8230, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (8230, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (8230, 4, 1449, -1, 0, 0, False) /* Create Royal Cabbage for Shop_DestinationType */
     , (8230, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (8230, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8230, 4, 14777, -1, 0, 0, False) /* Create Cookie Cutter for Shop_DestinationType */
     , (8230, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (8230, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (8230, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (8230, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (8230, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (8230, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (8230, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (8230, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (8230, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (8230, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (8230, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8230, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8230, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8230, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8230, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8230, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8230, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8230, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8230, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8230, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8230, 0.8, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.9, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.5, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8230, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.8, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.8, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.125, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.25, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.375, 2 /* Vendor_EmoteCategory */, 8, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (8230, 0.5, 2 /* Vendor_EmoteCategory */, 9, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8230, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Greetings! I offer the choicest selection of natural, organic produce from Xarabydun''s living grottos. Grown without any magical enhancement. Well, unless you count the Empyrean mage-light, anyway.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''ve got a new item for sale. Drudge Cookie Cutters! They''re hard to find I''m told, but I''ve got plenty. I asked the tinsmith who makes them if he has plans for any Knath shapes and he said I''de be the first to know.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You might want to take a torch with you to the lower levels. There are some old magical lights in the upper regions, but the caves below are mostly dark. It looks like the Empyrean left them alone.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Guaranteed fresh every day!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 4, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Hm... We don''t get much of that here. But is it fresh?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 5, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you can clear out the rats from the sewers below the town, you would have my gratitude. More than once I''ve found my prize cabbages nibbled.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8230, 2 /* Vendor_EmoteCategory */, 9, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

