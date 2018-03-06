/* Weenie - Armorer Talam ibn Tarish (975) */
DELETE FROM weenie WHERE class_Id = 975;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (975, 'samsurblacksmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (975, 1, 'Armorer Talam ibn Tarish') /* NAME_STRING */
     , (975, 3, 'Male') /* SEX_STRING */
     , (975, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (975, 5, 'Armorer') /* TEMPLATE_STRING */
     , (975, 24, 'Samsur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (975, 1, 33554433) /* SETUP_DID */
     , (975, 2, 150994945) /* MOTION_TABLE_DID */
     , (975, 3, 536870913) /* SOUND_TABLE_DID */
     , (975, 4, 805306368) /* COMBAT_TABLE_DID */
     , (975, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (975, 1, 16) /* ITEM_TYPE_INT */
     , (975, 74, 1074005895) /* MERCHANDISE_ITEM_TYPES_INT */
     , (975, 2, 31) /* CREATURE_TYPE_INT */
     , (975, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (975, 6, -1) /* ITEMS_CAPACITY_INT */
     , (975, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (975, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (975, 8, 120) /* MASS_INT */
     , (975, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (975, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (975, 16, 32) /* ITEM_USEABLE_INT */
     , (975, 146, 699) /* XP_OVERRIDE_INT */
     , (975, 25, 14) /* LEVEL_INT */
     , (975, 27, 0) /* ARMOR_TYPE_INT */
     , (975, 93, 2098200) /* PHYSICS_STATE_INT */
     , (975, 126, 1000) /* VENDOR_HAPPY_MEAN_INT */
     , (975, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (975, 64, 1) /* RESIST_SLASH_FLOAT */
     , (975, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (975, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (975, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (975, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (975, 67, 1) /* RESIST_FIRE_FLOAT */
     , (975, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (975, 68, 1) /* RESIST_COLD_FLOAT */
     , (975, 4, 5) /* STAMINA_RATE_FLOAT */
     , (975, 5, 1) /* MANA_RATE_FLOAT */
     , (975, 69, 1) /* RESIST_ACID_FLOAT */
     , (975, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (975, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (975, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (975, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (975, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (975, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (975, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (975, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (975, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (975, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (975, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (975, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (975, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (975, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (975, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (975, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (975, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (975, 54, 3) /* USE_RADIUS_FLOAT */
     , (975, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (975, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (975, 1, True) /* STUCK_BOOL */
     , (975, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (975, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (975, 13, False) /* ETHEREAL_BOOL */
     , (975, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (975, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (975, 2, 110) /* ENDURANCE_ATTRIBUTE */
     , (975, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (975, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (975, 5, 40) /* FOCUS_ATTRIBUTE */
     , (975, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (975, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (975, 3, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (975, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (975, 2, 93, 0, 0, 0, False) /* Create Round Shield for Wield_DestinationType */
     , (975, 2, 124, 0, 9, 0, False) /* Create Jerkin for Wield_DestinationType */
     , (975, 2, 117, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (975, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (975, 2, 135, 0, 9, 0.5, False) /* Create Turban for Wield_DestinationType */
     , (975, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */
     , (975, 4, 35, -1, 0, 0, False) /* Create Chainmail Basinet for Shop_DestinationType */
     , (975, 4, 551, -1, 0, 0, False) /* Create Leather Basinet for Shop_DestinationType */
     , (975, 4, 554, -1, 0, 0, False) /* Create Studded Leather Basinet for Shop_DestinationType */
     , (975, 4, 413, -1, 0, 0, False) /* Create Chainmail Bracers for Shop_DestinationType */
     , (975, 4, 414, -1, 0, 0, False) /* Create Chainmail Breastplate for Shop_DestinationType */
     , (975, 4, 55, -1, 0, 0, False) /* Create Chainmail Gauntlets for Shop_DestinationType */
     , (975, 4, 415, -1, 0, 0, False) /* Create Chainmail Girth for Shop_DestinationType */
     , (975, 4, 2605, -1, 0, 0, False) /* Create Chainmail Greaves for Shop_DestinationType */
     , (975, 4, 108, -1, 0, 0, False) /* Create Chainmail Tassets for Shop_DestinationType */
     , (975, 4, 80, -1, 0, 0, False) /* Create Chainmail Leggings for Shop_DestinationType */
     , (975, 4, 416, -1, 0, 0, False) /* Create Chainmail Pauldrons for Shop_DestinationType */
     , (975, 4, 85, -1, 0, 0, False) /* Create Chainmail Coif for Shop_DestinationType */
     , (975, 4, 46, -1, 0, 0, False) /* Create Metal Cap for Shop_DestinationType */
     , (975, 4, 116, -1, 0, 0, False) /* Create Studded Leather Boots for Shop_DestinationType */
     , (975, 4, 38, -1, 0, 0, False) /* Create Studded Leather Bracers for Shop_DestinationType */
     , (975, 4, 42, -1, 0, 0, False) /* Create Studded Leather Breastplate for Shop_DestinationType */
     , (975, 4, 723, -1, 0, 0, False) /* Create Studded Leather Cowl for Shop_DestinationType */
     , (975, 4, 59, -1, 0, 0, False) /* Create Studded Leather Gauntlets for Shop_DestinationType */
     , (975, 4, 63, -1, 0, 0, False) /* Create Studded Leather Girth for Shop_DestinationType */
     , (975, 4, 68, -1, 0, 0, False) /* Create Studded Leather Greaves for Shop_DestinationType */
     , (975, 4, 112, -1, 0, 0, False) /* Create Studded Leather Tassets for Shop_DestinationType */
     , (975, 4, 84, -1, 0, 0, False) /* Create Studded Leather Leggings for Shop_DestinationType */
     , (975, 4, 89, -1, 0, 0, False) /* Create Studded Leather Pauldrons for Shop_DestinationType */
     , (975, 4, 93, -1, 0, 0, False) /* Create Round Shield for Shop_DestinationType */
     , (975, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (975, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (975, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */;

