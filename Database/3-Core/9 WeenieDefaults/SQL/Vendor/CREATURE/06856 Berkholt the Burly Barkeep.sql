/* Weenie - Berkholt the Burly Barkeep (6856) */
DELETE FROM weenie WHERE class_Id = 6856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6856, 'ayanbaqurbarkeeper', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6856, 1, 'Berkholt the Burly Barkeep') /* NAME_STRING */
     , (6856, 3, 'Male') /* SEX_STRING */
     , (6856, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6856, 5, 'Barkeeper') /* TEMPLATE_STRING */
     , (6856, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6856, 1, 33554433) /* SETUP_DID */
     , (6856, 2, 150994945) /* MOTION_TABLE_DID */
     , (6856, 3, 536870913) /* SOUND_TABLE_DID */
     , (6856, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6856, 6, 67108990) /* PALETTE_BASE_DID */
     , (6856, 7, 268435545) /* CLOTHINGBASE_DID */
     , (6856, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6856, 1, 16) /* ITEM_TYPE_INT */
     , (6856, 74, 262178) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6856, 2, 31) /* CREATURE_TYPE_INT */
     , (6856, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (6856, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6856, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6856, 8, 120) /* MASS_INT */
     , (6856, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6856, 76, 1000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6856, 16, 32) /* ITEM_USEABLE_INT */
     , (6856, 146, 366) /* XP_OVERRIDE_INT */
     , (6856, 25, 94) /* LEVEL_INT */
     , (6856, 27, 0) /* ARMOR_TYPE_INT */
     , (6856, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6856, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (6856, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6856, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6856, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6856, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6856, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6856, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6856, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6856, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6856, 68, 1) /* RESIST_COLD_FLOAT */
     , (6856, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6856, 5, 1) /* MANA_RATE_FLOAT */
     , (6856, 69, 1) /* RESIST_ACID_FLOAT */
     , (6856, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (6856, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6856, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (6856, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6856, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6856, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6856, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6856, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6856, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6856, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6856, 12, 1) /* SHADE_FLOAT */
     , (6856, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6856, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6856, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6856, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6856, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6856, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6856, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6856, 54, 5) /* USE_RADIUS_FLOAT */
     , (6856, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6856, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6856, 1, True) /* STUCK_BOOL */
     , (6856, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6856, 13, False) /* ETHEREAL_BOOL */
     , (6856, 19, False) /* ATTACKABLE_BOOL */
     , (6856, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6856, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (6856, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (6856, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6856, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (6856, 5, 60) /* FOCUS_ATTRIBUTE */
     , (6856, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6856, 1, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6856, 3, 90) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6856, 5, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6856, 2, 134, 0, 4, 0.6, False) /* Create Tunic for Wield_DestinationType */
     , (6856, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (6856, 2, 115, 0, 9, 0, False) /* Create Leather Boots for Wield_DestinationType */
     , (6856, 2, 301, 0, 0, 0, False) /* Create Battle Axe for Wield_DestinationType */
     , (6856, 4, 2451, -1, 0, 0, False) /* Create Ale for Shop_DestinationType */
     , (6856, 4, 2471, -1, 0, 0, False) /* Create Stout for Shop_DestinationType */
     , (6856, 4, 2462, -1, 0, 0, False) /* Create Mead for Shop_DestinationType */
     , (6856, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (6856, 4, 4746, -1, 0, 0, False) /* Create Water for Shop_DestinationType */
     , (6856, 4, 8378, -1, 0, 0, False) /* Create Beer Stein for Shop_DestinationType */
     , (6856, 4, 261, -1, 0, 0, False) /* Create Cheese for Shop_DestinationType */
     , (6856, 4, 620, -1, 0, 0, False) /* Create Cake for Shop_DestinationType */
     , (6856, 4, 4732, -1, 0, 0, False) /* Create Fried Steak for Shop_DestinationType */
     , (6856, 4, 4734, -1, 0, 0, False) /* Create Meat Pie for Shop_DestinationType */
     , (6856, 4, 22765, -1, 0, 0, False) /* Create The Empyrean Temples for Shop_DestinationType */
     , (6856, 4, 26641, -1, 0, 0, False) /* Create Singularity Bore for Shop_DestinationType */
     , (6856, 4, 29235, -1, 0, 0, False) /* Create Feud of the Natural Philosophers for Shop_DestinationType */
     , (6856, 4, 30742, -1, 0, 0, False) /* Create The Littlest Niffis for Shop_DestinationType */
     , (6856, 4, 30761, -1, 0, 0, False) /* Create The Withered Atoll for Shop_DestinationType */;

