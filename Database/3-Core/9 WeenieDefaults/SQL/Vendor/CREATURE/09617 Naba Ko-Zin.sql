/* Weenie - Naba Ko-Zin (9617) */
DELETE FROM weenie WHERE class_Id = 9617;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9617, 'bestowervendorsho', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9617, 001 /* NAME_STRING */, 'Naba Ko-Zin')
     , (9617, 003 /* SEX_STRING */, 'Female')
     , (9617, 004 /* HERITAGE_GROUP_STRING */, 'Sho')
     , (9617, 005 /* TEMPLATE_STRING */, 'Bestower Representative')
     , (9617, 024 /* TOWN_NAME_STRING */, 'Sho Bestowers'' Guild');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9617, 001 /* SETUP_DID */, 33554510)
     , (9617, 002 /* MOTION_TABLE_DID */, 150994945)
     , (9617, 003 /* SOUND_TABLE_DID */, 536870914)
     , (9617, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (9617, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9617, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9617, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (9617, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9617, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9617, 008 /* MASS_INT */, 120)
     , (9617, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (9617, 025 /* LEVEL_INT */, 7)
     , (9617, 027 /* ARMOR_TYPE_INT */, 0)
     , (9617, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270464 /* TYPE_MISC, TYPE_WRITABLE, TYPE_PROMISSORY_NOTE */)
     , (9617, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (9617, 076 /* MERCHANDISE_MAX_VALUE_INT */, 100000)
     , (9617, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (9617, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (9617, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (9617, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (9617, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (9617, 146 /* XP_OVERRIDE_INT */, 97);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9617, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9617, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9617, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (9617, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9617, 005 /* MANA_RATE_FLOAT */, 1)
     , (9617, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (9617, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (9617, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (9617, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (9617, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (9617, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (9617, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (9617, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (9617, 037 /* BUY_PRICE_FLOAT */, 0.8)
     , (9617, 038 /* SELL_PRICE_FLOAT */, 1)
     , (9617, 054 /* USE_RADIUS_FLOAT */, 5)
     , (9617, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (9617, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (9617, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (9617, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9617, 068 /* RESIST_COLD_FLOAT */, 1)
     , (9617, 069 /* RESIST_ACID_FLOAT */, 1)
     , (9617, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9617, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9617, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (9617, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9617, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (9617, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9617, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9617, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9617, 001 /* STUCK_BOOL */, True)
     , (9617, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9617, 013 /* ETHEREAL_BOOL */, False)
     , (9617, 019 /* ATTACKABLE_BOOL */, False)
     , (9617, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (9617, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9617, 1, 60, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9617, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9617, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9617, 4, 70, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9617, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9617, 6, 30, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9617, 1, 45, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9617, 3, 90, 0, 0, 130) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9617, 5, 30, 0, 0, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9617, 2, 2593, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (9617, 2, 2601, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9617, 2, 2606, 0, 4, 0.6, False) /* Create Boots for Wield_DestinationType */
     , (9617, 2, 5901, 0, 9, 0, False) /* Create Kasa for Wield_DestinationType */
     , (9617, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (9617, 4, 9564, -1, 0, 0, False) /* Create Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9593, -1, 0, 0, False) /* Create Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9590, -1, 0, 0, False) /* Create Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9563, -1, 0, 0, False) /* Create Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9619, -1, 0, 0, False) /* Create Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9586, -1, 0, 0, False) /* Create Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9587, -1, 0, 0, False) /* Create Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9588, -1, 0, 0, False) /* Create Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9589, -1, 0, 0, False) /* Create Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9591, -1, 0, 0, False) /* Create Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9562, -1, 0, 0, False) /* Create Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9581, -1, 0, 0, False) /* Create Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9583, -1, 0, 0, False) /* Create Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9592, -1, 0, 0, False) /* Create War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9585, -1, 0, 0, False) /* Create Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9584, -1, 0, 0, False) /* Create Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9582, -1, 0, 0, False) /* Create Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11648, -1, 0, 0, False) /* Create Advanced Bow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11650, -1, 0, 0, False) /* Create Advanced Crossbow Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11653, -1, 0, 0, False) /* Create Advanced Thrown Weapons Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11649, -1, 0, 0, False) /* Create Advanced Axe Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11645, -1, 0, 0, False) /* Create Advanced Dagger Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11641, -1, 0, 0, False) /* Create Advanced Mace Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11640, -1, 0, 0, False) /* Create Advanced Spear Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11655, -1, 0, 0, False) /* Create Advanced Staff Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11654, -1, 0, 0, False) /* Create Advanced Sword Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11652, -1, 0, 0, False) /* Create Advanced Unarmed Combat Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11675, -1, 0, 0, False) /* Create Advanced Alchemy Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11647, -1, 0, 0, False) /* Create Advanced Cooking Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11644, -1, 0, 0, False) /* Create Advanced Fletching Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11651, -1, 0, 0, False) /* Create Advanced War Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11642, -1, 0, 0, False) /* Create Advanced Life Magic Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11643, -1, 0, 0, False) /* Create Advanced Item Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 11646, -1, 0, 0, False) /* Create Advanced Creature Enchantment Skill Puzzle Piece for Shop_DestinationType */
     , (9617, 4, 9595, -1, 0, 0, False) /* Create Handbook of the Bestowers' Guild for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9617, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9617, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9617, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9617, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9617, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9617, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9617, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9617, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9617, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9617, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (9617, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (9617, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (9617, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL)
     , (9617, 0.125, 2 /* Vendor_EmoteCategory */, 4, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9617, 0.25, 2 /* Vendor_EmoteCategory */, 5, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9617, 0.375, 2 /* Vendor_EmoteCategory */, 6, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL)
     , (9617, 0.5, 2 /* Vendor_EmoteCategory */, 7, NULL, NULL, NULL, NULL, 5 /* Heartbeat_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9617, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Have you come seeking instructions or puzzle pieces?  I sell what you need for your examination at this branch of the Guild of Bestowers.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Good travels.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I will buy that, if you do not need it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Best wishes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 318767239 /* Motion_Wave */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 318767238 /* Motion_Shrug */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9617, 2 /* Vendor_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 318767235 /* Motion_Nod */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

