/* Weenie - Weaponsmith Bornak the Crookblade (8496) */
DELETE FROM weenie WHERE class_Id = 8496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8496, 'freeholdweaponsmith', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8496, 1, 'Weaponsmith Bornak the Crookblade') /* NAME_STRING */
     , (8496, 3, 'Male') /* SEX_STRING */
     , (8496, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (8496, 5, 'Weaponsmith') /* TEMPLATE_STRING */
     , (8496, 24, 'MacNiall''s Freehold') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8496, 1, 33554433) /* SETUP_DID */
     , (8496, 2, 150994945) /* MOTION_TABLE_DID */
     , (8496, 3, 536870914) /* SOUND_TABLE_DID */
     , (8496, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8496, 6, 67108990) /* PALETTE_BASE_DID */
     , (8496, 7, 268435545) /* CLOTHINGBASE_DID */
     , (8496, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8496, 1, 16) /* ITEM_TYPE_INT */
     , (8496, 74, 1074005927) /* MERCHANDISE_ITEM_TYPES_INT */
     , (8496, 2, 31) /* CREATURE_TYPE_INT */
     , (8496, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (8496, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8496, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8496, 8, 120) /* MASS_INT */
     , (8496, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (8496, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (8496, 16, 32) /* ITEM_USEABLE_INT */
     , (8496, 146, 1974) /* XP_OVERRIDE_INT */
     , (8496, 25, 37) /* LEVEL_INT */
     , (8496, 27, 0) /* ARMOR_TYPE_INT */
     , (8496, 93, 2098200) /* PHYSICS_STATE_INT */
     , (8496, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (8496, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8496, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8496, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8496, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8496, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8496, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8496, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8496, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8496, 68, 1) /* RESIST_COLD_FLOAT */
     , (8496, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8496, 5, 1) /* MANA_RATE_FLOAT */
     , (8496, 69, 1) /* RESIST_ACID_FLOAT */
     , (8496, 37, 0.8) /* BUY_PRICE_FLOAT */
     , (8496, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8496, 38, 1.7) /* SELL_PRICE_FLOAT */
     , (8496, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8496, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8496, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8496, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8496, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8496, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (8496, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8496, 12, 0.5) /* SHADE_FLOAT */
     , (8496, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8496, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8496, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8496, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8496, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8496, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8496, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8496, 54, 6) /* USE_RADIUS_FLOAT */
     , (8496, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8496, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8496, 1, True) /* STUCK_BOOL */
     , (8496, 39, False) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (8496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8496, 13, False) /* ETHEREAL_BOOL */
     , (8496, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8496, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (8496, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (8496, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (8496, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (8496, 5, 120) /* FOCUS_ATTRIBUTE */
     , (8496, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8496, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8496, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8496, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8496, 2, 350, 0, 0, 0, False) /* Create Broad Sword for Wield_DestinationType */
     , (8496, 2, 127, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (8496, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (8496, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (8496, 4, 4190, -1, 0, 0, False) /* Create Cestus for Shop_DestinationType */
     , (8496, 4, 301, -1, 0, 0, False) /* Create Battle Axe for Shop_DestinationType */
     , (8496, 4, 350, -1, 0, 0, False) /* Create Broad Sword for Shop_DestinationType */
     , (8496, 4, 351, -1, 0, 0, False) /* Create Long Sword for Shop_DestinationType */
     , (8496, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (8496, 4, 332, -1, 0, 0, False) /* Create Morning Star for Shop_DestinationType */
     , (8496, 4, 339, -1, 0, 0, False) /* Create Scimitar for Shop_DestinationType */
     , (8496, 4, 359, -1, 0, 0, False) /* Create War Hammer for Shop_DestinationType */
     , (8496, 4, 303, -1, 0, 0, False) /* Create Hand Axe for Shop_DestinationType */
     , (8496, 4, 309, -1, 0, 0, False) /* Create Club for Shop_DestinationType */
     , (8496, 4, 314, -1, 0, 0, False) /* Create Dagger for Shop_DestinationType */
     , (8496, 4, 316, -1, 0, 0, False) /* Create Throwing Dart for Shop_DestinationType */
     , (8496, 4, 329, -1, 0, 0, False) /* Create Knife for Shop_DestinationType */
     , (8496, 4, 331, -1, 0, 0, False) /* Create Mace for Shop_DestinationType */
     , (8496, 4, 22168, -1, 0, 0, False) /* Create Quarter Staff for Shop_DestinationType */
     , (8496, 4, 348, -1, 0, 0, False) /* Create Spear for Shop_DestinationType */
     , (8496, 4, 320, -1, 0, 0, False) /* Create Javelin for Shop_DestinationType */
     , (8496, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (8496, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */
     , (8496, 4, 2623, -1, 0, 0, False) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (8496, 4, 2624, -1, 0, 0, False) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (8496, 4, 2625, -1, 0, 0, False) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (8496, 4, 2626, -1, 0, 0, False) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (8496, 4, 2627, -1, 0, 0, False) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (8496, 4, 20628, -1, 0, 0, False) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (8496, 4, 20629, -1, 0, 0, False) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (8496, 4, 20630, -1, 0, 0, False) /* Create Trade Note (250,000) for Shop_DestinationType */;

