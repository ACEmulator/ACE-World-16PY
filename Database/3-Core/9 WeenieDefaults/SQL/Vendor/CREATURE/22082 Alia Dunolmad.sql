/* Weenie - Alia Dunolmad (22082) */
DELETE FROM weenie WHERE class_Id = 22082;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22082, 'mitemazealianew', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22082, 1, 'Alia Dunolmad') /* NAME_STRING */
     , (22082, 3, 'Female') /* SEX_STRING */
     , (22082, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22082, 5, 'Herbalist') /* TEMPLATE_STRING */
     , (22082, 24, 'Mite Maze') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22082, 1, 33554510) /* SETUP_DID */
     , (22082, 2, 150994945) /* MOTION_TABLE_DID */
     , (22082, 3, 536870914) /* SOUND_TABLE_DID */
     , (22082, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22082, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22082, 1, 16) /* ITEM_TYPE_INT */
     , (22082, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (22082, 2, 31) /* CREATURE_TYPE_INT */
     , (22082, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22082, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22082, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22082, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22082, 8, 120) /* MASS_INT */
     , (22082, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (22082, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (22082, 16, 32) /* ITEM_USEABLE_INT */
     , (22082, 146, 160) /* XP_OVERRIDE_INT */
     , (22082, 25, 12) /* LEVEL_INT */
     , (22082, 27, 0) /* ARMOR_TYPE_INT */
     , (22082, 93, 2098200) /* PHYSICS_STATE_INT */
     , (22082, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (22082, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22082, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22082, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22082, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22082, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22082, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22082, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22082, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22082, 68, 1) /* RESIST_COLD_FLOAT */
     , (22082, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22082, 5, 1) /* MANA_RATE_FLOAT */
     , (22082, 69, 1) /* RESIST_ACID_FLOAT */
     , (22082, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (22082, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22082, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (22082, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22082, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22082, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22082, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22082, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22082, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (22082, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22082, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22082, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22082, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22082, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22082, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22082, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22082, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22082, 54, 3) /* USE_RADIUS_FLOAT */
     , (22082, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22082, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22082, 1, True) /* STUCK_BOOL */
     , (22082, 6, False) /* AI_USES_MANA_BOOL */
     , (22082, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (22082, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22082, 13, False) /* ETHEREAL_BOOL */
     , (22082, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (22082, 19, False) /* ATTACKABLE_BOOL */
     , (22082, 51, True) /* VENDOR_SERVICE_BOOL */
     , (22082, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22082, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (22082, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (22082, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (22082, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (22082, 5, 110) /* FOCUS_ATTRIBUTE */
     , (22082, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22082, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22082, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22082, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22082, 2, 130, 0, 16, 0, False) /* Create Shirt for Wield_DestinationType */
     , (22082, 2, 127, 0, 7, 0, False) /* Create Pants for Wield_DestinationType */
     , (22082, 2, 115, 0, 6, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (22082, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (22082, 4, 5671, -1, 0, 0, False) /* Create Cold Milk for Shop_DestinationType */
     , (22082, 4, 5670, -1, 0, 0, False) /* Create Tempting Apple for Shop_DestinationType */
     , (22082, 4, 5672, -1, 0, 0, False) /* Create Herbal Tea for Shop_DestinationType */;

