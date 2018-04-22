/* Weenie - Yukikaze  Merchant (27079) */
DELETE FROM weenie WHERE class_Id = 27079;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27079, 'yukikazevendor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27079, 001 /* NAME_STRING */, 'Yukikaze  Merchant')
     , (27079, 003 /* SEX_STRING */, 'Male')
     , (27079, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27079, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27079, 001 /* SETUP_DID */, 33554433)
     , (27079, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27079, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27079, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27079, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27079, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27079, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27079, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27079, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27079, 008 /* MASS_INT */, 120)
     , (27079, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27079, 025 /* LEVEL_INT */, 10)
     , (27079, 027 /* ARMOR_TYPE_INT */, 0)
     , (27079, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264192 /* TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (27079, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (27079, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (27079, 093 /* PHYSICS_STATE_INT */, 2098204 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (27079, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (27079, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (27079, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27079, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27079, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27079, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27079, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27079, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27079, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27079, 005 /* MANA_RATE_FLOAT */, 1)
     , (27079, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27079, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27079, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27079, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27079, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27079, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27079, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27079, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27079, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (27079, 038 /* SELL_PRICE_FLOAT */, 1.5)
     , (27079, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27079, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27079, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27079, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27079, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27079, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27079, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27079, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27079, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27079, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27079, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27079, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27079, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27079, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27079, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27079, 001 /* STUCK_BOOL */, True)
     , (27079, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27079, 019 /* ATTACKABLE_BOOL */, False)
     , (27079, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (27079, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27079, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27079, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27079, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27079, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27079, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27079, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27079, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27079, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27079, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27079, 4, 26444, -1, 0, 0, False) /* Create Yukikaze  Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27079, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27079, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27079, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27079, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27079, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27079, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27079, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27079, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27079, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

