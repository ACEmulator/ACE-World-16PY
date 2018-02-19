/* Weenie - Kleeoh (22461) */
DELETE FROM weenie WHERE class_Id = 22461;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22461, 'humanvoodoun', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22461, 1, 'Kleeoh') /* NAME_STRING */
     , (22461, 3, 'Female') /* SEX_STRING */
     , (22461, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (22461, 5, 'Seer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22461, 1, 33554510) /* SETUP_DID */
     , (22461, 2, 150994945) /* MOTION_TABLE_DID */
     , (22461, 3, 536870914) /* SOUND_TABLE_DID */
     , (22461, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22461, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22461, 1, 16) /* ITEM_TYPE_INT */
     , (22461, 146, 3155) /* XP_OVERRIDE_INT */
     , (22461, 2, 31) /* CREATURE_TYPE_INT */
     , (22461, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22461, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22461, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22461, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22461, 16, 32) /* ITEM_USEABLE_INT */
     , (22461, 8, 120) /* MASS_INT */
     , (22461, 25, 47) /* LEVEL_INT */
     , (22461, 27, 0) /* ARMOR_TYPE_INT */
     , (22461, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22461, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22461, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22461, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22461, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22461, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22461, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22461, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22461, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22461, 68, 1) /* RESIST_COLD_FLOAT */
     , (22461, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22461, 5, 1) /* MANA_RATE_FLOAT */
     , (22461, 69, 1) /* RESIST_ACID_FLOAT */
     , (22461, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22461, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22461, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22461, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22461, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22461, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22461, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22461, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22461, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22461, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22461, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22461, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22461, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22461, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22461, 54, 3) /* USE_RADIUS_FLOAT */
     , (22461, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22461, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22461, 1, True) /* STUCK_BOOL */
     , (22461, 8, True) /* ALLOW_GIVE_BOOL */
     , (22461, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22461, 52, True) /* AI_IMMOBILE_BOOL */
     , (22461, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22461, 13, False) /* ETHEREAL_BOOL */
     , (22461, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22461, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (22461, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (22461, 4, 115) /* COORDINATION_ATTRIBUTE */
     , (22461, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (22461, 5, 250) /* FOCUS_ATTRIBUTE */
     , (22461, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22461, 1, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22461, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22461, 5, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22461, 2, 5853, 0, 14, 1, False) /* Create Dho Vest and Robe for Wield_DestinationType */;

