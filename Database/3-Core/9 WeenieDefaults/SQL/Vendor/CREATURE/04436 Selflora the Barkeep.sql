/* Weenie - Selflora the Barkeep (4436) */
DELETE FROM weenie WHERE class_Id = 4436;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4436, 'lytelthorpebarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4436, 1, 'Selflora the Barkeep') /* NAME_STRING */
     , (4436, 3, 'Female') /* SEX_STRING */
     , (4436, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (4436, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (4436, 24, 'Lytelthorpe') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4436, 1, 33554510) /* SETUP_DID */
     , (4436, 2, 150994945) /* MOTION_TABLE_DID */
     , (4436, 3, 536870914) /* SOUND_TABLE_DID */
     , (4436, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4436, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4436, 1, 16) /* ITEM_TYPE_INT */
     , (4436, 74, 262176) /* MERCHANDISE_ITEM_TYPES_INT */
     , (4436, 2, 31) /* CREATURE_TYPE_INT */
     , (4436, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4436, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4436, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4436, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4436, 8, 120) /* MASS_INT */
     , (4436, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (4436, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (4436, 16, 32) /* ITEM_USEABLE_INT */
     , (4436, 146, 86) /* XP_OVERRIDE_INT */
     , (4436, 25, 4) /* LEVEL_INT */
     , (4436, 27, 0) /* ARMOR_TYPE_INT */
     , (4436, 93, 2098200) /* PHYSICS_STATE_INT */
     , (4436, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (4436, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4436, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4436, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4436, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4436, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4436, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4436, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4436, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4436, 68, 1) /* RESIST_COLD_FLOAT */
     , (4436, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4436, 5, 1) /* MANA_RATE_FLOAT */
     , (4436, 69, 1) /* RESIST_ACID_FLOAT */
     , (4436, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (4436, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4436, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (4436, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4436, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4436, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4436, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4436, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4436, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (4436, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4436, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4436, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4436, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4436, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4436, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4436, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4436, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4436, 54, 3) /* USE_RADIUS_FLOAT */
     , (4436, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4436, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4436, 1, True) /* STUCK_BOOL */
     , (4436, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (4436, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4436, 13, False) /* ETHEREAL_BOOL */
     , (4436, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4436, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (4436, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4436, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (4436, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (4436, 5, 20) /* FOCUS_ATTRIBUTE */
     , (4436, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4436, 1, 15) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4436, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4436, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4436, 2, 130, 0, 18, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4436, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (4436, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (4436, 2, 10696, 0, 4, 0.6, False) /* Create Apron for Wield_DestinationType */
     , (4436, 4, 2467, -1, 0, 0, False) /* Create Red Wine for Shop_DestinationType */
     , (4436, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (4436, 4, 2452, -1, 0, 0, False) /* Create Apple Juice for Shop_DestinationType */
     , (4436, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (4436, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (4436, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (4436, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (4436, 4, 4737, -1, 0, 0, False) /* Create Mushroom Pie for Shop_DestinationType */
     , (4436, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (4436, 4, 4709, -1, 0, 0, False) /* Create Apple Pie for Shop_DestinationType */
     , (4436, 4, 5001, -1, 0, 0, False) /* Create Lytelthorpe Portal Directions for Shop_DestinationType */
     , (4436, 4, 5007, -1, 0, 0, False) /* Create Lost Distillery Directions for Shop_DestinationType */
     , (4436, 4, 25996, -1, 0, 0, False) /* Create Farmer Larry's Problem for Shop_DestinationType */
     , (4436, 4, 25700, -1, 0, 0, False) /* Create Olthoi Tunnels Rumor for Shop_DestinationType */;

