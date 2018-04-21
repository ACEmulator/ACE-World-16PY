/* Weenie - Font Alpa Merchant (26815) */
DELETE FROM weenie WHERE class_Id = 26815;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26815, 'fontalpavendor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26815, 001 /* NAME_STRING */, 'Font Alpa Merchant')
     , (26815, 003 /* SEX_STRING */, 'Male')
     , (26815, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26815, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26815, 001 /* SETUP_DID */, 33554433)
     , (26815, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26815, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26815, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26815, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26815, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26815, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26815, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26815, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26815, 008 /* MASS_INT */, 120)
     , (26815, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26815, 025 /* LEVEL_INT */, 10)
     , (26815, 027 /* ARMOR_TYPE_INT */, 0)
     , (26815, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264192 /*  */)
     , (26815, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (26815, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (26815, 093 /* PHYSICS_STATE_INT */, 2098204 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (26815, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (26815, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (26815, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26815, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26815, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26815, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26815, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26815, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26815, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26815, 005 /* MANA_RATE_FLOAT */, 1)
     , (26815, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26815, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26815, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26815, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26815, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26815, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26815, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26815, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26815, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (26815, 038 /* SELL_PRICE_FLOAT */, 1.5)
     , (26815, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26815, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26815, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26815, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26815, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26815, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26815, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26815, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26815, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26815, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26815, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26815, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26815, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26815, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26815, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26815, 001 /* STUCK_BOOL */, True)
     , (26815, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26815, 019 /* ATTACKABLE_BOOL */, False)
     , (26815, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (26815, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26815, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26815, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26815, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26815, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26815, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26815, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26815, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26815, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26815, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26815, 4, 26180, -1, 0, 0, False) /* Create Font Alpa Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26815, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26815, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26815, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26815, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26815, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26815, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26815, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26815, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26815, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

