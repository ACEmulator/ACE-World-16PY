/* Weenie - Academy Shopkeep (12718) */
DELETE FROM weenie WHERE class_Id = 12718;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12718, 'academyprovisioner', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12718, 001 /* NAME_STRING */, 'Academy Shopkeep')
     , (12718, 003 /* SEX_STRING */, 'Female')
     , (12718, 004 /* HERITAGE_GROUP_STRING */, 'Gharu''ndim')
     , (12718, 005 /* TEMPLATE_STRING */, 'Shopkeeper')
     , (12718, 024 /* TOWN_NAME_STRING */, 'Samsur');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12718, 001 /* SETUP_DID */, 33554510)
     , (12718, 002 /* MOTION_TABLE_DID */, 150994945)
     , (12718, 003 /* SOUND_TABLE_DID */, 536870914)
     , (12718, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12718, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12718, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12718, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (12718, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12718, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12718, 008 /* MASS_INT */, 120)
     , (12718, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (12718, 025 /* LEVEL_INT */, 8)
     , (12718, 027 /* ARMOR_TYPE_INT */, 0)
     , (12718, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 138426022 /* TYPE_VESTEMENTS, TYPE_FOOD, TYPE_LOCKABLE_MAGIC_TARGET, TYPE_USELESS, TYPE_SPELL_COMPONENTS, TYPE_WRITABLE, TYPE_CRAFT_COOKING_BASE, TYPE_CRAFT_FLETCHING_INTERMEDIATE */)
     , (12718, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (12718, 076 /* MERCHANDISE_MAX_VALUE_INT */, 10000)
     , (12718, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (12718, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (12718, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (12718, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (12718, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (12718, 146 /* XP_OVERRIDE_INT */, 151);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12718, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12718, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12718, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (12718, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12718, 005 /* MANA_RATE_FLOAT */, 1)
     , (12718, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (12718, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (12718, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12718, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (12718, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (12718, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (12718, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12718, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (12718, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (12718, 038 /* SELL_PRICE_FLOAT */, 1)
     , (12718, 054 /* USE_RADIUS_FLOAT */, 3)
     , (12718, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12718, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12718, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12718, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12718, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12718, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12718, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12718, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12718, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12718, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12718, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12718, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12718, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12718, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12718, 001 /* STUCK_BOOL */, True)
     , (12718, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12718, 013 /* ETHEREAL_BOOL */, False)
     , (12718, 019 /* ATTACKABLE_BOOL */, False)
     , (12718, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (12718, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12718, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12718, 2, 80, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12718, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12718, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12718, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12718, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12718, 1, 50, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12718, 3, 100, 0, 0, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12718, 5, 40, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12718, 2, 130, 0, 14, 0, False) /* Create Shirt for Wield_DestinationType */
     , (12718, 2, 127, 0, 17, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (12718, 2, 133, 0, 14, 0, False) /* Create Slippers for Wield_DestinationType */
     , (12718, 2, 128, 0, 17, 0.6, False) /* Create Qafiya for Wield_DestinationType */
     , (12718, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (12718, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (12718, 4, 115, -1, 0, 0, False) /* Create Leather Boots for Shop_DestinationType */
     , (12718, 4, 36, -1, 0, 0, False) /* Create Leather Bracers for Shop_DestinationType */
     , (12718, 4, 39, -1, 0, 0, False) /* Create Leather Breastplate for Shop_DestinationType */
     , (12718, 4, 45, -1, 0, 0, False) /* Create Leather Cap for Shop_DestinationType */
     , (12718, 4, 458, -1, 0, 0, False) /* Create Leather Cowl for Shop_DestinationType */
     , (12718, 4, 56, -1, 0, 0, False) /* Create Leather Gauntlets for Shop_DestinationType */
     , (12718, 4, 60, -1, 0, 0, False) /* Create Leather Girth for Shop_DestinationType */
     , (12718, 4, 65, -1, 0, 0, False) /* Create Leather Greaves for Shop_DestinationType */
     , (12718, 4, 81, -1, 0, 0, False) /* Create Leather Leggings for Shop_DestinationType */
     , (12718, 4, 86, -1, 0, 0, False) /* Create Leather Pauldrons for Shop_DestinationType */
     , (12718, 4, 44, -1, 0, 0, False) /* Create Buckler for Shop_DestinationType */
     , (12718, 4, 300, -1, 0, 0, False) /* Create Arrow for Shop_DestinationType */
     , (12718, 4, 305, -1, 0, 0, False) /* Create Quarrel for Shop_DestinationType */
     , (12718, 4, 12464, -1, 0, 0, False) /* Create Atlatl Dart for Shop_DestinationType */
     , (12718, 4, 343, -1, 0, 0, False) /* Create Shouken for Shop_DestinationType */
     , (12718, 4, 258, -1, 0, 0, False) /* Create Apple for Shop_DestinationType */
     , (12718, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (12718, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (12718, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (12718, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (12718, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (12718, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (12718, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (12718, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (12718, 4, 27331, -1, 0, 0, False) /* Create Minor Mana Stone for Shop_DestinationType */
     , (12718, 4, 4612, -1, 0, 0, False) /* Create Tiny Mana Charge for Shop_DestinationType */
     , (12718, 4, 691, -1, 0, 0, False) /* Create Lead Scarab for Shop_DestinationType */
     , (12718, 4, 765, -1, 0, 0, False) /* Create Amaranth for Shop_DestinationType */
     , (12718, 4, 766, -1, 0, 0, False) /* Create Bistort for Shop_DestinationType */
     , (12718, 4, 767, -1, 0, 0, False) /* Create Comfrey for Shop_DestinationType */
     , (12718, 4, 768, -1, 0, 0, False) /* Create Damiana for Shop_DestinationType */
     , (12718, 4, 769, -1, 0, 0, False) /* Create Dragonsblood for Shop_DestinationType */
     , (12718, 4, 770, -1, 0, 0, False) /* Create Eyebright for Shop_DestinationType */
     , (12718, 4, 771, -1, 0, 0, False) /* Create Frankincense for Shop_DestinationType */
     , (12718, 4, 625, -1, 0, 0, False) /* Create Ginseng for Shop_DestinationType */
     , (12718, 4, 772, -1, 0, 0, False) /* Create Hawthorn for Shop_DestinationType */
     , (12718, 4, 773, -1, 0, 0, False) /* Create Henbane for Shop_DestinationType */
     , (12718, 4, 774, -1, 0, 0, False) /* Create Hyssop for Shop_DestinationType */
     , (12718, 4, 775, -1, 0, 0, False) /* Create Mandrake for Shop_DestinationType */
     , (12718, 4, 776, -1, 0, 0, False) /* Create Mugwort for Shop_DestinationType */
     , (12718, 4, 777, -1, 0, 0, False) /* Create Myrrh for Shop_DestinationType */
     , (12718, 4, 778, -1, 0, 0, False) /* Create Saffron for Shop_DestinationType */
     , (12718, 4, 779, -1, 0, 0, False) /* Create Vervain for Shop_DestinationType */
     , (12718, 4, 780, -1, 0, 0, False) /* Create Wormwood for Shop_DestinationType */
     , (12718, 4, 781, -1, 0, 0, False) /* Create Yarrow for Shop_DestinationType */
     , (12718, 4, 782, -1, 0, 0, False) /* Create Powdered Agate for Shop_DestinationType */
     , (12718, 4, 783, -1, 0, 0, False) /* Create Powdered Amber for Shop_DestinationType */
     , (12718, 4, 784, -1, 0, 0, False) /* Create Powdered Azurite for Shop_DestinationType */
     , (12718, 4, 785, -1, 0, 0, False) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (12718, 4, 786, -1, 0, 0, False) /* Create Powdered Carnelian for Shop_DestinationType */
     , (12718, 4, 626, -1, 0, 0, False) /* Create Powdered Hematite for Shop_DestinationType */
     , (12718, 4, 787, -1, 0, 0, False) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (12718, 4, 788, -1, 0, 0, False) /* Create Powdered Malachite for Shop_DestinationType */
     , (12718, 4, 789, -1, 0, 0, False) /* Create Powdered Moonstone for Shop_DestinationType */
     , (12718, 4, 790, -1, 0, 0, False) /* Create Powdered Onyx for Shop_DestinationType */
     , (12718, 4, 791, -1, 0, 0, False) /* Create Powdered Quartz for Shop_DestinationType */
     , (12718, 4, 792, -1, 0, 0, False) /* Create Powdered Turquoise for Shop_DestinationType */
     , (12718, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (12718, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (12718, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (12718, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (12718, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (12718, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (12718, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (12718, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (12718, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (12718, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (12718, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (12718, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (12718, 4, 749, -1, 0, 0, False) /* Create Poplar Talisman for Shop_DestinationType */
     , (12718, 4, 742, -1, 0, 0, False) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (12718, 4, 752, -1, 0, 0, False) /* Create Yew Talisman for Shop_DestinationType */
     , (12718, 4, 747, -1, 0, 0, False) /* Create Hemlock Talisman for Shop_DestinationType */
     , (12718, 4, 627, -1, 0, 0, False) /* Create Alder Talisman for Shop_DestinationType */
     , (12718, 4, 744, -1, 0, 0, False) /* Create Ebony Talisman for Shop_DestinationType */
     , (12718, 4, 741, -1, 0, 0, False) /* Create Birch Talisman for Shop_DestinationType */
     , (12718, 4, 740, -1, 0, 0, False) /* Create Ashwood Talisman for Shop_DestinationType */
     , (12718, 4, 745, -1, 0, 0, False) /* Create Elder Talisman for Shop_DestinationType */
     , (12718, 4, 750, -1, 0, 0, False) /* Create Rowan Talisman for Shop_DestinationType */
     , (12718, 4, 751, -1, 0, 0, False) /* Create Willow Talisman for Shop_DestinationType */
     , (12718, 4, 743, -1, 0, 0, False) /* Create Cedar Talisman for Shop_DestinationType */
     , (12718, 4, 748, -1, 0, 0, False) /* Create Oak Talisman for Shop_DestinationType */
     , (12718, 4, 746, -1, 0, 0, False) /* Create Hazel Talisman for Shop_DestinationType */
     , (12718, 4, 20631, -1, 0, 0, False) /* Create Prismatic Taper for Shop_DestinationType */
     , (12718, 4, 166, -1, 14, 1, False) /* Create Sack for Shop_DestinationType */
     , (12718, 4, 136, -1, 17, 1, False) /* Create Pack for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12718, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12718, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12718, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12718, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12718, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12718, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12718, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12718, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12718, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12718, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (12718, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (12718, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (12718, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12718, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Welcome to my shop! Appraise items in my inventory by right-clicking on them. Scroll down through my complete inventory by clicking the green down button. Buy items from me by double-clicking on them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12718, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good luck in your travels!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12718, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'More for me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12718, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'That is a good one--lots of people are snapping those up these days.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

