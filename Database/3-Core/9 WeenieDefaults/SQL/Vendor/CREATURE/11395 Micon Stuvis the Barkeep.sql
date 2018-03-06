/* Weenie - Micon Stuvis the Barkeep (11395) */
DELETE FROM weenie WHERE class_Id = 11395;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11395, 'redspirebarkeep-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11395, 1, 'Micon Stuvis the Barkeep') /* NAME_STRING */
     , (11395, 3, 'Male') /* SEX_STRING */
     , (11395, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (11395, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (11395, 24, 'Redspire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11395, 1, 33554433) /* SETUP_DID */
     , (11395, 2, 150994945) /* MOTION_TABLE_DID */
     , (11395, 3, 536870913) /* SOUND_TABLE_DID */
     , (11395, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11395, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11395, 1, 16) /* ITEM_TYPE_INT */
     , (11395, 74, 270368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11395, 2, 31) /* CREATURE_TYPE_INT */
     , (11395, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11395, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11395, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11395, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11395, 8, 120) /* MASS_INT */
     , (11395, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11395, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11395, 16, 32) /* ITEM_USEABLE_INT */
     , (11395, 146, 189) /* XP_OVERRIDE_INT */
     , (11395, 25, 7) /* LEVEL_INT */
     , (11395, 27, 0) /* ARMOR_TYPE_INT */
     , (11395, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11395, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (11395, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11395, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11395, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11395, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11395, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11395, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11395, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11395, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11395, 68, 1) /* RESIST_COLD_FLOAT */
     , (11395, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11395, 5, 1) /* MANA_RATE_FLOAT */
     , (11395, 69, 1) /* RESIST_ACID_FLOAT */
     , (11395, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11395, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11395, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11395, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11395, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11395, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11395, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11395, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11395, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11395, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11395, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11395, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11395, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11395, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11395, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11395, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11395, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11395, 54, 5) /* USE_RADIUS_FLOAT */
     , (11395, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11395, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11395, 1, True) /* STUCK_BOOL */
     , (11395, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11395, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11395, 13, False) /* ETHEREAL_BOOL */
     , (11395, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11395, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11395, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (11395, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (11395, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (11395, 5, 40) /* FOCUS_ATTRIBUTE */
     , (11395, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11395, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11395, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11395, 5, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11395, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11395, 2, 127, 0, 13, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (11395, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */
     , (11395, 2, 10696, 0, 18, 1, False) /* Create Apron for Wield_DestinationType */
     , (11395, 4, 2453, -1, 0, 0, False) /* Create Cider for Shop_DestinationType */
     , (11395, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (11395, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11395, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (11395, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (11395, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (11395, 4, 4713, -1, 0, 0, False) /* Create Beef Stew for Shop_DestinationType */
     , (11395, 4, 4741, -1, 0, 0, False) /* Create Pizza for Shop_DestinationType */
     , (11395, 4, 4725, -1, 0, 0, False) /* Create Fish Pie for Shop_DestinationType */
     , (11395, 4, 259, -1, 0, 0, False) /* Create Bread for Shop_DestinationType */
     , (11395, 4, 27610, -1, 0, 0, False) /* Create Traveler's Alert for Shop_DestinationType */
     , (11395, 4, 27611, -1, 0, 0, False) /* Create Burning Terror for Shop_DestinationType */
     , (11395, 4, 27612, -1, 0, 0, False) /* Create Tumeroks on the Island for Shop_DestinationType */
     , (11395, 4, 27613, -1, 0, 0, False) /* Create Warring Factions for Shop_DestinationType */
     , (11395, 4, 27614, -1, 0, 0, False) /* Create Virindi on the Plateau for Shop_DestinationType */
     , (11395, 4, 27615, -1, 0, 0, False) /* Create Empyrean Ruins for Shop_DestinationType */
     , (11395, 4, 27616, -1, 0, 0, False) /* Create Canescent Mattekar for Shop_DestinationType */
     , (11395, 4, 27617, -1, 0, 0, False) /* Create Virindi Weapons for Shop_DestinationType */
     , (11395, 4, 27618, -1, 0, 0, False) /* Create Marae Lassel for Shop_DestinationType */
     , (11395, 4, 27619, -1, 0, 0, False) /* Create Menhir Rings for Shop_DestinationType */
     , (11395, 4, 27620, -1, 0, 0, False) /* Create Olthoi Queen for Shop_DestinationType */
     , (11395, 4, 27621, -1, 0, 0, False) /* Create Bachus Flufens for Shop_DestinationType */
     , (11395, 4, 27622, -1, 0, 0, False) /* Create Aun Tumeroks for Shop_DestinationType */
     , (11395, 4, 27623, -1, 0, 0, False) /* Create Hea Tuperea for Shop_DestinationType */
     , (11395, 4, 27624, -1, 0, 0, False) /* Create Brigands for Shop_DestinationType */
     , (11395, 4, 27625, -1, 0, 0, False) /* Create Olthoi Fungus for Shop_DestinationType */
     , (11395, 4, 27626, -1, 0, 0, False) /* Create Olthoi Eviscerators for Shop_DestinationType */
     , (11395, 4, 27627, -1, 0, 0, False) /* Create Britana for Shop_DestinationType */
     , (11395, 4, 27628, -1, 0, 0, False) /* Create Behdo Yii for Shop_DestinationType */;

