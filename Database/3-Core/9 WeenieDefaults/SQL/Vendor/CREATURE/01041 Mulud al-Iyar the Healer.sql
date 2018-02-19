/* Weenie - Mulud al-Iyar the Healer (1041) */
DELETE FROM weenie WHERE class_Id = 1041;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1041, 'yaraqhealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1041, 1, 'Mulud al-Iyar the Healer') /* NAME_STRING */
     , (1041, 3, 'Male') /* SEX_STRING */
     , (1041, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (1041, 5, 'Healer') /* TEMPLATE_STRING */
     , (1041, 24, 'Yaraq') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1041, 1, 33554433) /* SETUP_DID */
     , (1041, 2, 150994945) /* MOTION_TABLE_DID */
     , (1041, 3, 536870913) /* SOUND_TABLE_DID */
     , (1041, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1041, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1041, 1, 16) /* ITEM_TYPE_INT */
     , (1041, 74, 262272) /* MERCHANDISE_ITEM_TYPES_INT */
     , (1041, 2, 31) /* CREATURE_TYPE_INT */
     , (1041, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1041, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1041, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (1041, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1041, 8, 120) /* MASS_INT */
     , (1041, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (1041, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (1041, 16, 32) /* ITEM_USEABLE_INT */
     , (1041, 146, 557) /* XP_OVERRIDE_INT */
     , (1041, 25, 13) /* LEVEL_INT */
     , (1041, 27, 0) /* ARMOR_TYPE_INT */
     , (1041, 93, 2098200) /* PHYSICS_STATE_INT */
     , (1041, 126, 125) /* VENDOR_HAPPY_MEAN_INT */
     , (1041, 127, 125) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1041, 64, 1) /* RESIST_SLASH_FLOAT */
     , (1041, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (1041, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1041, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1041, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1041, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1041, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (1041, 68, 1) /* RESIST_COLD_FLOAT */
     , (1041, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1041, 5, 1) /* MANA_RATE_FLOAT */
     , (1041, 69, 1) /* RESIST_ACID_FLOAT */
     , (1041, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (1041, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1041, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (1041, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1041, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1041, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1041, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1041, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1041, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (1041, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1041, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1041, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1041, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1041, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1041, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1041, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1041, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1041, 54, 3) /* USE_RADIUS_FLOAT */
     , (1041, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1041, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (1041, 1, True) /* STUCK_BOOL */
     , (1041, 6, False) /* AI_USES_MANA_BOOL */
     , (1041, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (1041, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1041, 13, False) /* ETHEREAL_BOOL */
     , (1041, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (1041, 19, False) /* ATTACKABLE_BOOL */
     , (1041, 51, True) /* VENDOR_SERVICE_BOOL */
     , (1041, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (1041, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1041, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1041, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1041, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (1041, 5, 50) /* FOCUS_ATTRIBUTE */
     , (1041, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (1041, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1041, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1041, 5, 95) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1041, 2, 2587, 0, 17, 1, False) /* Create Shirt for Wield_DestinationType */
     , (1041, 2, 127, 0, 7, 0.33, False) /* Create Pants for Wield_DestinationType */
     , (1041, 2, 133, 0, 7, 0.33, False) /* Create Slippers for Wield_DestinationType */
     , (1041, 2, 135, 0, 9, 1, False) /* Create Turban for Wield_DestinationType */
     , (1041, 2, 10696, 0, 9, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (1041, 4, 2457, -1, 0, 0, False) /* Create Health Draught for Shop_DestinationType */
     , (1041, 4, 377, -1, 0, 0, False) /* Create Potion of Healing for Shop_DestinationType */
     , (1041, 4, 2460, -1, 0, 0, False) /* Create Mana Draught for Shop_DestinationType */
     , (1041, 4, 379, -1, 0, 0, False) /* Create Mana Potion for Shop_DestinationType */
     , (1041, 4, 378, -1, 0, 0, False) /* Create Stamina Potion for Shop_DestinationType */
     , (1041, 4, 27326, -1, 0, 0, False) /* Create Stamina Tincture for Shop_DestinationType */
     , (1041, 4, 628, -1, 0, 0, False) /* Create Handy Healing Kit for Shop_DestinationType */
     , (1041, 4, 629, -1, 0, 0, False) /* Create Adept Healing Kit for Shop_DestinationType */
     , (1041, 4, 4595, -1, 0, 0, False) /* Create Regeneration Other I for Shop_DestinationType */
     , (1041, 4, 4450, -1, 0, 0, False) /* Create Heal Other I for Shop_DestinationType */
     , (1041, 4, 4604, -1, 0, 0, False) /* Create Coordination Other I for Shop_DestinationType */
     , (1041, 4, 4605, -1, 0, 0, False) /* Create Coordination Other II for Shop_DestinationType */
     , (1041, 4, 30668, -1, 0, 0, False) /* Create Coordination Other III for Shop_DestinationType */
     , (1041, 4, 30669, -1, 0, 0, False) /* Create Coordination Other IV for Shop_DestinationType */
     , (1041, 4, 4602, -1, 0, 0, False) /* Create Endurance Other I for Shop_DestinationType */
     , (1041, 4, 4603, -1, 0, 0, False) /* Create Endurance Other II for Shop_DestinationType */
     , (1041, 4, 30670, -1, 0, 0, False) /* Create Endurance Other III for Shop_DestinationType */
     , (1041, 4, 30671, -1, 0, 0, False) /* Create Endurance Other IV for Shop_DestinationType */
     , (1041, 4, 4608, -1, 0, 0, False) /* Create Focus Other I for Shop_DestinationType */
     , (1041, 4, 4609, -1, 0, 0, False) /* Create Focus Other II for Shop_DestinationType */
     , (1041, 4, 30672, -1, 0, 0, False) /* Create Focus Other III for Shop_DestinationType */
     , (1041, 4, 30673, -1, 0, 0, False) /* Create Focus Other IV for Shop_DestinationType */
     , (1041, 4, 4606, -1, 0, 0, False) /* Create Quickness Other I for Shop_DestinationType */
     , (1041, 4, 4607, -1, 0, 0, False) /* Create Quickness Other II for Shop_DestinationType */
     , (1041, 4, 30674, -1, 0, 0, False) /* Create Quickness Other III for Shop_DestinationType */
     , (1041, 4, 30663, -1, 0, 0, False) /* Create Quickness Other IV for Shop_DestinationType */
     , (1041, 4, 4384, -1, 0, 0, False) /* Create Strength Other I for Shop_DestinationType */
     , (1041, 4, 4601, -1, 0, 0, False) /* Create Strength Other II for Shop_DestinationType */
     , (1041, 4, 30664, -1, 0, 0, False) /* Create Strength Other III for Shop_DestinationType */
     , (1041, 4, 30665, -1, 0, 0, False) /* Create Strength Other IV for Shop_DestinationType */
     , (1041, 4, 4610, -1, 0, 0, False) /* Create Willpower Other I for Shop_DestinationType */
     , (1041, 4, 4611, -1, 0, 0, False) /* Create Willpower Other II for Shop_DestinationType */
     , (1041, 4, 30666, -1, 0, 0, False) /* Create Willpower Other III for Shop_DestinationType */
     , (1041, 4, 30667, -1, 0, 0, False) /* Create Willpower Other IV for Shop_DestinationType */
     , (1041, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (1041, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

