/* Weenie - Wah Chon the Barkeep (4548) */
DELETE FROM weenie WHERE class_Id = 4548;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4548, 'nantobarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4548, 1, 'Wah Chon the Barkeep') /* NAME_STRING */
     , (4548, 3, 'Female') /* SEX_STRING */
     , (4548, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4548, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (4548, 24, 'Nanto') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4548, 1, 33554510) /* SETUP_DID */
     , (4548, 2, 150994945) /* MOTION_TABLE_DID */
     , (4548, 3, 536870914) /* SOUND_TABLE_DID */
     , (4548, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4548, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4548, 1, 16) /* ITEM_TYPE_INT */
     , (4548, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4548, 2, 31) /* CREATURE_TYPE_INT */
     , (4548, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4548, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4548, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4548, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4548, 8, 120) /* MASS_INT */
     , (4548, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4548, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4548, 16, 32) /* ITEM_USEABLE_INT */
     , (4548, 146, 37) /* XP_OVERRIDE_INT */
     , (4548, 25, 5) /* LEVEL_INT */
     , (4548, 27, 0) /* ARMOR_TYPE_INT */
     , (4548, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4548, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4548, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4548, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4548, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4548, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4548, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4548, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4548, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4548, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4548, 68, 1) /* RESIST_COLD_FLOAT */
     , (4548, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4548, 5, 1) /* MANA_RATE_FLOAT */
     , (4548, 69, 1) /* RESIST_ACID_FLOAT */
     , (4548, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4548, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4548, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4548, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4548, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4548, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4548, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4548, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4548, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4548, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4548, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4548, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4548, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4548, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4548, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4548, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4548, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4548, 54, 3) /* USE_RADIUS_FLOAT */
     , (4548, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4548, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4548, 1, True) /* STUCK_BOOL */
     , (4548, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4548, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4548, 13, False) /* ETHEREAL_BOOL */
     , (4548, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4548, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (4548, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (4548, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (4548, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (4548, 5, 25) /* FOCUS_ATTRIBUTE */
     , (4548, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4548, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4548, 3, 15) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4548, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4548, 2, 130, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4548, 2, 127, 0, 16, 1, False) /* Create Pants for Wield_DestinationType */
     , (4548, 2, 132, 0, 16, 1, False) /* Create Shoes for Wield_DestinationType */
     , (4548, 2, 118, 0, 13, 0.67, False) /* Create Cap for Wield_DestinationType */
     , (4548, 2, 10696, 0, 4, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (4548, 4, 4731, -1, 0, 0, False) /* Create Fried Mushroom for Shop_DestinationType */
     , (4548, 4, 4729, -1, 0, 0, False) /* Create Fried Egg for Shop_DestinationType */
     , (4548, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (4548, 4, 4738, -1, 0, 0, False) /* Create Mushroom Rice for Shop_DestinationType */
     , (4548, 4, 23126, -1, 0, 0, False) /* Create Wah Chon's Winter Lager for Shop_DestinationType */
     , (4548, 4, 2469, -1, 0, 0, False) /* Create Small Beer for Shop_DestinationType */
     , (4548, 4, 2468, -1, 0, 0, False) /* Create Sake for Shop_DestinationType */
     , (4548, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (4548, 4, 2456, -1, 0, 0, False) /* Create Green Tea for Shop_DestinationType */
     , (4548, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4548, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (4548, 4, 5002, -1, 0, 0, False) /* Create Nanto Portal Directions for Shop_DestinationType */
     , (4548, 4, 5005, -1, 0, 0, False) /* Create Empyrean Garrison Directions for Shop_DestinationType */
     , (4548, 4, 24223, -1, 0, 0, False) /* Create A Sparking Stone for Shop_DestinationType */;

