/* Weenie - Grocer Riku Ryu (799) */
DELETE FROM weenie WHERE class_Id = 799;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (799, 'mayoigrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (799, 1, 'Grocer Riku Ryu') /* NAME_STRING */
     , (799, 3, 'Female') /* SEX_STRING */
     , (799, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (799, 5, 'Grocer') /* TEMPLATE_STRING */
     , (799, 24, 'Mayoi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (799, 1, 33554510) /* SETUP_DID */
     , (799, 2, 150994945) /* MOTION_TABLE_DID */
     , (799, 3, 536870914) /* SOUND_TABLE_DID */
     , (799, 4, 805306368) /* COMBAT_TABLE_DID */
     , (799, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (799, 1, 16) /* ITEM_TYPE_INT */
     , (799, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (799, 2, 31) /* CREATURE_TYPE_INT */
     , (799, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (799, 6, -1) /* ITEMS_CAPACITY_INT */
     , (799, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (799, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (799, 8, 120) /* MASS_INT */
     , (799, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (799, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (799, 16, 32) /* ITEM_USEABLE_INT */
     , (799, 146, 67) /* XP_OVERRIDE_INT */
     , (799, 25, 5) /* LEVEL_INT */
     , (799, 27, 0) /* ARMOR_TYPE_INT */
     , (799, 93, 2098200) /* PHYSICS_STATE_INT */
     , (799, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (799, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (799, 64, 1) /* RESIST_SLASH_FLOAT */
     , (799, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (799, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (799, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (799, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (799, 67, 1) /* RESIST_FIRE_FLOAT */
     , (799, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (799, 68, 1) /* RESIST_COLD_FLOAT */
     , (799, 4, 5) /* STAMINA_RATE_FLOAT */
     , (799, 5, 1) /* MANA_RATE_FLOAT */
     , (799, 69, 1) /* RESIST_ACID_FLOAT */
     , (799, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (799, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (799, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (799, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (799, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (799, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (799, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (799, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (799, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (799, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (799, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (799, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (799, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (799, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (799, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (799, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (799, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (799, 54, 3) /* USE_RADIUS_FLOAT */
     , (799, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (799, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (799, 1, True) /* STUCK_BOOL */
     , (799, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (799, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (799, 13, False) /* ETHEREAL_BOOL */
     , (799, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (799, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (799, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (799, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (799, 3, 45) /* QUICKNESS_ATTRIBUTE */
     , (799, 5, 35) /* FOCUS_ATTRIBUTE */
     , (799, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (799, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (799, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (799, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (799, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (799, 2, 117, 0, 16, 1, False) /* Create Breeches for Wield_DestinationType */
     , (799, 2, 132, 0, 14, 0.8, False) /* Create Shoes for Wield_DestinationType */
     , (799, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (799, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (799, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (799, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (799, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (799, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (799, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (799, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (799, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */;

