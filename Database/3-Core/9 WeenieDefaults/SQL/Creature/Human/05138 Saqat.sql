/* Weenie - Saqat (5138) */
DELETE FROM weenie WHERE class_Id = 5138;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5138, 'samsursaqat', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5138, 1, 'Saqat') /* NAME_STRING */
     , (5138, 3, 'Male') /* SEX_STRING */
     , (5138, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5138, 5, 'Citizen of Samsur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5138, 1, 33554433) /* SETUP_DID */
     , (5138, 2, 150994945) /* MOTION_TABLE_DID */
     , (5138, 3, 536870913) /* SOUND_TABLE_DID */
     , (5138, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5138, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5138, 1, 16) /* ITEM_TYPE_INT */
     , (5138, 146, 221) /* XP_OVERRIDE_INT */
     , (5138, 2, 31) /* CREATURE_TYPE_INT */
     , (5138, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5138, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5138, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5138, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5138, 16, 32) /* ITEM_USEABLE_INT */
     , (5138, 8, 120) /* MASS_INT */
     , (5138, 25, 4) /* LEVEL_INT */
     , (5138, 27, 0) /* ARMOR_TYPE_INT */
     , (5138, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5138, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5138, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5138, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5138, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5138, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5138, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5138, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5138, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5138, 68, 1) /* RESIST_COLD_FLOAT */
     , (5138, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5138, 5, 1) /* MANA_RATE_FLOAT */
     , (5138, 69, 1) /* RESIST_ACID_FLOAT */
     , (5138, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5138, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5138, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5138, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5138, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5138, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5138, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5138, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5138, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5138, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5138, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5138, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5138, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5138, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5138, 54, 3) /* USE_RADIUS_FLOAT */
     , (5138, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5138, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5138, 1, True) /* STUCK_BOOL */
     , (5138, 8, True) /* ALLOW_GIVE_BOOL */
     , (5138, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5138, 52, True) /* AI_IMMOBILE_BOOL */
     , (5138, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5138, 13, False) /* ETHEREAL_BOOL */
     , (5138, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5138, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5138, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5138, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5138, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5138, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5138, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5138, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5138, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5138, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5138, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (5138, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5138, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

