/* Weenie - Kamira Mohonoko the Provisioner (8438) */
DELETE FROM weenie WHERE class_Id = 8438;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8438, 'krystprovisioner', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8438, 1, 'Kamira Mohonoko the Provisioner') /* NAME_STRING */
     , (8438, 3, 'Female') /* SEX_STRING */
     , (8438, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (8438, 5, 'Provisioner') /* TEMPLATE_STRING */
     , (8438, 24, 'Kryst') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8438, 1, 33554510) /* SETUP_DID */
     , (8438, 2, 150994945) /* MOTION_TABLE_DID */
     , (8438, 3, 536870914) /* SOUND_TABLE_DID */
     , (8438, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8438, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8438, 1, 16) /* ITEM_TYPE_INT */
     , (8438, 74, 1078198816) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8438, 2, 31) /* CREATURE_TYPE_INT */
     , (8438, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8438, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8438, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8438, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8438, 8, 120) /* MASS_INT */
     , (8438, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8438, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8438, 16, 32) /* ITEM_USEABLE_INT */
     , (8438, 146, 150) /* XP_OVERRIDE_INT */
     , (8438, 25, 11) /* LEVEL_INT */
     , (8438, 27, 0) /* ARMOR_TYPE_INT */
     , (8438, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8438, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (8438, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8438, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8438, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8438, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8438, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8438, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8438, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8438, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8438, 68, 1) /* RESIST_COLD_FLOAT */
     , (8438, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8438, 5, 1) /* MANA_RATE_FLOAT */
     , (8438, 69, 1) /* RESIST_ACID_FLOAT */
     , (8438, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (8438, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8438, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (8438, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8438, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8438, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8438, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8438, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8438, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8438, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8438, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8438, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8438, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8438, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8438, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8438, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8438, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8438, 54, 3) /* USE_RADIUS_FLOAT */
     , (8438, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8438, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8438, 1, True) /* STUCK_BOOL */
     , (8438, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8438, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8438, 13, False) /* ETHEREAL_BOOL */
     , (8438, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8438, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (8438, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (8438, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (8438, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (8438, 5, 90) /* FOCUS_ATTRIBUTE */
     , (8438, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8438, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8438, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8438, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8438, 2, 130, 0, 4, 1, False) /* Create Shirt for Wield_DestinationType */
     , (8438, 2, 117, 0, 4, 0.6, False) /* Create Breeches for Wield_DestinationType */
     , (8438, 2, 133, 0, 16, 1, False) /* Create Slippers for Wield_DestinationType */
     , (8438, 2, 10696, 0, 14, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8438, 4, 166, -1, 21, 1, False) /* Create Sack for Shop_DestinationType */
     , (8438, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (8438, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (8438, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (8438, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (8438, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (8438, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (8438, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (8438, 4, 14779, -1, 0, 0, False) /* Create Cookie Cutter for Shop_DestinationType */
     , (8438, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (8438, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (8438, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

