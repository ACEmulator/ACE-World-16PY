/* Weenie - Ivory Crafter (9219) */
DELETE FROM weenie WHERE class_Id = 9219;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9219, 'ayanbaqurivorycrafterdungeon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9219, 1, 'Ivory Crafter') /* NAME_STRING */
     , (9219, 3, 'Male') /* SEX_STRING */
     , (9219, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (9219, 5, 'Trophy Crafter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9219, 1, 33554433) /* SETUP_DID */
     , (9219, 2, 150994945) /* MOTION_TABLE_DID */
     , (9219, 3, 536870913) /* SOUND_TABLE_DID */
     , (9219, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9219, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9219, 1, 16) /* ITEM_TYPE_INT */
     , (9219, 146, 197) /* XP_OVERRIDE_INT */
     , (9219, 2, 31) /* CREATURE_TYPE_INT */
     , (9219, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9219, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9219, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9219, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9219, 16, 32) /* ITEM_USEABLE_INT */
     , (9219, 8, 120) /* MASS_INT */
     , (9219, 25, 8) /* LEVEL_INT */
     , (9219, 27, 0) /* ARMOR_TYPE_INT */
     , (9219, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9219, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9219, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9219, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9219, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9219, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9219, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9219, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9219, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9219, 68, 1) /* RESIST_COLD_FLOAT */
     , (9219, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9219, 5, 1) /* MANA_RATE_FLOAT */
     , (9219, 69, 1) /* RESIST_ACID_FLOAT */
     , (9219, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9219, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9219, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9219, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9219, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9219, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9219, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9219, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9219, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9219, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9219, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9219, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9219, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9219, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9219, 54, 3) /* USE_RADIUS_FLOAT */
     , (9219, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9219, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9219, 1, True) /* STUCK_BOOL */
     , (9219, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9219, 52, True) /* AI_IMMOBILE_BOOL */
     , (9219, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9219, 13, False) /* ETHEREAL_BOOL */
     , (9219, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9219, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (9219, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (9219, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (9219, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (9219, 5, 50) /* FOCUS_ATTRIBUTE */
     , (9219, 6, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9219, 1, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9219, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9219, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9219, 2, 124, 0, 17, 1, False) /* Create Jerkin for Wield_DestinationType */
     , (9219, 2, 2604, 0, 9, 0, False) /* Create Breeches for Wield_DestinationType */
     , (9219, 2, 132, 0, 9, 1, False) /* Create Shoes for Wield_DestinationType */;

