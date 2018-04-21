/* Weenie - Tinkelo Hold Villas Merchant (27045) */
DELETE FROM weenie WHERE class_Id = 27045;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27045, 'tinkeloholdvillasvendor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27045, 001 /* NAME_STRING */, 'Tinkelo Hold Villas Merchant')
     , (27045, 003 /* SEX_STRING */, 'Male')
     , (27045, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (27045, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27045, 001 /* SETUP_DID */, 33554433)
     , (27045, 002 /* MOTION_TABLE_DID */, 150994945)
     , (27045, 003 /* SOUND_TABLE_DID */, 536870913)
     , (27045, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (27045, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27045, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27045, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (27045, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27045, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27045, 008 /* MASS_INT */, 120)
     , (27045, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (27045, 025 /* LEVEL_INT */, 10)
     , (27045, 027 /* ARMOR_TYPE_INT */, 0)
     , (27045, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264192 /*  */)
     , (27045, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (27045, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (27045, 093 /* PHYSICS_STATE_INT */, 2098204 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (27045, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (27045, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (27045, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (27045, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (27045, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27045, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27045, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27045, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (27045, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27045, 005 /* MANA_RATE_FLOAT */, 1)
     , (27045, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (27045, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27045, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27045, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27045, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27045, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27045, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27045, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (27045, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (27045, 038 /* SELL_PRICE_FLOAT */, 1.5)
     , (27045, 054 /* USE_RADIUS_FLOAT */, 3)
     , (27045, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27045, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27045, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27045, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27045, 068 /* RESIST_COLD_FLOAT */, 1)
     , (27045, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27045, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27045, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27045, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27045, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27045, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27045, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27045, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27045, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27045, 001 /* STUCK_BOOL */, True)
     , (27045, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27045, 019 /* ATTACKABLE_BOOL */, False)
     , (27045, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (27045, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27045, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27045, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27045, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27045, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27045, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27045, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27045, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27045, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27045, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27045, 4, 26410, -1, 0, 0, False) /* Create Tinkelo Hold Villas Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27045, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27045, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27045, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27045, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27045, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27045, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27045, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27045, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27045, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

