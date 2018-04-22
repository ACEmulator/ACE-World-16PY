/* Weenie - Desolation Beach  Merchant (26768) */
DELETE FROM weenie WHERE class_Id = 26768;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26768, 'desolationbeachvendor', 12 /* Vendor_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26768, 001 /* NAME_STRING */, 'Desolation Beach  Merchant')
     , (26768, 003 /* SEX_STRING */, 'Male')
     , (26768, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (26768, 005 /* TEMPLATE_STRING */, 'Merchant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26768, 001 /* SETUP_DID */, 33554433)
     , (26768, 002 /* MOTION_TABLE_DID */, 150994945)
     , (26768, 003 /* SOUND_TABLE_DID */, 536870913)
     , (26768, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (26768, 008 /* ICON_DID */, 100667446);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26768, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (26768, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (26768, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (26768, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (26768, 008 /* MASS_INT */, 120)
     , (26768, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (26768, 025 /* LEVEL_INT */, 10)
     , (26768, 027 /* ARMOR_TYPE_INT */, 0)
     , (26768, 074 /* MERCHANDISE_ITEM_TYPES_INT */, 264192 /* TYPE_GEM, TYPE_PROMISSORY_NOTE */)
     , (26768, 075 /* MERCHANDISE_MIN_VALUE_INT */, 0)
     , (26768, 076 /* MERCHANDISE_MAX_VALUE_INT */, 1000000)
     , (26768, 093 /* PHYSICS_STATE_INT */, 2098204 /* ETHEREAL_PS, REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS */)
     , (26768, 126 /* VENDOR_HAPPY_MEAN_INT */, 125)
     , (26768, 127 /* VENDOR_HAPPY_VARIANCE_INT */, 125)
     , (26768, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (26768, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (26768, 146 /* XP_OVERRIDE_INT */, 277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26768, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (26768, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (26768, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (26768, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (26768, 005 /* MANA_RATE_FLOAT */, 1)
     , (26768, 011 /* RESET_INTERVAL_FLOAT */, 300)
     , (26768, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (26768, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (26768, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (26768, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (26768, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (26768, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (26768, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (26768, 037 /* BUY_PRICE_FLOAT */, 0.5)
     , (26768, 038 /* SELL_PRICE_FLOAT */, 1.5)
     , (26768, 054 /* USE_RADIUS_FLOAT */, 3)
     , (26768, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (26768, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (26768, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (26768, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (26768, 068 /* RESIST_COLD_FLOAT */, 1)
     , (26768, 069 /* RESIST_ACID_FLOAT */, 1)
     , (26768, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (26768, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (26768, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (26768, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (26768, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (26768, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (26768, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (26768, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26768, 001 /* STUCK_BOOL */, True)
     , (26768, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (26768, 019 /* ATTACKABLE_BOOL */, False)
     , (26768, 039 /* DEAL_MAGICAL_ITEMS_BOOL */, True)
     , (26768, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26768, 1, 90, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (26768, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (26768, 3, 85, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (26768, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (26768, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (26768, 6, 45, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26768, 1, 90, 0, 0, 135) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26768, 3, 100, 0, 0, 190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26768, 5, 50, 0, 0, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26768, 4, 26133, -1, 0, 0, False) /* Create Desolation Beach  Portal Gem for Shop_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (26768, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (26768, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (26768, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (26768, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (26768, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (26768, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (26768, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (26768, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (26768, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

