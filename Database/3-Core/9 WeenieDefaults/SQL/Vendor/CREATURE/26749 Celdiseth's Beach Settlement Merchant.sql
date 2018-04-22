/* Weenie - Celdiseth's Beach Settlement Merchant (26749) */
DELETE FROM weenie WHERE class_Id = 26749;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26749, 'celdisethsbeachsettlementvendor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26749, 001 /* NAME_STRING */, 'Celdiseth''s Beach Settlement Merchant')
     , (26749, 003 /* SEX_STRING */, 'Male')
     , (26749, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26749, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26749, 001 /* SETUP_DID */, 33554433)
     , (26749, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26749, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26749, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26749, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26749, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26749, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26749, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26749, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26749, 008 /* MASS_INT */, 120)
     , (26749, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26749, 025 /* LEVEL_INT */, 10)
     , (26749, 027 /* ARMOR_TYPE_INT */, 0)
     , (26749, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264192 /* TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (26749, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (26749, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (26749, 093 /* PHYSICS_STATE_INT */, 2098204 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (26749, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (26749, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (26749, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26749, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26749, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26749, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26749, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26749, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26749, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26749, 005 /* MANA_RATE_FLOAT */, 1)
     , (26749, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26749, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26749, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26749, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26749, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26749, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26749, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26749, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26749, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (26749, 038 /* SELL_PRICE_FLOAT */, 1.5)
     , (26749, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26749, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26749, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26749, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26749, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26749, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26749, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26749, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26749, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26749, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26749, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26749, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26749, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26749, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26749, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26749, 001 /* STUCK_BOOL */, True)
     , (26749, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26749, 019 /* ATTACKABLE_BOOL */, False)
     , (26749, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (26749, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26749, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26749, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26749, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26749, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26749, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26749, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26749, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26749, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26749, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26749, 4, 26114, -1, 0, 0, False) /* Create Celdiseth's Beach Settlement Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26749, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26749, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26749, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26749, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26749, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26749, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26749, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26749, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26749, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

