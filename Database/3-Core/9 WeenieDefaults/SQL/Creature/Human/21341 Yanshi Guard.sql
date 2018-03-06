/* Weenie - Yanshi Guard (21341) */
DELETE FROM weenie WHERE class_Id = 21341;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21341, 'guardroyalyanshi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21341, 1, 'Yanshi Guard') /* NAME_STRING */
     , (21341, 3, 'Female') /* SEX_STRING */
     , (21341, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (21341, 5, 'Guard') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21341, 1, 33554510) /* SETUP_DID */
     , (21341, 2, 150994945) /* MOTION_TABLE_DID */
     , (21341, 3, 536870913) /* SOUND_TABLE_DID */
     , (21341, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21341, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21341, 1, 16) /* ITEM_TYPE_INT */
     , (21341, 146, 1096) /* XP_OVERRIDE_INT */
     , (21341, 2, 31) /* CREATURE_TYPE_INT */
     , (21341, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21341, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21341, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21341, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21341, 16, 32) /* ITEM_USEABLE_INT */
     , (21341, 8, 120) /* MASS_INT */
     , (21341, 25, 35) /* LEVEL_INT */
     , (21341, 27, 0) /* ARMOR_TYPE_INT */
     , (21341, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21341, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21341, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21341, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21341, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21341, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21341, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21341, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21341, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21341, 68, 1) /* RESIST_COLD_FLOAT */
     , (21341, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21341, 5, 1) /* MANA_RATE_FLOAT */
     , (21341, 69, 1) /* RESIST_ACID_FLOAT */
     , (21341, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21341, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21341, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21341, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21341, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21341, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21341, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21341, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21341, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21341, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21341, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21341, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21341, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21341, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21341, 54, 3) /* USE_RADIUS_FLOAT */
     , (21341, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21341, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21341, 1, True) /* STUCK_BOOL */
     , (21341, 8, False) /* ALLOW_GIVE_BOOL */
     , (21341, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21341, 52, True) /* AI_IMMOBILE_BOOL */
     , (21341, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21341, 13, False) /* ETHEREAL_BOOL */
     , (21341, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21341, 1, 165) /* STRENGTH_ATTRIBUTE */
     , (21341, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (21341, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (21341, 3, 140) /* QUICKNESS_ATTRIBUTE */
     , (21341, 5, 50) /* FOCUS_ATTRIBUTE */
     , (21341, 6, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21341, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21341, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21341, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21341, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (21341, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

