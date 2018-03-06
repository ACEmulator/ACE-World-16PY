/* Weenie - Nasun ibn Tifar (5180) */
DELETE FROM weenie WHERE class_Id = 5180;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5180, 'yaraqnasun', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5180, 1, 'Nasun ibn Tifar') /* NAME_STRING */
     , (5180, 3, 'Male') /* SEX_STRING */
     , (5180, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5180, 5, 'Citizen of Yaraq') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5180, 1, 33554433) /* SETUP_DID */
     , (5180, 2, 150994945) /* MOTION_TABLE_DID */
     , (5180, 3, 536870913) /* SOUND_TABLE_DID */
     , (5180, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5180, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5180, 1, 16) /* ITEM_TYPE_INT */
     , (5180, 146, 221) /* XP_OVERRIDE_INT */
     , (5180, 2, 31) /* CREATURE_TYPE_INT */
     , (5180, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5180, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5180, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5180, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5180, 16, 32) /* ITEM_USEABLE_INT */
     , (5180, 8, 120) /* MASS_INT */
     , (5180, 25, 4) /* LEVEL_INT */
     , (5180, 27, 0) /* ARMOR_TYPE_INT */
     , (5180, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5180, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5180, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5180, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5180, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5180, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5180, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5180, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5180, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5180, 68, 1) /* RESIST_COLD_FLOAT */
     , (5180, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5180, 5, 1) /* MANA_RATE_FLOAT */
     , (5180, 69, 1) /* RESIST_ACID_FLOAT */
     , (5180, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5180, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5180, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5180, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5180, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5180, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5180, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5180, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5180, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5180, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5180, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5180, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5180, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5180, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5180, 54, 3) /* USE_RADIUS_FLOAT */
     , (5180, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5180, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5180, 1, True) /* STUCK_BOOL */
     , (5180, 8, True) /* ALLOW_GIVE_BOOL */
     , (5180, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5180, 52, True) /* AI_IMMOBILE_BOOL */
     , (5180, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5180, 13, False) /* ETHEREAL_BOOL */
     , (5180, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5180, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5180, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5180, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5180, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5180, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5180, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5180, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5180, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5180, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5180, 2, 2596, 0, 9, 1, False) /* Create Doublet for Wield_DestinationType */
     , (5180, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (5180, 2, 132, 0, 4, 0.8, False) /* Create Shoes for Wield_DestinationType */;

