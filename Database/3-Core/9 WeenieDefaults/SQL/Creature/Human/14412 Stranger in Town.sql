/* Weenie - Stranger in Town (14412) */
DELETE FROM weenie WHERE class_Id = 14412;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14412, 'banditreformedyaraq', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14412, 1, 'Stranger in Town') /* NAME_STRING */
     , (14412, 3, 'Male') /* SEX_STRING */
     , (14412, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (14412, 5, 'Bandit') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14412, 1, 33554433) /* SETUP_DID */
     , (14412, 2, 150994945) /* MOTION_TABLE_DID */
     , (14412, 3, 536870913) /* SOUND_TABLE_DID */
     , (14412, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14412, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14412, 1, 16) /* ITEM_TYPE_INT */
     , (14412, 146, 2433) /* XP_OVERRIDE_INT */
     , (14412, 2, 31) /* CREATURE_TYPE_INT */
     , (14412, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14412, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14412, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14412, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14412, 16, 32) /* ITEM_USEABLE_INT */
     , (14412, 8, 120) /* MASS_INT */
     , (14412, 25, 45) /* LEVEL_INT */
     , (14412, 27, 0) /* ARMOR_TYPE_INT */
     , (14412, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14412, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14412, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14412, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14412, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14412, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14412, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14412, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14412, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (14412, 68, 1) /* RESIST_COLD_FLOAT */
     , (14412, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14412, 5, 1) /* MANA_RATE_FLOAT */
     , (14412, 69, 1) /* RESIST_ACID_FLOAT */
     , (14412, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14412, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14412, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14412, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14412, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14412, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14412, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14412, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14412, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14412, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14412, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14412, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14412, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14412, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14412, 54, 3) /* USE_RADIUS_FLOAT */
     , (14412, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14412, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14412, 1, True) /* STUCK_BOOL */
     , (14412, 8, True) /* ALLOW_GIVE_BOOL */
     , (14412, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14412, 52, True) /* AI_IMMOBILE_BOOL */
     , (14412, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14412, 13, False) /* ETHEREAL_BOOL */
     , (14412, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14412, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (14412, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (14412, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (14412, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (14412, 5, 200) /* FOCUS_ATTRIBUTE */
     , (14412, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14412, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14412, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14412, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14412, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (14412, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (14412, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */;

