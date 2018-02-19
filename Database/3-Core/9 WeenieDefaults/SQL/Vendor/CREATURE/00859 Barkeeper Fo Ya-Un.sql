/* Weenie - Barkeeper Fo Ya-Un (859) */
DELETE FROM weenie WHERE class_Id = 859;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (859, 'hebianbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (859, 1, 'Barkeeper Fo Ya-Un') /* NAME_STRING */
     , (859, 3, 'Male') /* SEX_STRING */
     , (859, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (859, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (859, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (859, 1, 33554433) /* SETUP_DID */
     , (859, 2, 150994945) /* MOTION_TABLE_DID */
     , (859, 3, 536870913) /* SOUND_TABLE_DID */
     , (859, 4, 805306368) /* COMBAT_TABLE_DID */
     , (859, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (859, 1, 16) /* ITEM_TYPE_INT */
     , (859, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (859, 2, 31) /* CREATURE_TYPE_INT */
     , (859, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (859, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (859, 8, 120) /* MASS_INT */
     , (859, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (859, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (859, 16, 32) /* ITEM_USEABLE_INT */
     , (859, 146, 113) /* XP_OVERRIDE_INT */
     , (859, 25, 5) /* LEVEL_INT */
     , (859, 27, 0) /* ARMOR_TYPE_INT */
     , (859, 93, 2098200) /* PHYSICS_STATE_INT */
     , (859, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (859, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (859, 64, 1) /* RESIST_SLASH_FLOAT */
     , (859, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (859, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (859, 67, 1) /* RESIST_FIRE_FLOAT */
     , (859, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (859, 68, 1) /* RESIST_COLD_FLOAT */
     , (859, 4, 5) /* STAMINA_RATE_FLOAT */
     , (859, 5, 1) /* MANA_RATE_FLOAT */
     , (859, 69, 1) /* RESIST_ACID_FLOAT */
     , (859, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (859, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (859, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (859, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (859, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (859, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (859, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (859, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (859, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (859, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (859, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (859, 54, 3) /* USE_RADIUS_FLOAT */
     , (859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (859, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (859, 1, True) /* STUCK_BOOL */
     , (859, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (859, 13, False) /* ETHEREAL_BOOL */
     , (859, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (859, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (859, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (859, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (859, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (859, 5, 20) /* FOCUS_ATTRIBUTE */
     , (859, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (859, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (859, 3, 95) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (859, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (859, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (859, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (859, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (859, 2, 10696, 0, 18, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (859, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (859, 4, 4718, -1, 0, 0, False) /* Create Chicken Rice for Shop_DestinationType */
     , (859, 4, 4730, -1, 0, 0, False) /* Create Fried Fish Filet for Shop_DestinationType */
     , (859, 4, 4728, -1, 0, 0, False) /* Create Fried Chicken for Shop_DestinationType */
     , (859, 4, 4744, -1, 0, 0, False) /* Create Sushi for Shop_DestinationType */
     , (859, 4, 2466, -1, 0, 0, False) /* Create Red Tea for Shop_DestinationType */
     , (859, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (859, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (859, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (859, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (859, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (859, 4, 8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy for Shop_DestinationType */
     , (859, 4, 6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems for Shop_DestinationType */
     , (859, 4, 7936, -1, 0, 0, False) /* Create Aliester's Corollary for Shop_DestinationType */
     , (859, 4, 6417, -1, 0, 0, False) /* Create A Stinging Stone for Shop_DestinationType */
     , (859, 4, 5881, -1, 0, 0, False) /* Create The Book of Minesh for Shop_DestinationType */
     , (859, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (859, 4, 5675, -1, 0, 0, False) /* Create Mount Lethe Rumor for Shop_DestinationType */
     , (859, 4, 5147, -1, 0, 0, False) /* Create Return to Frore for Shop_DestinationType */
     , (859, 4, 6421, -1, 0, 0, False) /* Create The Lost City of Frore for Shop_DestinationType */
     , (859, 4, 8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core for Shop_DestinationType */
     , (859, 4, 11929, -1, 0, 0, False) /* Create A Call To Arms for Shop_DestinationType */
     , (859, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (859, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */
     , (859, 4, 13202, -1, 0, 0, False) /* Create Sho Festival Light for Shop_DestinationType */
     , (859, 4, 22730, -1, 0, 0, False) /* Create Holiday Pole for Shop_DestinationType */;

