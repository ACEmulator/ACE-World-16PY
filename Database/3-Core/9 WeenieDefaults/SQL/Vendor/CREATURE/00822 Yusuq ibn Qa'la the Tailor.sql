/* Weenie - Yusuq ibn Qa'la the Tailor (822) */
DELETE FROM weenie WHERE class_Id = 822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (822, 'yanshitailor2', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (822, 1, 'Yusuq ibn Qa''la the Tailor') /* NAME_STRING */
     , (822, 3, 'Male') /* SEX_STRING */
     , (822, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (822, 5, 'Tailor') /* TEMPLATE_STRING */
     , (822, 24, 'Yanshi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (822, 1, 33554433) /* SETUP_DID */
     , (822, 2, 150994945) /* MOTION_TABLE_DID */
     , (822, 3, 536870913) /* SOUND_TABLE_DID */
     , (822, 4, 805306368) /* COMBAT_TABLE_DID */
     , (822, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (822, 1, 16) /* ITEM_TYPE_INT */
     , (822, 74, 262148) /* MERCHANDISE_ITEM_TYPES_INT */
     , (822, 2, 31) /* CREATURE_TYPE_INT */
     , (822, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (822, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (822, 8, 120) /* MASS_INT */
     , (822, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (822, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (822, 16, 32) /* ITEM_USEABLE_INT */
     , (822, 146, 176) /* XP_OVERRIDE_INT */
     , (822, 25, 7) /* LEVEL_INT */
     , (822, 27, 0) /* ARMOR_TYPE_INT */
     , (822, 93, 2098200) /* PHYSICS_STATE_INT */
     , (822, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (822, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (822, 64, 1) /* RESIST_SLASH_FLOAT */
     , (822, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (822, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (822, 67, 1) /* RESIST_FIRE_FLOAT */
     , (822, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (822, 68, 1) /* RESIST_COLD_FLOAT */
     , (822, 4, 5) /* STAMINA_RATE_FLOAT */
     , (822, 5, 1) /* MANA_RATE_FLOAT */
     , (822, 69, 1) /* RESIST_ACID_FLOAT */
     , (822, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (822, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (822, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (822, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (822, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (822, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (822, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (822, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (822, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (822, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (822, 54, 3) /* USE_RADIUS_FLOAT */
     , (822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (822, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (822, 1, True) /* STUCK_BOOL */
     , (822, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (822, 13, False) /* ETHEREAL_BOOL */
     , (822, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (822, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (822, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (822, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (822, 3, 65) /* QUICKNESS_ATTRIBUTE */
     , (822, 5, 35) /* FOCUS_ATTRIBUTE */
     , (822, 6, 35) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (822, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (822, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (822, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (822, 2, 134, 0, 18, 1, False) /* Create Tunic for Wield_DestinationType */
     , (822, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (822, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (822, 2, 128, 0, 14, 0.8, False) /* Create Qafiya for Wield_DestinationType */
     , (822, 2, 10696, 0, 7, 0, False) /* Create Apron for Wield_DestinationType */
     , (822, 4, 2587, -1, 4, 0.5, False) /* Create Shirt for Shop_DestinationType */
     , (822, 4, 2602, -1, 9, 0.3, False) /* Create Breeches for Shop_DestinationType */
     , (822, 4, 118, -1, 9, 0.8, False) /* Create Cap for Shop_DestinationType */
     , (822, 4, 132, -1, 6, 0.1, False) /* Create Shoes for Shop_DestinationType */
     , (822, 4, 5850, -1, 17, 0.5, False) /* Create Faran Robe for Shop_DestinationType */
     , (822, 4, 8372, -1, 2, 0.8, False) /* Create Yifan Dress for Shop_DestinationType */;

