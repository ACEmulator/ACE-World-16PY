/* Weenie - Rubid al-Jurma (5137) */
DELETE FROM weenie WHERE class_Id = 5137;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5137, 'samsurrubid', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5137, 1, 'Rubid al-Jurma') /* NAME_STRING */
     , (5137, 3, 'Male') /* SEX_STRING */
     , (5137, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5137, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5137, 1, 33554433) /* SETUP_DID */
     , (5137, 2, 150994945) /* MOTION_TABLE_DID */
     , (5137, 3, 536870913) /* SOUND_TABLE_DID */
     , (5137, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5137, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5137, 1, 16) /* ITEM_TYPE_INT */
     , (5137, 146, 221) /* XP_OVERRIDE_INT */
     , (5137, 2, 31) /* CREATURE_TYPE_INT */
     , (5137, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5137, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5137, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5137, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5137, 16, 32) /* ITEM_USEABLE_INT */
     , (5137, 8, 120) /* MASS_INT */
     , (5137, 25, 4) /* LEVEL_INT */
     , (5137, 27, 0) /* ARMOR_TYPE_INT */
     , (5137, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5137, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5137, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5137, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5137, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5137, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5137, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5137, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5137, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5137, 68, 1) /* RESIST_COLD_FLOAT */
     , (5137, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5137, 5, 1) /* MANA_RATE_FLOAT */
     , (5137, 69, 1) /* RESIST_ACID_FLOAT */
     , (5137, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5137, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5137, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5137, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5137, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5137, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5137, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5137, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5137, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5137, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5137, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5137, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5137, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5137, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5137, 54, 3) /* USE_RADIUS_FLOAT */
     , (5137, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5137, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5137, 1, True) /* STUCK_BOOL */
     , (5137, 8, True) /* ALLOW_GIVE_BOOL */
     , (5137, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5137, 52, True) /* AI_IMMOBILE_BOOL */
     , (5137, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5137, 13, False) /* ETHEREAL_BOOL */
     , (5137, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5137, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5137, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5137, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5137, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5137, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5137, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5137, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5137, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5137, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5137, 2, 12309, 0, 0, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (5137, 2, 12310, 0, 0, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

