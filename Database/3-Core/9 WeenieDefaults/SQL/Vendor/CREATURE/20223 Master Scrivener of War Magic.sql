/* Weenie - Master Scrivener of War Magic (20223) */
DELETE FROM weenie WHERE class_Id = 20223;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20223, 'scrivenerwardistant', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20223, 1, 'Master Scrivener of War Magic') /* NAME_STRING */
     , (20223, 3, 'Male') /* SEX_STRING */
     , (20223, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20223, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20223, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20223, 1, 33554433) /* SETUP_DID */
     , (20223, 2, 150994945) /* MOTION_TABLE_DID */
     , (20223, 3, 536870913) /* SOUND_TABLE_DID */
     , (20223, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20223, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20223, 1, 16) /* ITEM_TYPE_INT */
     , (20223, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20223, 2, 31) /* CREATURE_TYPE_INT */
     , (20223, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20223, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20223, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20223, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20223, 8, 120) /* MASS_INT */
     , (20223, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20223, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20223, 16, 32) /* ITEM_USEABLE_INT */
     , (20223, 146, 614) /* XP_OVERRIDE_INT */
     , (20223, 25, 14) /* LEVEL_INT */
     , (20223, 27, 0) /* ARMOR_TYPE_INT */
     , (20223, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20223, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20223, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20223, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20223, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20223, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20223, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20223, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20223, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20223, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20223, 68, 1) /* RESIST_COLD_FLOAT */
     , (20223, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20223, 5, 1) /* MANA_RATE_FLOAT */
     , (20223, 69, 1) /* RESIST_ACID_FLOAT */
     , (20223, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20223, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20223, 38, 50) /* SELL_PRICE_FLOAT */
     , (20223, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20223, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20223, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20223, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20223, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20223, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20223, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20223, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20223, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20223, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20223, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20223, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20223, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20223, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20223, 54, 3) /* USE_RADIUS_FLOAT */
     , (20223, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20223, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20223, 1, True) /* STUCK_BOOL */
     , (20223, 6, False) /* AI_USES_MANA_BOOL */
     , (20223, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20223, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20223, 13, False) /* ETHEREAL_BOOL */
     , (20223, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20223, 19, False) /* ATTACKABLE_BOOL */
     , (20223, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20223, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20223, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20223, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20223, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20223, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (20223, 5, 90) /* FOCUS_ATTRIBUTE */
     , (20223, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20223, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20223, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20223, 5, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20223, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20223, 2, 127, 0, 11, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20223, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20223, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20223, 4, 15271, -1, 0, 0, False) /* Create Foci of Strife for Shop_DestinationType */
     , (20223, 4, 5495, -1, 0, 0, False) /* Create Scroll of Acid Blast V for Shop_DestinationType */
     , (20223, 4, 8918, -1, 0, 0, False) /* Create Scroll of Acid Streak V for Shop_DestinationType */
     , (20223, 4, 2910, -1, 0, 0, False) /* Create Scroll of Acid Stream V for Shop_DestinationType */
     , (20223, 4, 2914, -1, 0, 0, False) /* Create Scroll of Acid Volley V for Shop_DestinationType */
     , (20223, 4, 21292, -1, 0, 0, False) /* Create Scroll of Acid Arc V for Shop_DestinationType */
     , (20223, 4, 2917, -1, 0, 0, False) /* Create Scroll of Blade Blast V for Shop_DestinationType */
     , (20223, 4, 2920, -1, 0, 0, False) /* Create Scroll of Blade Volley V for Shop_DestinationType */
     , (20223, 4, 21299, -1, 0, 0, False) /* Create Scroll of Blade Arc V for Shop_DestinationType */
     , (20223, 4, 2923, -1, 0, 0, False) /* Create Scroll of Bludgeoning Volley V for Shop_DestinationType */
     , (20223, 4, 2926, -1, 0, 0, False) /* Create Scroll of Flame Blast V for Shop_DestinationType */
     , (20223, 4, 6001, -1, 0, 0, False) /* Create Scroll of Flame Bolt V for Shop_DestinationType */
     , (20223, 4, 8924, -1, 0, 0, False) /* Create Scroll of Flame Streak V for Shop_DestinationType */
     , (20223, 4, 2929, -1, 0, 0, False) /* Create Scroll of Flame Volley V for Shop_DestinationType */
     , (20223, 4, 21306, -1, 0, 0, False) /* Create Scroll of Flame Arc V for Shop_DestinationType */
     , (20223, 4, 8927, -1, 0, 0, False) /* Create Scroll of Force Blast V for Shop_DestinationType */
     , (20223, 4, 2933, -1, 0, 0, False) /* Create Scroll of Force Bolt V for Shop_DestinationType */
     , (20223, 4, 8933, -1, 0, 0, False) /* Create Scroll of Force Streak V for Shop_DestinationType */
     , (20223, 4, 2936, -1, 0, 0, False) /* Create Scroll of Force Volley V for Shop_DestinationType */
     , (20223, 4, 21313, -1, 0, 0, False) /* Create Scroll of Force Arc V for Shop_DestinationType */
     , (20223, 4, 2939, -1, 0, 0, False) /* Create Scroll of Frost Blast V for Shop_DestinationType */
     , (20223, 4, 2944, -1, 0, 0, False) /* Create Scroll of Frost Bolt V for Shop_DestinationType */
     , (20223, 4, 8939, -1, 0, 0, False) /* Create Scroll of Frost Streak V for Shop_DestinationType */
     , (20223, 4, 2947, -1, 0, 0, False) /* Create Scroll of Frost Volley V for Shop_DestinationType */
     , (20223, 4, 21320, -1, 0, 0, False) /* Create Scroll of Frost Arc V for Shop_DestinationType */
     , (20223, 4, 2953, -1, 0, 0, False) /* Create Scroll of Lightning Blast V for Shop_DestinationType */
     , (20223, 4, 2958, -1, 0, 0, False) /* Create Scroll of Lightning Bolt V for Shop_DestinationType */
     , (20223, 4, 8945, -1, 0, 0, False) /* Create Scroll of Lightning Streak V for Shop_DestinationType */
     , (20223, 4, 9013, -1, 0, 0, False) /* Create Scroll of Lightning Volley V for Shop_DestinationType */
     , (20223, 4, 21327, -1, 0, 0, False) /* Create Scroll of Lightning Arc V for Shop_DestinationType */
     , (20223, 4, 2961, -1, 0, 0, False) /* Create Scroll of Shock Blast V for Shop_DestinationType */
     , (20223, 4, 2966, -1, 0, 0, False) /* Create Scroll of Shock Wave V for Shop_DestinationType */
     , (20223, 4, 8951, -1, 0, 0, False) /* Create Scroll of Shock Wave Streak V for Shop_DestinationType */
     , (20223, 4, 21334, -1, 0, 0, False) /* Create Scroll of Shock Arc V for Shop_DestinationType */
     , (20223, 4, 2971, -1, 0, 0, False) /* Create Scroll of Whirling Blade V for Shop_DestinationType */
     , (20223, 4, 8957, -1, 0, 0, False) /* Create Scroll of Whirling Blade Streak V for Shop_DestinationType */;

