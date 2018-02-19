/* Weenie - Lilly of Glenden Wood (2607) */
DELETE FROM weenie WHERE class_Id = 2607;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2607, 'glendenwoodalchemist', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607, 1, 'Lilly of Glenden Wood') /* NAME_STRING */
     , (2607, 3, 'Female') /* SEX_STRING */
     , (2607, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (2607, 5, 'Farmer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607, 1, 33554510) /* SETUP_DID */
     , (2607, 2, 150994945) /* MOTION_TABLE_DID */
     , (2607, 3, 536870914) /* SOUND_TABLE_DID */
     , (2607, 4, 805306368) /* COMBAT_TABLE_DID */
     , (2607, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607, 1, 16) /* ITEM_TYPE_INT */
     , (2607, 146, 133) /* XP_OVERRIDE_INT */
     , (2607, 2, 31) /* CREATURE_TYPE_INT */
     , (2607, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (2607, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2607, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (2607, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2607, 16, 32) /* ITEM_USEABLE_INT */
     , (2607, 8, 120) /* MASS_INT */
     , (2607, 25, 20) /* LEVEL_INT */
     , (2607, 27, 0) /* ARMOR_TYPE_INT */
     , (2607, 93, 6292504) /* PHYSICS_STATE_INT */
     , (2607, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2607, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2607, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2607, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2607, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2607, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2607, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2607, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (2607, 68, 1) /* RESIST_COLD_FLOAT */
     , (2607, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2607, 5, 1) /* MANA_RATE_FLOAT */
     , (2607, 69, 1) /* RESIST_ACID_FLOAT */
     , (2607, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (2607, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2607, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2607, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2607, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2607, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2607, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2607, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2607, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2607, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2607, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2607, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2607, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2607, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2607, 54, 3) /* USE_RADIUS_FLOAT */
     , (2607, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (2607, 1, True) /* STUCK_BOOL */
     , (2607, 8, True) /* ALLOW_GIVE_BOOL */
     , (2607, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (2607, 52, True) /* AI_IMMOBILE_BOOL */
     , (2607, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2607, 13, False) /* ETHEREAL_BOOL */
     , (2607, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2607, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2607, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (2607, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (2607, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (2607, 5, 60) /* FOCUS_ATTRIBUTE */
     , (2607, 6, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2607, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2607, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2607, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2607, 2, 2596, 0, 2, 0.8, False) /* Create Doublet for Wield_DestinationType */
     , (2607, 2, 2604, 0, 9, 1, False) /* Create Breeches for Wield_DestinationType */
     , (2607, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

