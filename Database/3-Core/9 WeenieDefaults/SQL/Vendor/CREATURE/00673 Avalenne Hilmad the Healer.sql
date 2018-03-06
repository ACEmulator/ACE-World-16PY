/* Weenie - Avalenne Hilmad the Healer (673) */
DELETE FROM weenie WHERE class_Id = 673;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (673, 'cragstonehealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (673, 1, 'Avalenne Hilmad the Healer') /* NAME_STRING */
     , (673, 3, 'Female') /* SEX_STRING */
     , (673, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (673, 5, 'Healer') /* TEMPLATE_STRING */
     , (673, 24, 'Cragstone') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (673, 1, 33554510) /* SETUP_DID */
     , (673, 2, 150994945) /* MOTION_TABLE_DID */
     , (673, 3, 536870914) /* SOUND_TABLE_DID */
     , (673, 4, 805306368) /* COMBAT_TABLE_DID */
     , (673, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (673, 1, 16) /* ITEM_TYPE_INT */
     , (673, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (673, 2, 31) /* CREATURE_TYPE_INT */
     , (673, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (673, 6, -1) /* ITEMS_CAPACITY_INT */
     , (673, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (673, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (673, 8, 120) /* MASS_INT */
     , (673, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (673, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (673, 16, 32) /* ITEM_USEABLE_INT */
     , (673, 146, 336) /* XP_OVERRIDE_INT */
     , (673, 25, 8) /* LEVEL_INT */
     , (673, 27, 0) /* ARMOR_TYPE_INT */
     , (673, 93, 2098200) /* PHYSICS_STATE_INT */
     , (673, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (673, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (673, 64, 1) /* RESIST_SLASH_FLOAT */
     , (673, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (673, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (673, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (673, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (673, 67, 1) /* RESIST_FIRE_FLOAT */
     , (673, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (673, 68, 1) /* RESIST_COLD_FLOAT */
     , (673, 4, 5) /* STAMINA_RATE_FLOAT */
     , (673, 5, 1) /* MANA_RATE_FLOAT */
     , (673, 69, 1) /* RESIST_ACID_FLOAT */
     , (673, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (673, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (673, 38, 1.45) /* SELL_PRICE_FLOAT */
     , (673, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (673, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (673, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (673, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (673, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (673, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (673, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (673, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (673, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (673, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (673, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (673, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (673, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (673, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (673, 54, 3) /* USE_RADIUS_FLOAT */
     , (673, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (673, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (673, 1, True) /* STUCK_BOOL */
     , (673, 6, False) /* AI_USES_MANA_BOOL */
     , (673, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (673, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (673, 13, False) /* ETHEREAL_BOOL */
     , (673, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (673, 19, False) /* ATTACKABLE_BOOL */
     , (673, 51, True) /* VENDOR_SERVICE_BOOL */
     , (673, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (673, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (673, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (673, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (673, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (673, 5, 90) /* FOCUS_ATTRIBUTE */
     , (673, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (673, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (673, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (673, 5, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (673, 2, 130, 0, 13, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (673, 2, 127, 0, 10, 1, False) /* Create Pants for Wield_DestinationType */
     , (673, 2, 132, 0, 4, 0.6, False) /* Create Shoes for Wield_DestinationType */
     , (673, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (673, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (673, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (673, 4, 27319, -1, 0, 0, False) /* Create Health Tincture for Shop_DestinationType */
     , (673, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (673, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (673, 4, 27322, -1, 0, 0, False) /* Create Mana Tincture for Shop_DestinationType */
     , (673, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (673, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (673, 4, 2470, -1, 0, 0, False) /* Create Stamina Elixir for Shop_DestinationType */
     , (673, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (673, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (673, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (673, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (673, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (673, 4, 4597, -1, 0, 0, False) /* Create Rejuvenation Other I for Shop_DestinationType */
     , (673, 4, 4589, -1, 0, 0, False) /* Create Revitalize Other I for Shop_DestinationType */
     , (673, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (673, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

