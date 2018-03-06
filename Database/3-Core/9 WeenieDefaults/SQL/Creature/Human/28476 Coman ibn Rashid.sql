/* Weenie - Coman ibn Rashid (28476) */
DELETE FROM weenie WHERE class_Id = 28476;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28476, 'royalguardcoman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28476, 1, 'Coman ibn Rashid') /* NAME_STRING */
     , (28476, 3, 'Male') /* SEX_STRING */
     , (28476, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (28476, 5, 'Noble Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28476, 1, 33554433) /* SETUP_DID */
     , (28476, 2, 150994945) /* MOTION_TABLE_DID */
     , (28476, 3, 536870913) /* SOUND_TABLE_DID */
     , (28476, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28476, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28476, 1, 16) /* ITEM_TYPE_INT */
     , (28476, 146, 4341) /* XP_OVERRIDE_INT */
     , (28476, 2, 31) /* CREATURE_TYPE_INT */
     , (28476, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28476, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28476, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28476, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28476, 16, 32) /* ITEM_USEABLE_INT */
     , (28476, 8, 120) /* MASS_INT */
     , (28476, 25, 120) /* LEVEL_INT */
     , (28476, 27, 0) /* ARMOR_TYPE_INT */
     , (28476, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28476, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28476, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28476, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28476, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28476, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28476, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28476, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28476, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28476, 68, 1) /* RESIST_COLD_FLOAT */
     , (28476, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28476, 5, 1) /* MANA_RATE_FLOAT */
     , (28476, 69, 1) /* RESIST_ACID_FLOAT */
     , (28476, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28476, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28476, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28476, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28476, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28476, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28476, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28476, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28476, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28476, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28476, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28476, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28476, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28476, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28476, 54, 3) /* USE_RADIUS_FLOAT */
     , (28476, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28476, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28476, 1, True) /* STUCK_BOOL */
     , (28476, 8, True) /* ALLOW_GIVE_BOOL */
     , (28476, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28476, 52, True) /* AI_IMMOBILE_BOOL */
     , (28476, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28476, 13, False) /* ETHEREAL_BOOL */
     , (28476, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28476, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28476, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (28476, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28476, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (28476, 5, 90) /* FOCUS_ATTRIBUTE */
     , (28476, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28476, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28476, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28476, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28476, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (28476, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

