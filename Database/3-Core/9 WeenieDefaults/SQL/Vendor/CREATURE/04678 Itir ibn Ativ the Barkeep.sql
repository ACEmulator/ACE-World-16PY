/* Weenie - Itir ibn Ativ the Barkeep (4678) */
DELETE FROM weenie WHERE class_Id = 4678;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4678, 'alarqasbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4678, 1, 'Itir ibn Ativ the Barkeep') /* NAME_STRING */
     , (4678, 3, 'Female') /* SEX_STRING */
     , (4678, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4678, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (4678, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4678, 1, 33554510) /* SETUP_DID */
     , (4678, 2, 150994945) /* MOTION_TABLE_DID */
     , (4678, 3, 536870914) /* SOUND_TABLE_DID */
     , (4678, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4678, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4678, 1, 16) /* ITEM_TYPE_INT */
     , (4678, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4678, 2, 31) /* CREATURE_TYPE_INT */
     , (4678, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4678, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4678, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4678, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4678, 8, 120) /* MASS_INT */
     , (4678, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4678, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4678, 16, 32) /* ITEM_USEABLE_INT */
     , (4678, 146, 92) /* XP_OVERRIDE_INT */
     , (4678, 25, 8) /* LEVEL_INT */
     , (4678, 27, 0) /* ARMOR_TYPE_INT */
     , (4678, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4678, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4678, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4678, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4678, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4678, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4678, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4678, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4678, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4678, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4678, 68, 1) /* RESIST_COLD_FLOAT */
     , (4678, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4678, 5, 1) /* MANA_RATE_FLOAT */
     , (4678, 69, 1) /* RESIST_ACID_FLOAT */
     , (4678, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4678, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4678, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4678, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4678, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4678, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4678, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4678, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4678, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4678, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4678, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4678, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4678, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4678, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4678, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4678, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4678, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4678, 54, 3) /* USE_RADIUS_FLOAT */
     , (4678, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4678, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4678, 1, True) /* STUCK_BOOL */
     , (4678, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4678, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4678, 13, False) /* ETHEREAL_BOOL */
     , (4678, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4678, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4678, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (4678, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4678, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (4678, 5, 50) /* FOCUS_ATTRIBUTE */
     , (4678, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4678, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4678, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4678, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4678, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4678, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (4678, 2, 133, 0, 9, 0, False) /* Create Slippers for Wield_DestinationType */
     , (4678, 2, 135, 0, 10, 0.67, False) /* Create Turban for Wield_DestinationType */
     , (4678, 2, 10696, 0, 2, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (4678, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4678, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (4678, 4, 2464, -1, 0, 0, False) /* Create Orange Juice for Shop_DestinationType */
     , (4678, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (4678, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (4678, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (4678, 4, 4710, -1, 0, 0, False) /* Create Beef Kebab for Shop_DestinationType */
     , (4678, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (4678, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (4678, 4, 4727, -1, 0, 0, False) /* Create Flat Bread for Shop_DestinationType */
     , (4678, 4, 5003, -1, 0, 0, False) /* Create Al-Arqas Portal Directions for Shop_DestinationType */
     , (4678, 4, 5006, -1, 0, 0, False) /* Create Desert Ruin Directions for Shop_DestinationType */
     , (4678, 4, 8209, -1, 0, 0, False) /* Create Call for Adventurers! for Shop_DestinationType */;

