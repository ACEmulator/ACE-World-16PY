/* Weenie - Timorous (22935) */
DELETE FROM weenie WHERE class_Id = 22935;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22935, 'studentnuhmudirascared', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22935, 1, 'Timorous') /* NAME_STRING */
     , (22935, 3, 'Male') /* SEX_STRING */
     , (22935, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22935, 5, 'Student') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22935, 1, 33554433) /* SETUP_DID */
     , (22935, 2, 150994945) /* MOTION_TABLE_DID */
     , (22935, 3, 536870913) /* SOUND_TABLE_DID */
     , (22935, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22935, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22935, 1, 16) /* ITEM_TYPE_INT */
     , (22935, 146, 516) /* XP_OVERRIDE_INT */
     , (22935, 2, 31) /* CREATURE_TYPE_INT */
     , (22935, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22935, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22935, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22935, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22935, 16, 32) /* ITEM_USEABLE_INT */
     , (22935, 8, 120) /* MASS_INT */
     , (22935, 25, 9) /* LEVEL_INT */
     , (22935, 27, 0) /* ARMOR_TYPE_INT */
     , (22935, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22935, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22935, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22935, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22935, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22935, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22935, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22935, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22935, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22935, 68, 1) /* RESIST_COLD_FLOAT */
     , (22935, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22935, 5, 1) /* MANA_RATE_FLOAT */
     , (22935, 69, 1) /* RESIST_ACID_FLOAT */
     , (22935, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22935, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22935, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22935, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22935, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22935, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22935, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22935, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22935, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22935, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22935, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22935, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22935, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22935, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22935, 54, 3) /* USE_RADIUS_FLOAT */
     , (22935, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22935, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22935, 1, True) /* STUCK_BOOL */
     , (22935, 8, True) /* ALLOW_GIVE_BOOL */
     , (22935, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22935, 52, True) /* AI_IMMOBILE_BOOL */
     , (22935, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22935, 13, False) /* ETHEREAL_BOOL */
     , (22935, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22935, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (22935, 2, 112) /* ENDURANCE_ATTRIBUTE */
     , (22935, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (22935, 3, 85) /* QUICKNESS_ATTRIBUTE */
     , (22935, 5, 60) /* FOCUS_ATTRIBUTE */
     , (22935, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22935, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22935, 3, 135) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22935, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22935, 2, 2590, 0, 9, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (22935, 2, 2598, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (22935, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */;

