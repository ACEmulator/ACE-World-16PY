/* Weenie - Jordan's Apprentice Craftsman (12242) */
DELETE FROM weenie WHERE class_Id = 12242;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12242, 'furniturevendorgha', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12242, 1, 'Jordan''s Apprentice Craftsman') /* NAME_STRING */
     , (12242, 3, 'Male') /* SEX_STRING */
     , (12242, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (12242, 5, 'Apprentice Craftsman') /* TEMPLATE_STRING */
     , (12242, 24, 'Shoushi') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12242, 1, 33554433) /* SETUP_DID */
     , (12242, 2, 150994945) /* MOTION_TABLE_DID */
     , (12242, 3, 536870913) /* SOUND_TABLE_DID */
     , (12242, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12242, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12242, 1, 16) /* ITEM_TYPE_INT */
     , (12242, 74, 263296) /* MERCHANDISE_ITEM_TYPES_INT */
     , (12242, 2, 31) /* CREATURE_TYPE_INT */
     , (12242, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12242, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12242, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12242, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12242, 8, 120) /* MASS_INT */
     , (12242, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (12242, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (12242, 16, 32) /* ITEM_USEABLE_INT */
     , (12242, 146, 80) /* XP_OVERRIDE_INT */
     , (12242, 25, 5) /* LEVEL_INT */
     , (12242, 27, 0) /* ARMOR_TYPE_INT */
     , (12242, 93, 2098200) /* PHYSICS_STATE_INT */
     , (12242, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (12242, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12242, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12242, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12242, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12242, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12242, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12242, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12242, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12242, 68, 1) /* RESIST_COLD_FLOAT */
     , (12242, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12242, 5, 1) /* MANA_RATE_FLOAT */
     , (12242, 69, 1) /* RESIST_ACID_FLOAT */
     , (12242, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (12242, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12242, 38, 1.55) /* SELL_PRICE_FLOAT */
     , (12242, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12242, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12242, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12242, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12242, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12242, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (12242, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12242, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12242, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12242, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12242, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12242, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12242, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12242, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12242, 54, 3) /* USE_RADIUS_FLOAT */
     , (12242, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12242, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12242, 1, True) /* STUCK_BOOL */
     , (12242, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (12242, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12242, 13, False) /* ETHEREAL_BOOL */
     , (12242, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12242, 1, 55) /* STRENGTH_ATTRIBUTE */
     , (12242, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (12242, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (12242, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (12242, 5, 25) /* FOCUS_ATTRIBUTE */
     , (12242, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12242, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12242, 3, 65) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12242, 5, 35) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12242, 2, 2587, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (12242, 2, 2602, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (12242, 2, 132, 0, 13, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (12242, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (12242, 4, 268, -1, 0, 0, False) /* Create Bench for Shop_DestinationType */
     , (12242, 4, 253, -1, 0, 0, False) /* Create Stool for Shop_DestinationType */
     , (12242, 4, 22854, -1, 0, 0, False) /* Create Footstool for Shop_DestinationType */
     , (12242, 4, 272, -1, 0, 0, False) /* Create Chair for Shop_DestinationType */
     , (12242, 4, 274, -1, 0, 0, False) /* Create Couch for Shop_DestinationType */
     , (12242, 4, 22855, -1, 0, 0, False) /* Create Divan for Shop_DestinationType */
     , (12242, 4, 276, -1, 0, 0, False) /* Create Desk for Shop_DestinationType */
     , (12242, 4, 257, -1, 0, 0, False) /* Create Workbench for Shop_DestinationType */
     , (12242, 4, 25771, -1, 0, 0, False) /* Create Alchemy Table for Shop_DestinationType */
     , (12242, 4, 13197, -1, 0, 0, False) /* Create Bed for Shop_DestinationType */
     , (12242, 4, 267, -1, 0, 0, False) /* Create Bedroll for Shop_DestinationType */
     , (12242, 4, 25758, -1, 0, 0, False) /* Create Book Shelf for Shop_DestinationType */
     , (12242, 4, 13203, -1, 0, 0, False) /* Create Screen for Shop_DestinationType */
     , (12242, 4, 22254, -1, 0, 0, False) /* Create Gharu'ndim Rug for Shop_DestinationType */
     , (12242, 4, 25769, -1, 0, 0, False) /* Create Large Gharu'ndim Rug for Shop_DestinationType */
     , (12242, 4, 25770, -1, 0, 0, False) /* Create Gharu'ndim Hanging Rug for Shop_DestinationType */
     , (12242, 4, 25775, -1, 0, 0, False) /* Create Tapestry for Shop_DestinationType */
     , (12242, 4, 246, -1, 0, 0, False) /* Create Hearth for Shop_DestinationType */
     , (12242, 4, 240, -1, 0, 0, False) /* Create Candelabra for Shop_DestinationType */
     , (12242, 4, 241, -1, 0, 0, False) /* Create Chandelier for Shop_DestinationType */
     , (12242, 4, 293, -1, 0, 0, False) /* Create Torch for Shop_DestinationType */
     , (12242, 4, 22853, -1, 0, 0, False) /* Create Gharun'dim Lantern for Shop_DestinationType */
     , (12242, 4, 25764, -1, 0, 0, False) /* Create Gharu'ndim Lamp for Shop_DestinationType */
     , (12242, 4, 247, -1, 0, 0, False) /* Create Outcast for Shop_DestinationType */
     , (12242, 4, 248, -1, 0, 0, False) /* Create Olthoi Enslavement for Shop_DestinationType */
     , (12242, 4, 249, -1, 0, 0, False) /* Create Into the Unknown for Shop_DestinationType */
     , (12242, 4, 250, -1, 0, 0, False) /* Create The Studious Mind for Shop_DestinationType */
     , (12242, 4, 25779, -1, 0, 0, False) /* Create Gharu'ndim Jug for Shop_DestinationType */
     , (12242, 4, 25780, -1, 0, 0, False) /* Create Amphorae for Shop_DestinationType */
     , (12242, 4, 15716, -1, 0, 0, False) /* Create Crystal Vase for Shop_DestinationType */
     , (12242, 4, 15825, -1, 0, 0, False) /* Create Pedestal for Shop_DestinationType */
     , (12242, 4, 20646, -1, 0, 0, False) /* Create Ust for Shop_DestinationType */
     , (12242, 4, 22098, -1, 0, 0, False) /* Create Chess Stamp for Shop_DestinationType */
     , (12242, 4, 22101, -1, 0, 0, False) /* Create Wi Stamp for Shop_DestinationType */
     , (12242, 4, 21093, -1, 0, 0, False) /* Create Tinkering for Shop_DestinationType */
     , (12242, 4, 23044, -1, 0, 0, False) /* Create On the Abilities of Salvaged Ivory for Shop_DestinationType */
     , (12242, 4, 25519, -1, 0, 0, False) /* Create Writ of Refuge Text for Shop_DestinationType */;

