/* Weenie - Academy Quartermaster (12720) */
DELETE FROM weenie WHERE class_Id = 12720;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12720, 'academyweaponsmith', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12720, 001 /* NAME_STRING */, 'Academy Quartermaster')
     , (12720, 003 /* SEX_STRING */, 'Male')
     , (12720, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (12720, 005 /* TEMPLATE_STRING */, 'Blacksmith');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12720, 001 /* SETUP_DID */, 33554433)
     , (12720, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12720, 003 /* SOUND_TABLE_DID */, 536870913)
     , (12720, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12720, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12720, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12720, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12720, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12720, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12720, 008 /* MASS_INT */, 120)
     , (12720, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12720, 025 /* LEVEL_INT */, 10)
     , (12720, 027 /* ARMOR_TYPE_INT */, 0)
     , (12720, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 0 /* TYPE_UNDEF */)
     , (12720, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12720, 076 /* MERCHANDISE_MAX_VALUE_INT */, 10000)
     , (12720, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12720, 126 /* VENDOR_HAPPY_MEAN_INT */, 1000)
     , (12720, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (12720, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12720, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12720, 146 /* XP_OVERRIDE_INT */, 143);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12720, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12720, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12720, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12720, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12720, 005 /* MANA_RATE_FLOAT */, 1)
     , (12720, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12720, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12720, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12720, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12720, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12720, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12720, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12720, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12720, 037 /* BUY_PRICE_FLOAT */, 1)
     , (12720, 038 /* SELL_PRICE_FLOAT */, 1)
     , (12720, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12720, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12720, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12720, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12720, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12720, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12720, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12720, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12720, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12720, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12720, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12720, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12720, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12720, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12720, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12720, 001 /* STUCK_BOOL */, True)
     , (12720, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12720, 013 /* ETHEREAL_BOOL */, False)
     , (12720, 019 /* ATTACKABLE_BOOL */, False)
     , (12720, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12720, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12720, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12720, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12720, 3, 95, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12720, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12720, 5, 60, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12720, 6, 50, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12720, 1, 10, 0, 0, 55) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12720, 3, 10, 0, 0, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12720, 5, 10, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12720, 2, 12758, 0, 0, 0, False) /* Create Academy Short Sword for Wield_DestinationType */
     , (12720, 2, 124, 0, 14, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (12720, 2, 2603, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12720, 2, 115, 0, 14, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (12720, 2, 135, 0, 17, 1, False) /* Create Turban for Wield_DestinationType */
     , (12720, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (12720, 4, 12746, -1, 0, 0, False) /* Create Training Atlatl for Shop_DestinationType */
     , (12720, 4, 12740, -1, 0, 0, False) /* Create Training Hand Axe for Shop_DestinationType */
     , (12720, 4, 12741, -1, 0, 0, False) /* Create Training Shortbow for Shop_DestinationType */
     , (12720, 4, 12742, -1, 0, 0, False) /* Create Training Cestus for Shop_DestinationType */
     , (12720, 4, 12739, -1, 0, 0, False) /* Create Training Dagger for Shop_DestinationType */
     , (12720, 4, 12744, -1, 0, 0, False) /* Create Training Mace for Shop_DestinationType */
     , (12720, 4, 12745, -1, 0, 0, False) /* Create Training Spear for Shop_DestinationType */
     , (12720, 4, 12743, -1, 0, 0, False) /* Create Training Staff for Shop_DestinationType */
     , (12720, 4, 12747, -1, 0, 0, False) /* Create Training Short Sword for Shop_DestinationType */
     , (12720, 4, 12748, -1, 0, 0, False) /* Create Training Wand for Shop_DestinationType */
     , (12720, 4, 12749, -1, 0, 0, False) /* Create Light Training Crossbow for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12720, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12720, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12720, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12720, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12720, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12720, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12720, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12720, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12720, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12720, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12720, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12720, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12720, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12720, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'If you are interested in making an Academy weapon, I recommend you buy a weapon you are specialized in. I also sell wands. Appraise the items in my inventory by right-clicking on them. Also, click on the green down button to scroll through my complete inventory. Buy items by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12720, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Once you complete your Academy weapon, you should visit the Senior Guard.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12720, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I suppose other recruits might have a use for this.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12720, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good choice! Now, you can improve this item by pouring the Blacksmith''s Oil of Rendering on it. Double-click on the Oil, then click on the item you just bought. Good luck!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

