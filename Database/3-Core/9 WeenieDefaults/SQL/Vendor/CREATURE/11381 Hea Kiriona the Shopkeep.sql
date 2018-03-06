/* Weenie - Hea Kiriona the Shopkeep (11381) */
DELETE FROM weenie WHERE class_Id = 11381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11381, 'ahurengashopkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11381, 1, 'Hea Kiriona the Shopkeep') /* NAME_STRING */
     , (11381, 24, 'Ahurenga') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11381, 1, 33554496) /* SETUP_DID */
     , (11381, 2, 150994954) /* MOTION_TABLE_DID */
     , (11381, 3, 536870931) /* SOUND_TABLE_DID */
     , (11381, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11381, 6, 67109314) /* PALETTE_BASE_DID */
     , (11381, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11381, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11381, 1, 16) /* ITEM_TYPE_INT */
     , (11381, 74, 1078215328) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11381, 2, 6) /* CREATURE_TYPE_INT */
     , (11381, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11381, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11381, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11381, 8, 120) /* MASS_INT */
     , (11381, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11381, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11381, 16, 32) /* ITEM_USEABLE_INT */
     , (11381, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (11381, 82, 25) /* INIT_GENERATED_OBJECTS_INT */
     , (11381, 146, 150) /* XP_OVERRIDE_INT */
     , (11381, 25, 11) /* LEVEL_INT */
     , (11381, 27, 0) /* ARMOR_TYPE_INT */
     , (11381, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11381, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (11381, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11381, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11381, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11381, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11381, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11381, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11381, 68, 1) /* RESIST_COLD_FLOAT */
     , (11381, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11381, 5, 1) /* MANA_RATE_FLOAT */
     , (11381, 69, 1) /* RESIST_ACID_FLOAT */
     , (11381, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11381, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11381, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (11381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11381, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (11381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11381, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11381, 12, 0.5) /* SHADE_FLOAT */
     , (11381, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11381, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11381, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11381, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11381, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11381, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11381, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11381, 54, 3) /* USE_RADIUS_FLOAT */
     , (11381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11381, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11381, 1, True) /* STUCK_BOOL */
     , (11381, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11381, 13, False) /* ETHEREAL_BOOL */
     , (11381, 19, False) /* ATTACKABLE_BOOL */
     , (11381, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11381, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11381, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11381, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (11381, 3, 95) /* QUICKNESS_ATTRIBUTE */
     , (11381, 5, 90) /* FOCUS_ATTRIBUTE */
     , (11381, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11381, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11381, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11381, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11381, 4, 139, -1, 90, 1, False) /* Create Small Belt Pouch for Shop_DestinationType */
     , (11381, 4, 136, -1, 61, 1, False) /* Create Pack for Shop_DestinationType */
     , (11381, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11381, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11381, 4, 4768, -1, 0, 0, False) /* Create Uncooked Rice for Shop_DestinationType */
     , (11381, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11381, 4, 263, -1, 0, 0, False) /* Create Fish for Shop_DestinationType */
     , (11381, 4, 546, -1, 0, 0, False) /* Create Egg for Shop_DestinationType */
     , (11381, 4, 4761, -1, 0, 0, False) /* Create Flour for Shop_DestinationType */
     , (11381, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11381, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */
     , (11381, 4, 513, -1, 0, 0, False) /* Create Plain Lockpick for Shop_DestinationType */
     , (11381, 4, 545, -1, 0, 0, False) /* Create Reliable Lockpick for Shop_DestinationType */
     , (11381, 4, 512, -1, 0, 0, False) /* Create Good Lockpick for Shop_DestinationType */;

