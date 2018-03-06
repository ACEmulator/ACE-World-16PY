/* Weenie - Eluard the Namer (9544) */
DELETE FROM weenie WHERE class_Id = 9544;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9544, 'bestowercollectoralu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9544, 1, 'Eluard the Namer') /* NAME_STRING */
     , (9544, 3, 'Female') /* SEX_STRING */
     , (9544, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (9544, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9544, 1, 33554510) /* SETUP_DID */
     , (9544, 2, 150994945) /* MOTION_TABLE_DID */
     , (9544, 3, 536870914) /* SOUND_TABLE_DID */
     , (9544, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9544, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9544, 1, 16) /* ITEM_TYPE_INT */
     , (9544, 146, 154) /* XP_OVERRIDE_INT */
     , (9544, 2, 31) /* CREATURE_TYPE_INT */
     , (9544, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9544, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9544, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9544, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9544, 16, 32) /* ITEM_USEABLE_INT */
     , (9544, 8, 120) /* MASS_INT */
     , (9544, 25, 5) /* LEVEL_INT */
     , (9544, 27, 0) /* ARMOR_TYPE_INT */
     , (9544, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9544, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9544, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9544, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9544, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9544, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9544, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9544, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9544, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9544, 68, 1) /* RESIST_COLD_FLOAT */
     , (9544, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9544, 5, 1) /* MANA_RATE_FLOAT */
     , (9544, 69, 1) /* RESIST_ACID_FLOAT */
     , (9544, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9544, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9544, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9544, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9544, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9544, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9544, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9544, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9544, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9544, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9544, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9544, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9544, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9544, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9544, 54, 3) /* USE_RADIUS_FLOAT */
     , (9544, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9544, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9544, 1, True) /* STUCK_BOOL */
     , (9544, 8, True) /* ALLOW_GIVE_BOOL */
     , (9544, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9544, 52, True) /* AI_IMMOBILE_BOOL */
     , (9544, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9544, 13, False) /* ETHEREAL_BOOL */
     , (9544, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9544, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (9544, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (9544, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (9544, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (9544, 5, 50) /* FOCUS_ATTRIBUTE */
     , (9544, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9544, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9544, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9544, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9544, 2, 130, 0, 2, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (9544, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (9544, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (9544, 2, 118, 0, 13, 0.6, False) /* Create Cap for Wield_DestinationType */;

