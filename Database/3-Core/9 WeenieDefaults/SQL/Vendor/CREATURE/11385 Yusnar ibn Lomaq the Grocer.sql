/* Weenie - Yusnar ibn Lomaq the Grocer (11385) */
DELETE FROM weenie WHERE class_Id = 11385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11385, 'bluespiregrocer-xp', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11385, 1, 'Yusnar ibn Lomaq the Grocer') /* NAME_STRING */
     , (11385, 3, 'Male') /* SEX_STRING */
     , (11385, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11385, 5, 'Scribe') /* TEMPLATE_STRING */
     , (11385, 24, 'Bluespire') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11385, 1, 33554433) /* SETUP_DID */
     , (11385, 2, 150994945) /* MOTION_TABLE_DID */
     , (11385, 3, 536870914) /* SOUND_TABLE_DID */
     , (11385, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11385, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11385, 1, 16) /* ITEM_TYPE_INT */
     , (11385, 74, 4465312) /* MERCHANDISE_ITEM_TYPES_INT */
     , (11385, 2, 31) /* CREATURE_TYPE_INT */
     , (11385, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11385, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11385, 8, 120) /* MASS_INT */
     , (11385, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (11385, 76, 25000) /* MERCHANDISE_MAX_VALUE_INT */
     , (11385, 16, 32) /* ITEM_USEABLE_INT */
     , (11385, 146, 49) /* XP_OVERRIDE_INT */
     , (11385, 25, 4) /* LEVEL_INT */
     , (11385, 27, 0) /* ARMOR_TYPE_INT */
     , (11385, 93, 2098200) /* PHYSICS_STATE_INT */
     , (11385, 126, 2000) /* VENDOR_HAPPY_MEAN_INT */
     , (11385, 127, 1000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11385, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11385, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11385, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11385, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11385, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11385, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11385, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11385, 68, 1) /* RESIST_COLD_FLOAT */
     , (11385, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11385, 5, 1) /* MANA_RATE_FLOAT */
     , (11385, 69, 1) /* RESIST_ACID_FLOAT */
     , (11385, 37, 0.9) /* BUY_PRICE_FLOAT */
     , (11385, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11385, 38, 1.35) /* SELL_PRICE_FLOAT */
     , (11385, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11385, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11385, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11385, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11385, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11385, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (11385, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11385, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11385, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11385, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11385, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11385, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11385, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11385, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11385, 54, 3) /* USE_RADIUS_FLOAT */
     , (11385, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11385, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11385, 1, True) /* STUCK_BOOL */
     , (11385, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (11385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11385, 13, False) /* ETHEREAL_BOOL */
     , (11385, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11385, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (11385, 2, 45) /* ENDURANCE_ATTRIBUTE */
     , (11385, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (11385, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (11385, 5, 20) /* FOCUS_ATTRIBUTE */
     , (11385, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11385, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11385, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11385, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11385, 2, 134, 0, 14, 0.8, False) /* Create Tunic for Wield_DestinationType */
     , (11385, 2, 117, 0, 14, 0.8, False) /* Create Breeches for Wield_DestinationType */
     , (11385, 2, 132, 0, 12, 1, False) /* Create Shoes for Wield_DestinationType */
     , (11385, 2, 10696, 0, 1, 1, False) /* Create Apron for Wield_DestinationType */
     , (11385, 4, 5856, -1, 0, 0, False) /* Create Specialty Cookbook for Shop_DestinationType */
     , (11385, 4, 5584, -1, 0, 0, False) /* Create Gharu'ndim Cookbook for Shop_DestinationType */
     , (11385, 4, 7884, -1, 0, 0, False) /* Create Chocolate Cookbook for Shop_DestinationType */
     , (11385, 4, 5585, -1, 0, 0, False) /* Create Sho Cookbook for Shop_DestinationType */
     , (11385, 4, 5583, -1, 0, 0, False) /* Create Aluvian Cookbook for Shop_DestinationType */
     , (11385, 4, 14797, -1, 0, 0, False) /* Create Festival Cookbook for Shop_DestinationType */
     , (11385, 4, 5586, -1, 0, 0, False) /* Create Alchemy Guide for Shop_DestinationType */
     , (11385, 4, 5587, -1, 0, 0, False) /* Create Fletching Guide for Shop_DestinationType */
     , (11385, 4, 136, -1, 2, 1, False) /* Create Pack for Shop_DestinationType */
     , (11385, 4, 262, -1, 0, 0, False) /* Create Chicken for Shop_DestinationType */
     , (11385, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (11385, 4, 264, -1, 0, 0, False) /* Create Grapes for Shop_DestinationType */
     , (11385, 4, 547, -1, 0, 0, False) /* Create Brimstone-cap Mushroom for Shop_DestinationType */
     , (11385, 4, 5758, -1, 0, 0, False) /* Create Carrot for Shop_DestinationType */
     , (11385, 4, 4763, -1, 0, 0, False) /* Create Honey for Shop_DestinationType */
     , (11385, 4, 260, -1, 0, 0, False) /* Create Cabbage for Shop_DestinationType */
     , (11385, 4, 4766, -1, 0, 0, False) /* Create Rennet for Shop_DestinationType */
     , (11385, 4, 4753, -1, 0, 0, False) /* Create Side of Beef for Shop_DestinationType */
     , (11385, 4, 2463, -1, 0, 0, False) /* Create Milk for Shop_DestinationType */
     , (11385, 4, 4755, -1, 0, 0, False) /* Create Brine for Shop_DestinationType */
     , (11385, 4, 23327, -1, 0, 0, False) /* Create Simple Dried Rations for Shop_DestinationType */
     , (11385, 4, 23326, -1, 0, 0, False) /* Create Elaborate Dried Rations for Shop_DestinationType */
     , (11385, 4, 4759, -1, 0, 0, False) /* Create Cooking Pot for Shop_DestinationType */
     , (11385, 4, 4767, -1, 0, 0, False) /* Create Skewer for Shop_DestinationType */
     , (11385, 4, 4754, -1, 0, 0, False) /* Create Baking Pan for Shop_DestinationType */
     , (11385, 4, 7823, -1, 0, 0, False) /* Create Heavy Grinder for Shop_DestinationType */
     , (11385, 4, 4757, -1, 0, 0, False) /* Create Carving Knife for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11385, -1, 4746, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Water (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (11385, -1, 4761, 60, 25, 75, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flour (x25 up to max of 75) - PickUp_RegenerationType - Shop_RegenLocationType */;

