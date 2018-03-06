/* Weenie - Hawker for Ketnan (22644) */
DELETE FROM weenie WHERE class_Id = 22644;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22644, 'tuskeremporiumhawker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22644, 1, 'Hawker for Ketnan') /* NAME_STRING */
     , (22644, 3, 'Male') /* SEX_STRING */
     , (22644, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (22644, 5, 'Hawker for the Tusker Emporium Dungeon') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22644, 1, 33554433) /* SETUP_DID */
     , (22644, 2, 150994945) /* MOTION_TABLE_DID */
     , (22644, 3, 536870913) /* SOUND_TABLE_DID */
     , (22644, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22644, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22644, 1, 16) /* ITEM_TYPE_INT */
     , (22644, 146, 152) /* XP_OVERRIDE_INT */
     , (22644, 2, 31) /* CREATURE_TYPE_INT */
     , (22644, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22644, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22644, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22644, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22644, 16, 32) /* ITEM_USEABLE_INT */
     , (22644, 8, 120) /* MASS_INT */
     , (22644, 25, 5) /* LEVEL_INT */
     , (22644, 27, 0) /* ARMOR_TYPE_INT */
     , (22644, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22644, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22644, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22644, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22644, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22644, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22644, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22644, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22644, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22644, 68, 1) /* RESIST_COLD_FLOAT */
     , (22644, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22644, 5, 1) /* MANA_RATE_FLOAT */
     , (22644, 69, 1) /* RESIST_ACID_FLOAT */
     , (22644, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22644, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22644, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22644, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22644, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22644, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22644, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22644, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22644, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22644, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22644, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22644, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22644, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22644, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22644, 54, 3) /* USE_RADIUS_FLOAT */
     , (22644, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22644, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22644, 1, True) /* STUCK_BOOL */
     , (22644, 8, True) /* ALLOW_GIVE_BOOL */
     , (22644, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22644, 52, True) /* AI_IMMOBILE_BOOL */
     , (22644, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22644, 13, False) /* ETHEREAL_BOOL */
     , (22644, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22644, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (22644, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (22644, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (22644, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (22644, 5, 50) /* FOCUS_ATTRIBUTE */
     , (22644, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22644, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22644, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22644, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22644, 2, 10758, 0, 2, 0, False) /* Create Clean, Dry Towel for Wield_DestinationType */;

