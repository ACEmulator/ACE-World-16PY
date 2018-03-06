/* Weenie - Odvik the Inn Keeper (24590) */
DELETE FROM weenie WHERE class_Id = 24590;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24590, 'candethkeepbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24590, 1, 'Odvik the Inn Keeper') /* NAME_STRING */
     , (24590, 5, 'Inn Keeper') /* TEMPLATE_STRING */
     , (24590, 24, 'Candeth Keep') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24590, 1, 33557003) /* SETUP_DID */
     , (24590, 2, 150994950) /* MOTION_TABLE_DID */
     , (24590, 3, 536870922) /* SOUND_TABLE_DID */
     , (24590, 4, 805306371) /* COMBAT_TABLE_DID */
     , (24590, 6, 67113158) /* PALETTE_BASE_DID */
     , (24590, 7, 268436152) /* CLOTHINGBASE_DID */
     , (24590, 8, 100667447) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24590, 1, 16) /* ITEM_TYPE_INT */
     , (24590, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (24590, 2, 5) /* CREATURE_TYPE_INT */
     , (24590, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (24590, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24590, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24590, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24590, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24590, 8, 120) /* MASS_INT */
     , (24590, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (24590, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (24590, 16, 32) /* ITEM_USEABLE_INT */
     , (24590, 146, 1531) /* XP_OVERRIDE_INT */
     , (24590, 25, 58) /* LEVEL_INT */
     , (24590, 27, 0) /* ARMOR_TYPE_INT */
     , (24590, 93, 2098200) /* PHYSICS_STATE_INT */
     , (24590, 126, 250) /* VENDOR_HAPPY_MEAN_INT */
     , (24590, 127, 250) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24590, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24590, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24590, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24590, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24590, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24590, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24590, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24590, 68, 1) /* RESIST_COLD_FLOAT */
     , (24590, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24590, 5, 1) /* MANA_RATE_FLOAT */
     , (24590, 69, 1) /* RESIST_ACID_FLOAT */
     , (24590, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (24590, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24590, 38, 1.8) /* SELL_PRICE_FLOAT */
     , (24590, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24590, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24590, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24590, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24590, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24590, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24590, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24590, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24590, 12, 0.9) /* SHADE_FLOAT */
     , (24590, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24590, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24590, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24590, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24590, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24590, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24590, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24590, 54, 5) /* USE_RADIUS_FLOAT */
     , (24590, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24590, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24590, 1, True) /* STUCK_BOOL */
     , (24590, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (24590, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24590, 13, False) /* ETHEREAL_BOOL */
     , (24590, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24590, 1, 204) /* STRENGTH_ATTRIBUTE */
     , (24590, 2, 192) /* ENDURANCE_ATTRIBUTE */
     , (24590, 4, 145) /* COORDINATION_ATTRIBUTE */
     , (24590, 3, 124) /* QUICKNESS_ATTRIBUTE */
     , (24590, 5, 15) /* FOCUS_ATTRIBUTE */
     , (24590, 6, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24590, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24590, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24590, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24590, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (24590, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (24590, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (24590, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (24590, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (24590, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (24590, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (24590, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (24590, 4, 4739, -1, 0, 0, False) /* Create Pickled Egg for Shop_DestinationType */
     , (24590, 4, 4740, -1, 0, 0, False) /* Create Pickled Fish for Shop_DestinationType */
     , (24590, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (24590, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (24590, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (24590, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (24590, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (24590, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (24590, 4, 25984, -1, 0, 0, False) /* Create Sparring Shirt for Shop_DestinationType */
     , (24590, 4, 25983, -1, 0, 0, False) /* Create Sparring Pants for Shop_DestinationType */
     , (24590, 4, 28242, -1, 0, 0, False) /* Create Directions to the Lugian Citadels for Shop_DestinationType */
     , (24590, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (24590, 4, 30743, -1, 0, 0, False) /* Create Suzuhara Baijin's Delivery for Shop_DestinationType */
     , (24590, 4, 30761, -1, 0, 0, False) /* Create The Withered Atoll for Shop_DestinationType */;

