/* Weenie - Micon Stuvis the Barkeep (11395) */
DELETE FROM weenie WHERE class_Id = 11395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11395, 'redspirebarkeep-xp', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11395, 001 /* NAME_STRING */, 'Micon Stuvis the Barkeep')
     , (11395, 003 /* SEX_STRING */, 'Male')
     , (11395, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (11395, 005 /* TEMPLATE_STRING */, 'Barkeeper')
     , (11395, 024 /* TOWN_NAME_STRING */, 'Redspire');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11395, 001 /* SETUP_DID */, 33554433)
     , (11395, 002 /* MOTION_TABLE_DID */, 150994945)
     , (11395, 003 /* SOUND_TABLE_DID */, 536870913)
     , (11395, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (11395, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11395, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11395, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (11395, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11395, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11395, 008 /* MASS_INT */, 120)
     , (11395, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (11395, 025 /* LEVEL_INT */, 7)
     , (11395, 027 /* ARMOR_TYPE_INT */, 0)
     , (11395, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 270368 /*  */)
     , (11395, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (11395, 076 /* MERCHANDISE_MAX_VALUE_INT */, 25000)
     , (11395, 093 /* PHYSICS_STATE_INT */, 2098200 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (11395, 126 /* VENDOR_HAPPY_MEAN_INT */, 500)
     , (11395, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 500)
     , (11395, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (11395, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (11395, 146 /* XP_OVERRIDE_INT */, 189);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11395, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11395, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11395, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (11395, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (11395, 005 /* MANA_RATE_FLOAT */, 1)
     , (11395, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (11395, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (11395, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11395, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (11395, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (11395, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (11395, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11395, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (11395, 037 /* BUY_PRICE_FLOAT */, 0.9)
     , (11395, 038 /* SELL_PRICE_FLOAT */, 1.35)
     , (11395, 054 /* USE_RADIUS_FLOAT */, 5)
     , (11395, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11395, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11395, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11395, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11395, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11395, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11395, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11395, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11395, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11395, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11395, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11395, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11395, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11395, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11395, 001 /* STUCK_BOOL */, True)
     , (11395, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11395, 013 /* ETHEREAL_BOOL */, False)
     , (11395, 019 /* ATTACKABLE_BOOL */, False)
     , (11395, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (11395, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11395, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11395, 2, 75, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11395, 3, 70, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11395, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11395, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11395, 6, 20, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11395, 1, 100, 0, 0, 138) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11395, 3, 120, 0, 0, 195) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11395, 5, 25, 0, 0, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11395, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11395, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (11395, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (11395, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (11395, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (11395, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (11395, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11395, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11395, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (11395, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11395, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (11395, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (11395, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (11395, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (11395, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert for Shop_DestinationType */
     , (11395, 4, 27611, -1, 0, 0, False) /* Create Burning Terror for Shop_DestinationType */
     , (11395, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island for Shop_DestinationType */
     , (11395, 4, 27613, -1, 0, 0, False) /* Create Warring Factions for Shop_DestinationType */
     , (11395, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau for Shop_DestinationType */
     , (11395, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins for Shop_DestinationType */
     , (11395, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar for Shop_DestinationType */
     , (11395, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons for Shop_DestinationType */
     , (11395, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel for Shop_DestinationType */
     , (11395, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings for Shop_DestinationType */
     , (11395, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen for Shop_DestinationType */
     , (11395, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens for Shop_DestinationType */
     , (11395, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks for Shop_DestinationType */
     , (11395, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11395, 4, 27624, -1, 0, 0, False) /* Create Brigands for Shop_DestinationType */
     , (11395, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus for Shop_DestinationType */
     , (11395, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators for Shop_DestinationType */
     , (11395, 4, 27627, -1, 0, 0, False) /* Create Britana for Shop_DestinationType */
     , (11395, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11395, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11395, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11395, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11395, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11395, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11395, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11395, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11395, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11395, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11395, 1, 2 /* Vendor_EmoteCategory */, 0, NULL, NULL, NULL, NULL, 1 /* Open_VendorTypeEmote */, NULL, NULL)
     , (11395, 1, 2 /* Vendor_EmoteCategory */, 1, NULL, NULL, NULL, NULL, 2 /* Close_VendorTypeEmote */, NULL, NULL)
     , (11395, 1, 2 /* Vendor_EmoteCategory */, 2, NULL, NULL, NULL, NULL, 3 /* Sell_VendorTypeEmote */, NULL, NULL)
     , (11395, 1, 2 /* Vendor_EmoteCategory */, 3, NULL, NULL, NULL, NULL, 4 /* Buy_VendorTypeEmote */, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11395, 2 /* Vendor_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'With all the adventurers coming through Redspire, I''ve certainly heard a lot of interesting tales.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11395, 2 /* Vendor_EmoteCategory */, 1, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Come back whenever you have the time, traveler. I''m always up for a bit of gossip. Why, even now Bachus Flufens will tell me quite the tall tale about some Tumerok warrior and his "living" spear... I''m glad she came to stay with me here in Redspire - I was afraid for her safety out there by the western shore.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11395, 2 /* Vendor_EmoteCategory */, 2, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Well, if you''re sure you won''t be needing this...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (11395, 2 /* Vendor_EmoteCategory */, 3, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I''m always happy to serve my customers here at the Siraluun''s Wing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

