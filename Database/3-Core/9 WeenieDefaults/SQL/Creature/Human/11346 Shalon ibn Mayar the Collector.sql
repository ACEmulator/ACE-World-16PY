/* Weenie - Shalon ibn Mayar the Collector (11346) */
DELETE FROM weenie WHERE class_Id = 11346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11346, 'easternshorecollector-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11346, 1, 'Shalon ibn Mayar the Collector') /* NAME_STRING */
     , (11346, 3, 'Male') /* SEX_STRING */
     , (11346, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (11346, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11346, 1, 33554433) /* SETUP_DID */
     , (11346, 2, 150994945) /* MOTION_TABLE_DID */
     , (11346, 3, 536870913) /* SOUND_TABLE_DID */
     , (11346, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11346, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11346, 1, 16) /* ITEM_TYPE_INT */
     , (11346, 146, 311) /* XP_OVERRIDE_INT */
     , (11346, 2, 31) /* CREATURE_TYPE_INT */
     , (11346, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11346, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11346, 16, 32) /* ITEM_USEABLE_INT */
     , (11346, 8, 120) /* MASS_INT */
     , (11346, 25, 9) /* LEVEL_INT */
     , (11346, 27, 0) /* ARMOR_TYPE_INT */
     , (11346, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11346, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11346, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11346, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11346, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11346, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11346, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11346, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11346, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11346, 68, 1) /* RESIST_COLD_FLOAT */
     , (11346, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11346, 5, 1) /* MANA_RATE_FLOAT */
     , (11346, 69, 1) /* RESIST_ACID_FLOAT */
     , (11346, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11346, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11346, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11346, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11346, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11346, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11346, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11346, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11346, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11346, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11346, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11346, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11346, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11346, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11346, 54, 3) /* USE_RADIUS_FLOAT */
     , (11346, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11346, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11346, 1, True) /* STUCK_BOOL */
     , (11346, 8, True) /* ALLOW_GIVE_BOOL */
     , (11346, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11346, 52, True) /* AI_IMMOBILE_BOOL */
     , (11346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11346, 13, False) /* ETHEREAL_BOOL */
     , (11346, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11346, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11346, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (11346, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (11346, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (11346, 5, 110) /* FOCUS_ATTRIBUTE */
     , (11346, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11346, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11346, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11346, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11346, 2, 130, 0, 8, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (11346, 2, 2604, 0, 14, 0, False) /* Create Breeches for Wield_DestinationType */
     , (11346, 2, 115, 0, 9, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

