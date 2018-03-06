/* Weenie - Guard Haigh (29767) */
DELETE FROM weenie WHERE class_Id = 29767;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29767, 'rewardclutchbrowerk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29767, 1, 'Guard Haigh') /* NAME_STRING */
     , (29767, 3, 'Male') /* SEX_STRING */
     , (29767, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (29767, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29767, 1, 33554433) /* SETUP_DID */
     , (29767, 2, 150994945) /* MOTION_TABLE_DID */
     , (29767, 3, 536870913) /* SOUND_TABLE_DID */
     , (29767, 4, 805306368) /* COMBAT_TABLE_DID */
     , (29767, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29767, 1, 16) /* ITEM_TYPE_INT */
     , (29767, 146, 2214) /* XP_OVERRIDE_INT */
     , (29767, 2, 31) /* CREATURE_TYPE_INT */
     , (29767, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29767, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29767, 16, 32) /* ITEM_USEABLE_INT */
     , (29767, 8, 120) /* MASS_INT */
     , (29767, 25, 126) /* LEVEL_INT */
     , (29767, 27, 0) /* ARMOR_TYPE_INT */
     , (29767, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29767, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29767, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29767, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29767, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29767, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29767, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29767, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29767, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29767, 68, 1) /* RESIST_COLD_FLOAT */
     , (29767, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29767, 5, 1) /* MANA_RATE_FLOAT */
     , (29767, 69, 1) /* RESIST_ACID_FLOAT */
     , (29767, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29767, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29767, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29767, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29767, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29767, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29767, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29767, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29767, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29767, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29767, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29767, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29767, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29767, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29767, 54, 3) /* USE_RADIUS_FLOAT */
     , (29767, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29767, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29767, 1, True) /* STUCK_BOOL */
     , (29767, 8, True) /* ALLOW_GIVE_BOOL */
     , (29767, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29767, 52, True) /* AI_IMMOBILE_BOOL */
     , (29767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29767, 13, False) /* ETHEREAL_BOOL */
     , (29767, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29767, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (29767, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29767, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (29767, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (29767, 5, 200) /* FOCUS_ATTRIBUTE */
     , (29767, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29767, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29767, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29767, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29767, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (29767, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

