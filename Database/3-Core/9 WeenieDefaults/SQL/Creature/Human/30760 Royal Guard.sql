/* Weenie - Royal Guard (30760) */
DELETE FROM weenie WHERE class_Id = 30760;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30760, 'royalguardassaultsho', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30760, 1, 'Royal Guard') /* NAME_STRING */
     , (30760, 3, 'Female') /* SEX_STRING */
     , (30760, 4, 'Sho') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30760, 1, 33554510) /* SETUP_DID */
     , (30760, 2, 150994945) /* MOTION_TABLE_DID */
     , (30760, 3, 536870914) /* SOUND_TABLE_DID */
     , (30760, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30760, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30760, 1, 16) /* ITEM_TYPE_INT */
     , (30760, 146, 106) /* XP_OVERRIDE_INT */
     , (30760, 2, 31) /* CREATURE_TYPE_INT */
     , (30760, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30760, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30760, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30760, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30760, 16, 32) /* ITEM_USEABLE_INT */
     , (30760, 8, 120) /* MASS_INT */
     , (30760, 25, 31) /* LEVEL_INT */
     , (30760, 27, 0) /* ARMOR_TYPE_INT */
     , (30760, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30760, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30760, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30760, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30760, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30760, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30760, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30760, 68, 1) /* RESIST_COLD_FLOAT */
     , (30760, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30760, 69, 1) /* RESIST_ACID_FLOAT */
     , (30760, 5, 1) /* MANA_RATE_FLOAT */
     , (30760, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30760, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30760, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30760, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30760, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30760, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30760, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30760, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30760, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30760, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30760, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30760, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30760, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30760, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30760, 54, 3) /* USE_RADIUS_FLOAT */
     , (30760, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30760, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30760, 1, True) /* STUCK_BOOL */
     , (30760, 8, True) /* ALLOW_GIVE_BOOL */
     , (30760, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30760, 52, True) /* AI_IMMOBILE_BOOL */
     , (30760, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30760, 13, False) /* ETHEREAL_BOOL */
     , (30760, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30760, 1, 83) /* STRENGTH_ATTRIBUTE */
     , (30760, 2, 79) /* ENDURANCE_ATTRIBUTE */
     , (30760, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30760, 3, 34) /* QUICKNESS_ATTRIBUTE */
     , (30760, 5, 15) /* FOCUS_ATTRIBUTE */
     , (30760, 6, 25) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30760, 1, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30760, 3, 34) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30760, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30760, 2, 10870, 0, 17, 0.7, False) /* Create Canescent Mattekar Robe for Wield_DestinationType */
     , (30760, 2, 118, 0, 14, 1, False) /* Create Cap for Wield_DestinationType */;

