/* Weenie - Fenza Tan the Scribe (869) */
DELETE FROM weenie WHERE class_Id = 869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (869, 'hebianscribe', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (869, 1, 'Fenza Tan the Scribe') /* NAME_STRING */
     , (869, 3, 'Female') /* SEX_STRING */
     , (869, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (869, 5, 'Scribe') /* TEMPLATE_STRING */
     , (869, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (869, 1, 33554510) /* SETUP_DID */
     , (869, 2, 150994945) /* MOTION_TABLE_DID */
     , (869, 3, 536870914) /* SOUND_TABLE_DID */
     , (869, 4, 805306368) /* COMBAT_TABLE_DID */
     , (869, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (869, 1, 16) /* ITEM_TYPE_INT */
     , (869, 74, 270336) /* MERCHANDISE_ITEM_TYPES_INT */
     , (869, 2, 31) /* CREATURE_TYPE_INT */
     , (869, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (869, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (869, 8, 120) /* MASS_INT */
     , (869, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (869, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (869, 16, 32) /* ITEM_USEABLE_INT */
     , (869, 146, 49) /* XP_OVERRIDE_INT */
     , (869, 25, 4) /* LEVEL_INT */
     , (869, 27, 0) /* ARMOR_TYPE_INT */
     , (869, 93, 2098200) /* PHYSICS_STATE_INT */
     , (869, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (869, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (869, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (869, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (869, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (869, 68, 1) /* RESIST_COLD_FLOAT */
     , (869, 4, 5) /* STAMINA_RATE_FLOAT */
     , (869, 5, 1) /* MANA_RATE_FLOAT */
     , (869, 69, 1) /* RESIST_ACID_FLOAT */
     , (869, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (869, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (869, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (869, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (869, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (869, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (869, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (869, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (869, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (869, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (869, 54, 3) /* USE_RADIUS_FLOAT */
     , (869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (869, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (869, 1, True) /* STUCK_BOOL */
     , (869, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (869, 13, False) /* ETHEREAL_BOOL */
     , (869, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (869, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (869, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (869, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (869, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (869, 5, 20) /* FOCUS_ATTRIBUTE */
     , (869, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (869, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (869, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (869, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (869, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (869, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (869, 2, 132, 0, 17, 1, False) /* Create Shoes for Wield_DestinationType */
     , (869, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (869, 4, 364, -1, 0, 0, False) /* Create Book for Shop_DestinationType */
     , (869, 4, 365, -1, 0, 0, False) /* Create Parchment for Shop_DestinationType */
     , (869, 4, 367, -1, 0, 0, False) /* Create Tome for Shop_DestinationType */
     , (869, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (869, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (869, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (869, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (869, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (869, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (869, 4, 8135, -1, 0, 0, False) /* Create Zarea's Notes on Geomancy for Shop_DestinationType */
     , (869, 4, 6630, -1, 0, 0, False) /* Create A Treatise on the Properties of Fused Gems for Shop_DestinationType */
     , (869, 4, 7936, -1, 0, 0, False) /* Create Aliester's Corollary for Shop_DestinationType */
     , (869, 4, 6417, -1, 0, 0, False) /* Create A Stinging Stone for Shop_DestinationType */
     , (869, 4, 5881, -1, 0, 0, False) /* Create The Book of Minesh for Shop_DestinationType */
     , (869, 4, 5601, -1, 0, 0, False) /* Create Altar of Asheron Rumor for Shop_DestinationType */
     , (869, 4, 5675, -1, 0, 0, False) /* Create Mount Lethe Rumor for Shop_DestinationType */
     , (869, 4, 5147, -1, 0, 0, False) /* Create Return to Frore for Shop_DestinationType */
     , (869, 4, 6421, -1, 0, 0, False) /* Create The Lost City of Frore for Shop_DestinationType */
     , (869, 4, 8397, -1, 0, 0, False) /* Create The Breaking of the Crystal Core for Shop_DestinationType */
     , (869, 4, 5602, -1, 0, 0, False) /* Create The Festival Stones of the Empyrean for Shop_DestinationType */
     , (869, 4, 6419, -1, 0, 0, False) /* Create The Meeting Halls for Shop_DestinationType */;

