/* Weenie - Gate Guard (24873) */
DELETE FROM weenie WHERE class_Id = 24873;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24873, 'candethkeepguardhuman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24873, 1, 'Gate Guard') /* NAME_STRING */
     , (24873, 3, 'Male') /* SEX_STRING */
     , (24873, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (24873, 5, 'Candeth Keep Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24873, 1, 33554433) /* SETUP_DID */
     , (24873, 2, 150994945) /* MOTION_TABLE_DID */
     , (24873, 3, 536870913) /* SOUND_TABLE_DID */
     , (24873, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24873, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24873, 1, 16) /* ITEM_TYPE_INT */
     , (24873, 146, 17763) /* XP_OVERRIDE_INT */
     , (24873, 2, 31) /* CREATURE_TYPE_INT */
     , (24873, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24873, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24873, 16, 32) /* ITEM_USEABLE_INT */
     , (24873, 8, 120) /* MASS_INT */
     , (24873, 25, 92) /* LEVEL_INT */
     , (24873, 27, 0) /* ARMOR_TYPE_INT */
     , (24873, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24873, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24873, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24873, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24873, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24873, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24873, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24873, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24873, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24873, 68, 1) /* RESIST_COLD_FLOAT */
     , (24873, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24873, 5, 1) /* MANA_RATE_FLOAT */
     , (24873, 69, 1) /* RESIST_ACID_FLOAT */
     , (24873, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24873, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24873, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24873, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24873, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24873, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24873, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (24873, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24873, 12, 0.5) /* SHADE_FLOAT */
     , (24873, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24873, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24873, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24873, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24873, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24873, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24873, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24873, 54, 3) /* USE_RADIUS_FLOAT */
     , (24873, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24873, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24873, 1, True) /* STUCK_BOOL */
     , (24873, 8, False) /* ALLOW_GIVE_BOOL */
     , (24873, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24873, 52, True) /* AI_IMMOBILE_BOOL */
     , (24873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24873, 13, False) /* ETHEREAL_BOOL */
     , (24873, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24873, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (24873, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24873, 4, 420) /* COORDINATION_ATTRIBUTE */
     , (24873, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (24873, 5, 250) /* FOCUS_ATTRIBUTE */
     , (24873, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24873, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24873, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24873, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24873, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (24873, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

