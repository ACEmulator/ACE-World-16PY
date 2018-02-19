/* Weenie - Sentry (12737) */
DELETE FROM weenie WHERE class_Id = 12737;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12737, 'academyguard3yaraqe', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12737, 1, 'Sentry') /* NAME_STRING */
     , (12737, 3, 'Female') /* SEX_STRING */
     , (12737, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (12737, 5, 'Soldier') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12737, 1, 33554510) /* SETUP_DID */
     , (12737, 2, 150994945) /* MOTION_TABLE_DID */
     , (12737, 3, 536870914) /* SOUND_TABLE_DID */
     , (12737, 4, 805306368) /* COMBAT_TABLE_DID */
     , (12737, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12737, 1, 16) /* ITEM_TYPE_INT */
     , (12737, 146, 845) /* XP_OVERRIDE_INT */
     , (12737, 2, 31) /* CREATURE_TYPE_INT */
     , (12737, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (12737, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12737, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (12737, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12737, 16, 32) /* ITEM_USEABLE_INT */
     , (12737, 8, 120) /* MASS_INT */
     , (12737, 25, 35) /* LEVEL_INT */
     , (12737, 27, 0) /* ARMOR_TYPE_INT */
     , (12737, 93, 6292504) /* PHYSICS_STATE_INT */
     , (12737, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12737, 64, 1) /* RESIST_SLASH_FLOAT */
     , (12737, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (12737, 1, 20) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12737, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (12737, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12737, 67, 1) /* RESIST_FIRE_FLOAT */
     , (12737, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (12737, 68, 1) /* RESIST_COLD_FLOAT */
     , (12737, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12737, 5, 1) /* MANA_RATE_FLOAT */
     , (12737, 69, 1) /* RESIST_ACID_FLOAT */
     , (12737, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (12737, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12737, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12737, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12737, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12737, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12737, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12737, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12737, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12737, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12737, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12737, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12737, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12737, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12737, 54, 3) /* USE_RADIUS_FLOAT */
     , (12737, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12737, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (12737, 1, True) /* STUCK_BOOL */
     , (12737, 8, True) /* ALLOW_GIVE_BOOL */
     , (12737, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (12737, 52, True) /* AI_IMMOBILE_BOOL */
     , (12737, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12737, 13, False) /* ETHEREAL_BOOL */
     , (12737, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (12737, 1, 145) /* STRENGTH_ATTRIBUTE */
     , (12737, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (12737, 4, 135) /* COORDINATION_ATTRIBUTE */
     , (12737, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (12737, 5, 110) /* FOCUS_ATTRIBUTE */
     , (12737, 6, 115) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (12737, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12737, 3, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12737, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12737, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (12737, 2, 118, 0, 14, 0.7, False) /* Create Cap for Wield_DestinationType */;

