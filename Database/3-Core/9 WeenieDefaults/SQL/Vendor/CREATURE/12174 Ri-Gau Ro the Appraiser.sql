/* Weenie - Ri-Gau Ro the Appraiser (12174) */
DELETE FROM weenie WHERE class_Id = 12174;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12174, 'mayoiappraiser', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12174, 1, 'Ri-Gau Ro the Appraiser') /* NAME_STRING */
     , (12174, 3, 'Male') /* SEX_STRING */
     , (12174, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12174, 5, 'Appraiser') /* TEMPLATE_STRING */
     , (12174, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12174, 1, 33554433) /* SETUP_DID */
     , (12174, 2, 150994945) /* MOTION_TABLE_DID */
     , (12174, 3, 536870913) /* SOUND_TABLE_DID */
     , (12174, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12174, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12174, 1, 16) /* ITEM_TYPE_INT */
     , (12174, 74, 262144) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12174, 2, 31) /* CREATURE_TYPE_INT */
     , (12174, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12174, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12174, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12174, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12174, 8, 120) /* MASS_INT */
     , (12174, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12174, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12174, 16, 32) /* ITEM_USEABLE_INT */
     , (12174, 146, 1039) /* XP_OVERRIDE_INT */
     , (12174, 25, 25) /* LEVEL_INT */
     , (12174, 27, 0) /* ARMOR_TYPE_INT */
     , (12174, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12174, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (12174, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12174, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12174, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12174, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12174, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12174, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12174, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12174, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12174, 68, 1) /* RESIST_COLD_FLOAT */
     , (12174, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12174, 5, 1) /* MANA_RATE_FLOAT */
     , (12174, 69, 1) /* RESIST_ACID_FLOAT */
     , (12174, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12174, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12174, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (12174, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12174, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12174, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12174, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12174, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12174, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12174, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12174, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12174, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12174, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12174, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12174, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12174, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12174, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12174, 54, 3) /* USE_RADIUS_FLOAT */
     , (12174, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12174, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12174, 1, True) /* STUCK_BOOL */
     , (12174, 6, False) /* AI_USES_MANA_BOOL */
     , (12174, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12174, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12174, 13, False) /* ETHEREAL_BOOL */
     , (12174, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (12174, 19, False) /* ATTACKABLE_BOOL */
     , (12174, 51, True) /* VENDOR_SERVICE_BOOL */
     , (12174, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12174, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (12174, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (12174, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (12174, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (12174, 5, 130) /* FOCUS_ATTRIBUTE */
     , (12174, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12174, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12174, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12174, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12174, 2, 5850, 0, 14, 0.67, False) /* Create Faran Robe for Wield_DestinationType */
     , (12174, 4, 9550, -1, 0, 0, False) /* Create Armor Expertise III for Shop_DestinationType */
     , (12174, 4, 9551, -1, 0, 0, False) /* Create Armor Expertise IV for Shop_DestinationType */
     , (12174, 4, 9552, -1, 0, 0, False) /* Create Armor Expertise V for Shop_DestinationType */
     , (12174, 4, 9553, -1, 0, 0, False) /* Create Armor Expertise VI for Shop_DestinationType */
     , (12174, 4, 12181, -1, 0, 0, False) /* Create Item Expertise III for Shop_DestinationType */
     , (12174, 4, 12182, -1, 0, 0, False) /* Create Item Expertise IV for Shop_DestinationType */
     , (12174, 4, 12183, -1, 0, 0, False) /* Create Item Expertise V for Shop_DestinationType */
     , (12174, 4, 12184, -1, 0, 0, False) /* Create Item Expertise VI for Shop_DestinationType */
     , (12174, 4, 9554, -1, 0, 0, False) /* Create Magic Item Expertise III for Shop_DestinationType */
     , (12174, 4, 9555, -1, 0, 0, False) /* Create Magic Item Expertise IV for Shop_DestinationType */
     , (12174, 4, 9556, -1, 0, 0, False) /* Create Magic Item Expertise V for Shop_DestinationType */
     , (12174, 4, 9557, -1, 0, 0, False) /* Create Magic Item Expertise VI for Shop_DestinationType */
     , (12174, 4, 9558, -1, 0, 0, False) /* Create Weapon Expertise III for Shop_DestinationType */
     , (12174, 4, 9559, -1, 0, 0, False) /* Create Weapon Expertise IV for Shop_DestinationType */
     , (12174, 4, 9560, -1, 0, 0, False) /* Create Weapon Expertise V for Shop_DestinationType */
     , (12174, 4, 9561, -1, 0, 0, False) /* Create Weapon Expertise VI for Shop_DestinationType */;

