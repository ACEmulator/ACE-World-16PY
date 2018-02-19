/* Weenie - Alaine the Apprentice (24224) */
DELETE FROM weenie WHERE class_Id = 24224;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24224, 'arcanumalchemistapprentice', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24224, 1, 'Alaine the Apprentice') /* NAME_STRING */
     , (24224, 3, 'Female') /* SEX_STRING */
     , (24224, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24224, 5, 'Apprentice Alchemist') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24224, 1, 33554510) /* SETUP_DID */
     , (24224, 2, 150994945) /* MOTION_TABLE_DID */
     , (24224, 3, 536870914) /* SOUND_TABLE_DID */
     , (24224, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24224, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24224, 1, 16) /* ITEM_TYPE_INT */
     , (24224, 146, 1112) /* XP_OVERRIDE_INT */
     , (24224, 2, 31) /* CREATURE_TYPE_INT */
     , (24224, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24224, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24224, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24224, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24224, 16, 32) /* ITEM_USEABLE_INT */
     , (24224, 8, 120) /* MASS_INT */
     , (24224, 25, 40) /* LEVEL_INT */
     , (24224, 27, 0) /* ARMOR_TYPE_INT */
     , (24224, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24224, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24224, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24224, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24224, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24224, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24224, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24224, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24224, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24224, 68, 1) /* RESIST_COLD_FLOAT */
     , (24224, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24224, 5, 1) /* MANA_RATE_FLOAT */
     , (24224, 69, 1) /* RESIST_ACID_FLOAT */
     , (24224, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24224, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24224, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24224, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24224, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24224, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24224, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24224, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24224, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24224, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24224, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24224, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24224, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24224, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24224, 54, 3) /* USE_RADIUS_FLOAT */
     , (24224, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24224, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24224, 1, True) /* STUCK_BOOL */
     , (24224, 8, True) /* ALLOW_GIVE_BOOL */
     , (24224, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24224, 52, True) /* AI_IMMOBILE_BOOL */
     , (24224, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24224, 13, False) /* ETHEREAL_BOOL */
     , (24224, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24224, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (24224, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (24224, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (24224, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (24224, 5, 260) /* FOCUS_ATTRIBUTE */
     , (24224, 6, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24224, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24224, 3, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24224, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24224, 2, 5913, 0, 5, 0, False) /* Create Dho Item Master Robe for Wield_DestinationType */;

