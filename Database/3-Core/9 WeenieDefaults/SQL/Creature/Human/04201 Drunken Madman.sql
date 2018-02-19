/* Weenie - Drunken Madman (4201) */
DELETE FROM weenie WHERE class_Id = 4201;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4201, 'pkmadman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4201, 1, 'Drunken Madman') /* NAME_STRING */
     , (4201, 3, 'Male') /* SEX_STRING */
     , (4201, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (4201, 5, 'Enchanter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4201, 1, 33554433) /* SETUP_DID */
     , (4201, 2, 150994945) /* MOTION_TABLE_DID */
     , (4201, 3, 536870913) /* SOUND_TABLE_DID */
     , (4201, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4201, 48, 23772) /* LINKED_PORTAL_TWO_DID */
     , (4201, 8, 100667446) /* ICON_DID */
     , (4201, 31, 4203) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4201, 1, 16) /* ITEM_TYPE_INT */
     , (4201, 146, 1208) /* XP_OVERRIDE_INT */
     , (4201, 2, 31) /* CREATURE_TYPE_INT */
     , (4201, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4201, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4201, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4201, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4201, 16, 32) /* ITEM_USEABLE_INT */
     , (4201, 8, 120) /* MASS_INT */
     , (4201, 25, 14) /* LEVEL_INT */
     , (4201, 27, 0) /* ARMOR_TYPE_INT */
     , (4201, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4201, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4201, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4201, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4201, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4201, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4201, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4201, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4201, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4201, 68, 1) /* RESIST_COLD_FLOAT */
     , (4201, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4201, 5, 1) /* MANA_RATE_FLOAT */
     , (4201, 69, 1) /* RESIST_ACID_FLOAT */
     , (4201, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4201, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4201, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4201, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4201, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4201, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4201, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4201, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4201, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4201, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4201, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4201, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4201, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4201, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4201, 54, 3) /* USE_RADIUS_FLOAT */
     , (4201, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4201, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4201, 1, True) /* STUCK_BOOL */
     , (4201, 8, True) /* ALLOW_GIVE_BOOL */
     , (4201, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4201, 52, True) /* AI_IMMOBILE_BOOL */
     , (4201, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4201, 13, False) /* ETHEREAL_BOOL */
     , (4201, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4201, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (4201, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4201, 4, 85) /* COORDINATION_ATTRIBUTE */
     , (4201, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (4201, 5, 175) /* FOCUS_ATTRIBUTE */
     , (4201, 6, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4201, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4201, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4201, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4201, 2, 134, 0, 9, 1, False) /* Create Tunic for Wield_DestinationType */
     , (4201, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (4201, 2, 133, 0, 4, 0.8, False) /* Create Slippers for Wield_DestinationType */;

