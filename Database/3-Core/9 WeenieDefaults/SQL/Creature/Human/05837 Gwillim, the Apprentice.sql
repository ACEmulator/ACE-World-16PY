/* Weenie - Gwillim, the Apprentice (5837) */
DELETE FROM weenie WHERE class_Id = 5837;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5837, 'banditcastlegwillim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5837, 1, 'Gwillim, the Apprentice') /* NAME_STRING */
     , (5837, 3, 'Male') /* SEX_STRING */
     , (5837, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5837, 5, 'Melia''s Apprentice') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5837, 1, 33554433) /* SETUP_DID */
     , (5837, 2, 150994945) /* MOTION_TABLE_DID */
     , (5837, 3, 536870913) /* SOUND_TABLE_DID */
     , (5837, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5837, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5837, 1, 16) /* ITEM_TYPE_INT */
     , (5837, 146, 177) /* XP_OVERRIDE_INT */
     , (5837, 2, 31) /* CREATURE_TYPE_INT */
     , (5837, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5837, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5837, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5837, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5837, 16, 32) /* ITEM_USEABLE_INT */
     , (5837, 8, 120) /* MASS_INT */
     , (5837, 25, 10) /* LEVEL_INT */
     , (5837, 27, 0) /* ARMOR_TYPE_INT */
     , (5837, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5837, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5837, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5837, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5837, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5837, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5837, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5837, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5837, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5837, 68, 1) /* RESIST_COLD_FLOAT */
     , (5837, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5837, 5, 1) /* MANA_RATE_FLOAT */
     , (5837, 69, 1) /* RESIST_ACID_FLOAT */
     , (5837, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5837, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5837, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5837, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5837, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5837, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5837, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5837, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5837, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5837, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5837, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5837, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5837, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5837, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5837, 54, 3) /* USE_RADIUS_FLOAT */
     , (5837, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5837, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5837, 1, True) /* STUCK_BOOL */
     , (5837, 8, True) /* ALLOW_GIVE_BOOL */
     , (5837, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5837, 52, True) /* AI_IMMOBILE_BOOL */
     , (5837, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5837, 13, False) /* ETHEREAL_BOOL */
     , (5837, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5837, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (5837, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (5837, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5837, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5837, 5, 100) /* FOCUS_ATTRIBUTE */
     , (5837, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5837, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5837, 3, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5837, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5837, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (5837, 2, 118, 0, 9, 0, False) /* Create Cap for Wield_DestinationType */
     , (5837, 2, 2597, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (5837, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

