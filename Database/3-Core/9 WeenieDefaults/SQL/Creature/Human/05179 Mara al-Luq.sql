/* Weenie - Mara al-Luq (5179) */
DELETE FROM weenie WHERE class_Id = 5179;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5179, 'yaraqmara', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5179, 1, 'Mara al-Luq') /* NAME_STRING */
     , (5179, 3, 'Female') /* SEX_STRING */
     , (5179, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5179, 5, 'Society Agent') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5179, 1, 33554510) /* SETUP_DID */
     , (5179, 2, 150994945) /* MOTION_TABLE_DID */
     , (5179, 3, 536870914) /* SOUND_TABLE_DID */
     , (5179, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5179, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5179, 1, 16) /* ITEM_TYPE_INT */
     , (5179, 146, 221) /* XP_OVERRIDE_INT */
     , (5179, 2, 31) /* CREATURE_TYPE_INT */
     , (5179, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5179, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5179, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5179, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5179, 16, 32) /* ITEM_USEABLE_INT */
     , (5179, 8, 120) /* MASS_INT */
     , (5179, 25, 5) /* LEVEL_INT */
     , (5179, 27, 0) /* ARMOR_TYPE_INT */
     , (5179, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5179, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5179, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5179, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5179, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5179, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5179, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5179, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5179, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5179, 68, 1) /* RESIST_COLD_FLOAT */
     , (5179, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5179, 5, 1) /* MANA_RATE_FLOAT */
     , (5179, 69, 1) /* RESIST_ACID_FLOAT */
     , (5179, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5179, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5179, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5179, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5179, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5179, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5179, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5179, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5179, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5179, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5179, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5179, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5179, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5179, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5179, 54, 3) /* USE_RADIUS_FLOAT */
     , (5179, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5179, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5179, 1, True) /* STUCK_BOOL */
     , (5179, 8, True) /* ALLOW_GIVE_BOOL */
     , (5179, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5179, 52, True) /* AI_IMMOBILE_BOOL */
     , (5179, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5179, 13, False) /* ETHEREAL_BOOL */
     , (5179, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5179, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5179, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5179, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5179, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5179, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5179, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5179, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5179, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5179, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5179, 2, 12309, 0, 0, 0, False) /* Create Society Explorer Hat for Wield_DestinationType */
     , (5179, 2, 12310, 0, 0, 0, False) /* Create Explorer Society Robe for Wield_DestinationType */;

