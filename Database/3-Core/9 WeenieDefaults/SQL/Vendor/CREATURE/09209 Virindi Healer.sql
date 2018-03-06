/* Weenie - Virindi Healer (9209) */
DELETE FROM weenie WHERE class_Id = 9209;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9209, 'ayanbaqurvirindihealer', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9209, 1, 'Virindi Healer') /* NAME_STRING */
     , (9209, 5, 'Healer') /* TEMPLATE_STRING */
     , (9209, 24, 'Ayan Baqur') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9209, 1, 33554497) /* SETUP_DID */
     , (9209, 2, 150994984) /* MOTION_TABLE_DID */
     , (9209, 3, 536870930) /* SOUND_TABLE_DID */
     , (9209, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9209, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9209, 1, 16) /* ITEM_TYPE_INT */
     , (9209, 74, 266368) /* MERCHANDISE_ITEM_TYPES_INT */
     , (9209, 2, 19) /* CREATURE_TYPE_INT */
     , (9209, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9209, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9209, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9209, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9209, 8, 120) /* MASS_INT */
     , (9209, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (9209, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (9209, 16, 32) /* ITEM_USEABLE_INT */
     , (9209, 81, 75) /* MAX_GENERATED_OBJECTS_INT */
     , (9209, 82, 10) /* INIT_GENERATED_OBJECTS_INT */
     , (9209, 146, 1617) /* XP_OVERRIDE_INT */
     , (9209, 25, 45) /* LEVEL_INT */
     , (9209, 27, 0) /* ARMOR_TYPE_INT */
     , (9209, 93, 2098200) /* PHYSICS_STATE_INT */
     , (9209, 126, 500) /* VENDOR_HAPPY_MEAN_INT */
     , (9209, 127, 500) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9209, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9209, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9209, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9209, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9209, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9209, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9209, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9209, 68, 1) /* RESIST_COLD_FLOAT */
     , (9209, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9209, 5, 1) /* MANA_RATE_FLOAT */
     , (9209, 69, 1) /* RESIST_ACID_FLOAT */
     , (9209, 37, 0.7) /* BUY_PRICE_FLOAT */
     , (9209, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9209, 38, 1.9) /* SELL_PRICE_FLOAT */
     , (9209, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9209, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9209, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9209, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9209, 41, 60) /* REGENERATION_INTERVAL_FLOAT */
     , (9209, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9209, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (9209, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9209, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9209, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9209, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9209, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9209, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9209, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9209, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9209, 54, 3) /* USE_RADIUS_FLOAT */
     , (9209, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9209, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9209, 1, True) /* STUCK_BOOL */
     , (9209, 6, False) /* AI_USES_MANA_BOOL */
     , (9209, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (9209, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9209, 13, False) /* ETHEREAL_BOOL */
     , (9209, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (9209, 19, False) /* ATTACKABLE_BOOL */
     , (9209, 51, True) /* VENDOR_SERVICE_BOOL */
     , (9209, 52, True) /* AI_IMMOBILE_BOOL */
     , (9209, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9209, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9209, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9209, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (9209, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (9209, 5, 250) /* FOCUS_ATTRIBUTE */
     , (9209, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9209, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9209, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9209, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9209, 4, 630, -1, 0, 0, False) /* Create Gifted Healing Kit for Shop_DestinationType */
     , (9209, 4, 4587, -1, 0, 0, False) /* Create Heal Other II for Shop_DestinationType */
     , (9209, 4, 4596, -1, 0, 0, False) /* Create Regeneration Other II for Shop_DestinationType */
     , (9209, 4, 4593, -1, 0, 0, False) /* Create Mana Boost Other II for Shop_DestinationType */
     , (9209, 4, 753, -1, 0, 0, False) /* Create Brimstone for Shop_DestinationType */
     , (9209, 4, 754, -1, 0, 0, False) /* Create Cadmia for Shop_DestinationType */
     , (9209, 4, 755, -1, 0, 0, False) /* Create Cinnabar for Shop_DestinationType */
     , (9209, 4, 756, -1, 0, 0, False) /* Create Cobalt for Shop_DestinationType */
     , (9209, 4, 757, -1, 0, 0, False) /* Create Colcothar for Shop_DestinationType */
     , (9209, 4, 758, -1, 0, 0, False) /* Create Gypsum for Shop_DestinationType */
     , (9209, 4, 759, -1, 0, 0, False) /* Create Quicksilver for Shop_DestinationType */
     , (9209, 4, 760, -1, 0, 0, False) /* Create Realgar for Shop_DestinationType */
     , (9209, 4, 761, -1, 0, 0, False) /* Create Stibnite for Shop_DestinationType */
     , (9209, 4, 762, -1, 0, 0, False) /* Create Turpeth for Shop_DestinationType */
     , (9209, 4, 763, -1, 0, 0, False) /* Create Verdigris for Shop_DestinationType */
     , (9209, 4, 764, -1, 0, 0, False) /* Create Vitriol for Shop_DestinationType */
     , (9209, 4, 2621, -1, 0, 0, False) /* Create Trade Note (100) for Shop_DestinationType */
     , (9209, 4, 2622, -1, 0, 0, False) /* Create Trade Note (500) for Shop_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9209, -1, 2470, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Stamina Elixir (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 379, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Mana Potion (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 377, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Potion of Healing (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */
     , (9209, -1, 631, 120, 10, 25, 2, 32, 1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Excellent Healing Kit (x10 up to max of 25) - PickUp_RegenerationType - Shop_RegenLocationType */;

