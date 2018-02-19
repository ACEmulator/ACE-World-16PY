/* Weenie - Ulgrim the Underdressed (26463) */
DELETE FROM weenie WHERE class_Id = 26463;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26463, 'ulgrimcopyshoushi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26463, 1, 'Ulgrim the Underdressed') /* NAME_STRING */
     , (26463, 3, 'Male') /* SEX_STRING */
     , (26463, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (26463, 5, 'Royal Advisor') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26463, 1, 33554433) /* SETUP_DID */
     , (26463, 2, 150994945) /* MOTION_TABLE_DID */
     , (26463, 3, 536870913) /* SOUND_TABLE_DID */
     , (26463, 4, 805306368) /* COMBAT_TABLE_DID */
     , (26463, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26463, 1, 16) /* ITEM_TYPE_INT */
     , (26463, 146, 3709) /* XP_OVERRIDE_INT */
     , (26463, 2, 31) /* CREATURE_TYPE_INT */
     , (26463, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26463, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26463, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26463, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26463, 16, 32) /* ITEM_USEABLE_INT */
     , (26463, 8, 120) /* MASS_INT */
     , (26463, 25, 50) /* LEVEL_INT */
     , (26463, 27, 0) /* ARMOR_TYPE_INT */
     , (26463, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26463, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26463, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26463, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26463, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26463, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26463, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26463, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26463, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (26463, 68, 1) /* RESIST_COLD_FLOAT */
     , (26463, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26463, 5, 1) /* MANA_RATE_FLOAT */
     , (26463, 69, 1) /* RESIST_ACID_FLOAT */
     , (26463, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26463, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26463, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26463, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26463, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26463, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26463, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (26463, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26463, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26463, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26463, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26463, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26463, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26463, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26463, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26463, 54, 3) /* USE_RADIUS_FLOAT */
     , (26463, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26463, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26463, 1, True) /* STUCK_BOOL */
     , (26463, 8, True) /* ALLOW_GIVE_BOOL */
     , (26463, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26463, 52, True) /* AI_IMMOBILE_BOOL */
     , (26463, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26463, 13, False) /* ETHEREAL_BOOL */
     , (26463, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26463, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (26463, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (26463, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26463, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (26463, 5, 180) /* FOCUS_ATTRIBUTE */
     , (26463, 6, 165) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26463, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26463, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26463, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26463, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */;

