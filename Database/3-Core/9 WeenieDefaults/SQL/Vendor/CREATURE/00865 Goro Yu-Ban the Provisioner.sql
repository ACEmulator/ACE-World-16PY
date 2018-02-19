/* Weenie - Goro Yu-Ban the Provisioner (865) */
DELETE FROM weenie WHERE class_Id = 865;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (865, 'hebiangrocer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (865, 1, 'Goro Yu-Ban the Provisioner') /* NAME_STRING */
     , (865, 3, 'Female') /* SEX_STRING */
     , (865, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (865, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (865, 24, 'Hebian-to') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (865, 1, 33554510) /* SETUP_DID */
     , (865, 2, 150994945) /* MOTION_TABLE_DID */
     , (865, 3, 536870914) /* SOUND_TABLE_DID */
     , (865, 4, 805306368) /* COMBAT_TABLE_DID */
     , (865, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (865, 1, 16) /* ITEM_TYPE_INT */
     , (865, 74, 4473376) /* MERCHANDISE_ITEM_TYPES_INT */
     , (865, 2, 31) /* CREATURE_TYPE_INT */
     , (865, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (865, 6, -1) /* ITEMS_CAPACITY_INT */
     , (865, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (865, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (865, 8, 120) /* MASS_INT */
     , (865, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (865, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (865, 16, 32) /* ITEM_USEABLE_INT */
     , (865, 146, 68) /* XP_OVERRIDE_INT */
     , (865, 25, 5) /* LEVEL_INT */
     , (865, 27, 0) /* ARMOR_TYPE_INT */
     , (865, 93, 2098200) /* PHYSICS_STATE_INT */
     , (865, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (865, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (865, 64, 1) /* RESIST_SLASH_FLOAT */
     , (865, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (865, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (865, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (865, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (865, 67, 1) /* RESIST_FIRE_FLOAT */
     , (865, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (865, 68, 1) /* RESIST_COLD_FLOAT */
     , (865, 4, 5) /* STAMINA_RATE_FLOAT */
     , (865, 5, 1) /* MANA_RATE_FLOAT */
     , (865, 69, 1) /* RESIST_ACID_FLOAT */
     , (865, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (865, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (865, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (865, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (865, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (865, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (865, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (865, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (865, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (865, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (865, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (865, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (865, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (865, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (865, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (865, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (865, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (865, 54, 3) /* USE_RADIUS_FLOAT */
     , (865, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (865, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (865, 1, True) /* STUCK_BOOL */
     , (865, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (865, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (865, 13, False) /* ETHEREAL_BOOL */
     , (865, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (865, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (865, 2, 65) /* ENDURANCE_ATTRIBUTE */
     , (865, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (865, 3, 55) /* QUICKNESS_ATTRIBUTE */
     , (865, 5, 25) /* FOCUS_ATTRIBUTE */
     , (865, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (865, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (865, 3, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (865, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (865, 2, 134, 0, 17, 1, False) /* Create Tunic for Wield_DestinationType */
     , (865, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (865, 2, 132, 0, 14, 0, False) /* Create Shoes for Wield_DestinationType */
     , (865, 2, 10696, 0, 9, 1, False) /* Create Apron for Wield_DestinationType */
     , (865, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (865, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (865, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (865, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (865, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (865, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (865, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (865, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (865, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (865, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (865, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (865, 4, 4764, -1, 0, 0, False) /* Create Noodle Cutter for Shop_DestinationType */
     , (865, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (865, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (865, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (865, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

