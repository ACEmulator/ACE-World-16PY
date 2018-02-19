/* Weenie - Bunny Master Quest Stopgap (9542) */
DELETE FROM weenie WHERE class_Id = 9542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9542, 'farmerofrabbitsstopgap', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9542, 1, 'Bunny Master Quest Stopgap') /* NAME_STRING */
     , (9542, 3, 'Male') /* SEX_STRING */
     , (9542, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9542, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9542, 1, 33554433) /* SETUP_DID */
     , (9542, 2, 150994945) /* MOTION_TABLE_DID */
     , (9542, 3, 536870913) /* SOUND_TABLE_DID */
     , (9542, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9542, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9542, 1, 16) /* ITEM_TYPE_INT */
     , (9542, 146, 165) /* XP_OVERRIDE_INT */
     , (9542, 2, 31) /* CREATURE_TYPE_INT */
     , (9542, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (9542, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9542, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9542, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9542, 16, 32) /* ITEM_USEABLE_INT */
     , (9542, 8, 120) /* MASS_INT */
     , (9542, 25, 29) /* LEVEL_INT */
     , (9542, 27, 0) /* ARMOR_TYPE_INT */
     , (9542, 93, 6292508) /* PHYSICS_STATE_INT */
     , (9542, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9542, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9542, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9542, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9542, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9542, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9542, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9542, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9542, 68, 1) /* RESIST_COLD_FLOAT */
     , (9542, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9542, 5, 1) /* MANA_RATE_FLOAT */
     , (9542, 69, 1) /* RESIST_ACID_FLOAT */
     , (9542, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9542, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9542, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9542, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9542, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9542, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9542, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9542, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9542, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9542, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9542, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9542, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9542, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9542, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9542, 54, 3) /* USE_RADIUS_FLOAT */
     , (9542, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9542, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9542, 1, True) /* STUCK_BOOL */
     , (9542, 18, True) /* VISIBILITY_BOOL */
     , (9542, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9542, 52, True) /* AI_IMMOBILE_BOOL */
     , (9542, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9542, 13, True) /* ETHEREAL_BOOL */
     , (9542, 19, False) /* ATTACKABLE_BOOL */
     , (9542, 54, True) /* IS_DYNAMIC_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9542, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (9542, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9542, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (9542, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (9542, 5, 50) /* FOCUS_ATTRIBUTE */
     , (9542, 6, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9542, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9542, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9542, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9542, 2, 2596, 0, 2, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (9542, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (9542, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */
     , (9542, 2, 84, 0, 16, 1, False) /* Create Studded Leather Leggings for Wield_DestinationType */
     , (9542, 2, 99, 0, 11, 0.4, False) /* Create Studded Leather Shirt for Wield_DestinationType */
     , (9542, 2, 5753, 0, 0, 0, False) /* Create Pickaxe for Wield_DestinationType */
     , (9542, 2, 46, 0, 19, 0, False) /* Create Metal Cap for Wield_DestinationType */;

