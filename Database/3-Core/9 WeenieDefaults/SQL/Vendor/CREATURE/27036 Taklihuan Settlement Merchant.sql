/* Weenie - Taklihuan Settlement Merchant (27036) */
DELETE FROM weenie WHERE class_Id = 27036;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27036, 'taklihuansettlementvendor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27036, 001 /* NAME_STRING */, 'Taklihuan Settlement Merchant')
     , (27036, 003 /* SEX_STRING */, 'Male')
     , (27036, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27036, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27036, 001 /* SETUP_DID */, 33554433)
     , (27036, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27036, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27036, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27036, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27036, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27036, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27036, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27036, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27036, 008 /* MASS_INT */, 120)
     , (27036, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27036, 025 /* LEVEL_INT */, 10)
     , (27036, 027 /* ARMOR_TYPE_INT */, 0)
     , (27036, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264192 /* TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (27036, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (27036, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (27036, 093 /* PHYSICS_STATE_INT */, 2098204 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (27036, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (27036, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (27036, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27036, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27036, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27036, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27036, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27036, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27036, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27036, 005 /* MANA_RATE_FLOAT */, 1)
     , (27036, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27036, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27036, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27036, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27036, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27036, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27036, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27036, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27036, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (27036, 038 /* SELL_PRICE_FLOAT */, 1.5)
     , (27036, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27036, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27036, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27036, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27036, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27036, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27036, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27036, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27036, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27036, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27036, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27036, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27036, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27036, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27036, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27036, 001 /* STUCK_BOOL */, True)
     , (27036, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27036, 019 /* ATTACKABLE_BOOL */, False)
     , (27036, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (27036, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27036, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27036, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27036, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27036, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27036, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27036, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27036, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27036, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27036, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27036, 4, 26401, -1, 0, 0, False) /* Create Taklihuan Settlement Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27036, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27036, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27036, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27036, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27036, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27036, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27036, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27036, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27036, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

