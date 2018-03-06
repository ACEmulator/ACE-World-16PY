/* Weenie - Miya Kaguya Furniture Seller (11967) */
DELETE FROM weenie WHERE class_Id = 11967;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11967, 'furniturevendor-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11967, 1, 'Miya Kaguya Furniture Seller') /* NAME_STRING */
     , (11967, 3, 'Female') /* SEX_STRING */
     , (11967, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11967, 5, 'Furniture Seller') /* TEMPLATE_STRING */
     , (11967, 24, 'Al-Arqas') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11967, 1, 33554510) /* SETUP_DID */
     , (11967, 2, 150994945) /* MOTION_TABLE_DID */
     , (11967, 3, 536870914) /* SOUND_TABLE_DID */
     , (11967, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11967, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11967, 1, 16) /* ITEM_TYPE_INT */
     , (11967, 74, 4481568) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11967, 2, 31) /* CREATURE_TYPE_INT */
     , (11967, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11967, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11967, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11967, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11967, 8, 120) /* MASS_INT */
     , (11967, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11967, 76, 10000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11967, 16, 32) /* ITEM_USEABLE_INT */
     , (11967, 146, 128) /* XP_OVERRIDE_INT */
     , (11967, 25, 9) /* LEVEL_INT */
     , (11967, 27, 0) /* ARMOR_TYPE_INT */
     , (11967, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11967, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (11967, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11967, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11967, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11967, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11967, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11967, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11967, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11967, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11967, 68, 1) /* RESIST_COLD_FLOAT */
     , (11967, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11967, 5, 1) /* MANA_RATE_FLOAT */
     , (11967, 69, 1) /* RESIST_ACID_FLOAT */
     , (11967, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11967, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11967, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11967, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11967, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11967, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11967, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11967, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11967, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11967, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11967, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11967, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11967, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11967, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11967, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11967, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11967, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11967, 54, 3) /* USE_RADIUS_FLOAT */
     , (11967, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11967, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11967, 1, True) /* STUCK_BOOL */
     , (11967, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11967, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11967, 13, False) /* ETHEREAL_BOOL */
     , (11967, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11967, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (11967, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (11967, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (11967, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (11967, 5, 40) /* FOCUS_ATTRIBUTE */
     , (11967, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11967, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11967, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11967, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11967, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (11967, 2, 117, 0, 18, 1, False) /* Create Breeches for Wield_DestinationType */
     , (11967, 2, 115, 0, 9, 1, False) /* Create Leather Boots for Wield_DestinationType */
     , (11967, 2, 128, 0, 10, 1, False) /* Create Qafiya for Wield_DestinationType */
     , (11967, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (11967, 4, 11930, -1, 0, 0, False) /* Create Arcane Pedestal for Shop_DestinationType */
     , (11967, 4, 11931, -1, 0, 0, False) /* Create Dereth Map for Shop_DestinationType */
     , (11967, 4, 11932, -1, 0, 0, False) /* Create Ornate Fountain for Shop_DestinationType */
     , (11967, 4, 11933, -1, 0, 0, False) /* Create Garden Drudge for Shop_DestinationType */
     , (11967, 4, 11149, -1, 0, 0, False) /* Create Head of the Olthoi Queen for Shop_DestinationType */
     , (11967, 4, 11935, -1, 0, 0, False) /* Create A Horn of Vigilance for Shop_DestinationType */
     , (11967, 4, 11937, -1, 0, 0, False) /* Create Ursuin Rug for Shop_DestinationType */
     , (11967, 4, 272, -1, 0, 0, False) /* Create Chair for Shop_DestinationType */
     , (11967, 4, 268, -1, 0, 0, False) /* Create Bench for Shop_DestinationType */
     , (11967, 4, 253, -1, 0, 0, False) /* Create Stool for Shop_DestinationType */
     , (11967, 4, 276, -1, 0, 0, False) /* Create Desk for Shop_DestinationType */
     , (11967, 4, 274, -1, 0, 0, False) /* Create Couch for Shop_DestinationType */
     , (11967, 4, 247, -1, 0, 0, False) /* Create Outcast for Shop_DestinationType */
     , (11967, 4, 248, -1, 0, 0, False) /* Create Olthoi Enslavement for Shop_DestinationType */
     , (11967, 4, 249, -1, 0, 0, False) /* Create Into the Unknown for Shop_DestinationType */
     , (11967, 4, 250, -1, 0, 0, False) /* Create The Studious Mind for Shop_DestinationType */;

