/* Weenie - Greeter (12723) */
DELETE FROM weenie WHERE class_Id = 12723;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12723, 'academyguard1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12723, 1, 'Greeter') /* NAME_STRING */
     , (12723, 3, 'Male') /* SEX_STRING */
     , (12723, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (12723, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12723, 1, 33554433) /* SETUP_DID */
     , (12723, 2, 150994945) /* MOTION_TABLE_DID */
     , (12723, 3, 536870913) /* SOUND_TABLE_DID */
     , (12723, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12723, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12723, 1, 16) /* ITEM_TYPE_INT */
     , (12723, 146, 845) /* XP_OVERRIDE_INT */
     , (12723, 2, 31) /* CREATURE_TYPE_INT */
     , (12723, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12723, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12723, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12723, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12723, 16, 32) /* ITEM_USEABLE_INT */
     , (12723, 8, 120) /* MASS_INT */
     , (12723, 25, 45) /* LEVEL_INT */
     , (12723, 27, 0) /* ARMOR_TYPE_INT */
     , (12723, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12723, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12723, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12723, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12723, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12723, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12723, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12723, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12723, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12723, 68, 1) /* RESIST_COLD_FLOAT */
     , (12723, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12723, 5, 1) /* MANA_RATE_FLOAT */
     , (12723, 69, 1) /* RESIST_ACID_FLOAT */
     , (12723, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12723, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12723, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12723, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12723, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12723, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12723, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12723, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12723, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12723, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12723, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12723, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12723, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12723, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12723, 54, 3) /* USE_RADIUS_FLOAT */
     , (12723, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12723, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12723, 1, True) /* STUCK_BOOL */
     , (12723, 8, True) /* ALLOW_GIVE_BOOL */
     , (12723, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12723, 52, True) /* AI_IMMOBILE_BOOL */
     , (12723, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12723, 13, False) /* ETHEREAL_BOOL */
     , (12723, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12723, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (12723, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (12723, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12723, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (12723, 5, 110) /* FOCUS_ATTRIBUTE */
     , (12723, 6, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12723, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12723, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12723, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12723, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12723, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

