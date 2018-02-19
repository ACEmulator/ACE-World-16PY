/* Weenie - Grand Master Scrivener of War Magic (20224) */
DELETE FROM weenie WHERE class_Id = 20224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20224, 'scrivenerwarextreme', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20224, 1, 'Grand Master Scrivener of War Magic') /* NAME_STRING */
     , (20224, 3, 'Female') /* SEX_STRING */
     , (20224, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20224, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20224, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20224, 1, 33554510) /* SETUP_DID */
     , (20224, 2, 150994945) /* MOTION_TABLE_DID */
     , (20224, 3, 536870914) /* SOUND_TABLE_DID */
     , (20224, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20224, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20224, 1, 16) /* ITEM_TYPE_INT */
     , (20224, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20224, 2, 31) /* CREATURE_TYPE_INT */
     , (20224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20224, 8, 120) /* MASS_INT */
     , (20224, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20224, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20224, 16, 32) /* ITEM_USEABLE_INT */
     , (20224, 146, 614) /* XP_OVERRIDE_INT */
     , (20224, 25, 14) /* LEVEL_INT */
     , (20224, 27, 0) /* ARMOR_TYPE_INT */
     , (20224, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20224, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20224, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20224, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20224, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20224, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20224, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20224, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20224, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20224, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20224, 68, 1) /* RESIST_COLD_FLOAT */
     , (20224, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20224, 5, 1) /* MANA_RATE_FLOAT */
     , (20224, 69, 1) /* RESIST_ACID_FLOAT */
     , (20224, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20224, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20224, 38, 50) /* SELL_PRICE_FLOAT */
     , (20224, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20224, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20224, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20224, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20224, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20224, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20224, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20224, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20224, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20224, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20224, 54, 3) /* USE_RADIUS_FLOAT */
     , (20224, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20224, 1, True) /* STUCK_BOOL */
     , (20224, 6, False) /* AI_USES_MANA_BOOL */
     , (20224, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20224, 13, False) /* ETHEREAL_BOOL */
     , (20224, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20224, 19, False) /* ATTACKABLE_BOOL */
     , (20224, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20224, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20224, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20224, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20224, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20224, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (20224, 5, 90) /* FOCUS_ATTRIBUTE */
     , (20224, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20224, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20224, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20224, 5, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20224, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20224, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20224, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20224, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20224, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20224, 4, 5496, -1, 0, 0, False) /* Create Scroll of Acid Blast VI for Shop_DestinationType */
     , (20224, 4, 8919, -1, 0, 0, False) /* Create Scroll of Acid Streak VI for Shop_DestinationType */
     , (20224, 4, 2911, -1, 0, 0, False) /* Create Scroll of Acid Stream VI for Shop_DestinationType */
     , (20224, 4, 2915, -1, 0, 0, False) /* Create Scroll of Acid Volley VI for Shop_DestinationType */
     , (20224, 4, 21293, -1, 0, 0, False) /* Create Scroll of Acid Arc VI for Shop_DestinationType */
     , (20224, 4, 2918, -1, 0, 0, False) /* Create Scroll of Blade Blast VI for Shop_DestinationType */
     , (20224, 4, 2921, -1, 0, 0, False) /* Create Scroll of Blade Volley VI for Shop_DestinationType */
     , (20224, 4, 21300, -1, 0, 0, False) /* Create Scroll of Blade Arc VI for Shop_DestinationType */
     , (20224, 4, 2924, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley VI for Shop_DestinationType */
     , (20224, 4, 2927, -1, 0, 0, False) /* Create Scroll of Flame Blast VI for Shop_DestinationType */
     , (20224, 4, 6002, -1, 0, 0, False) /* Create Scroll of Flame Bolt VI for Shop_DestinationType */
     , (20224, 4, 8925, -1, 0, 0, False) /* Create Scroll of Flame Streak VI for Shop_DestinationType */
     , (20224, 4, 2930, -1, 0, 0, False) /* Create Scroll of Flame Volley VI for Shop_DestinationType */
     , (20224, 4, 21307, -1, 0, 0, False) /* Create Scroll of Flame Arc VI for Shop_DestinationType */
     , (20224, 4, 8928, -1, 0, 0, False) /* Create Scroll of Force Blast VI for Shop_DestinationType */
     , (20224, 4, 2934, -1, 0, 0, False) /* Create Scroll of Force Bolt VI for Shop_DestinationType */
     , (20224, 4, 8934, -1, 0, 0, False) /* Create Scroll of Force Streak VI for Shop_DestinationType */
     , (20224, 4, 2937, -1, 0, 0, False) /* Create Scroll of Force Volley VI for Shop_DestinationType */
     , (20224, 4, 21314, -1, 0, 0, False) /* Create Scroll of Force Arc VI for Shop_DestinationType */
     , (20224, 4, 2940, -1, 0, 0, False) /* Create Scroll of Frost Blast VI for Shop_DestinationType */
     , (20224, 4, 2945, -1, 0, 0, False) /* Create Scroll of Frost Bolt VI for Shop_DestinationType */
     , (20224, 4, 8940, -1, 0, 0, False) /* Create Scroll of Frost Streak VI for Shop_DestinationType */
     , (20224, 4, 2948, -1, 0, 0, False) /* Create Scroll of Frost Volley VI for Shop_DestinationType */
     , (20224, 4, 21321, -1, 0, 0, False) /* Create Scroll of Frost Arc VI for Shop_DestinationType */
     , (20224, 4, 2954, -1, 0, 0, False) /* Create Scroll of Lightning Blast VI for Shop_DestinationType */
     , (20224, 4, 2959, -1, 0, 0, False) /* Create Scroll of Lightning Bolt VI for Shop_DestinationType */
     , (20224, 4, 8946, -1, 0, 0, False) /* Create Scroll of Lightning Streak VI for Shop_DestinationType */
     , (20224, 4, 9014, -1, 0, 0, False) /* Create Scroll of Lightning Volley VI for Shop_DestinationType */
     , (20224, 4, 21328, -1, 0, 0, False) /* Create Scroll of Lightning Arc VI for Shop_DestinationType */
     , (20224, 4, 2962, -1, 0, 0, False) /* Create Scroll of Shock Blast VI for Shop_DestinationType */
     , (20224, 4, 2967, -1, 0, 0, False) /* Create Scroll of Shock Wave VI for Shop_DestinationType */
     , (20224, 4, 8952, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak VI for Shop_DestinationType */
     , (20224, 4, 21335, -1, 0, 0, False) /* Create Scroll of Shock Arc VI for Shop_DestinationType */
     , (20224, 4, 2972, -1, 0, 0, False) /* Create Scroll of Whirling Blade VI for Shop_DestinationType */
     , (20224, 4, 8958, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak VI for Shop_DestinationType */;

