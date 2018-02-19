/* Weenie - Ling Xiao the Collector (11347) */
DELETE FROM weenie WHERE class_Id = 11347;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11347, 'redspirecollector-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11347, 1, 'Ling Xiao the Collector') /* NAME_STRING */
     , (11347, 3, 'Male') /* SEX_STRING */
     , (11347, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (11347, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11347, 1, 33554433) /* SETUP_DID */
     , (11347, 2, 150994945) /* MOTION_TABLE_DID */
     , (11347, 3, 536870913) /* SOUND_TABLE_DID */
     , (11347, 4, 805306368) /* COMBAT_TABLE_DID */
     , (11347, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11347, 1, 16) /* ITEM_TYPE_INT */
     , (11347, 146, 384) /* XP_OVERRIDE_INT */
     , (11347, 2, 31) /* CREATURE_TYPE_INT */
     , (11347, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11347, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11347, 16, 32) /* ITEM_USEABLE_INT */
     , (11347, 8, 120) /* MASS_INT */
     , (11347, 25, 15) /* LEVEL_INT */
     , (11347, 27, 0) /* ARMOR_TYPE_INT */
     , (11347, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11347, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11347, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11347, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11347, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11347, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11347, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11347, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11347, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11347, 68, 1) /* RESIST_COLD_FLOAT */
     , (11347, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11347, 5, 1) /* MANA_RATE_FLOAT */
     , (11347, 69, 1) /* RESIST_ACID_FLOAT */
     , (11347, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11347, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11347, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11347, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11347, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11347, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11347, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11347, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11347, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11347, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11347, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11347, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11347, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11347, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11347, 54, 3) /* USE_RADIUS_FLOAT */
     , (11347, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11347, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11347, 1, True) /* STUCK_BOOL */
     , (11347, 8, True) /* ALLOW_GIVE_BOOL */
     , (11347, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11347, 52, True) /* AI_IMMOBILE_BOOL */
     , (11347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11347, 13, False) /* ETHEREAL_BOOL */
     , (11347, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11347, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (11347, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11347, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11347, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (11347, 5, 120) /* FOCUS_ATTRIBUTE */
     , (11347, 6, 105) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11347, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11347, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11347, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11347, 2, 130, 0, 9, 0.67, False) /* Create Shirt for Wield_DestinationType */
     , (11347, 2, 2604, 0, 2, 0, False) /* Create Breeches for Wield_DestinationType */
     , (11347, 2, 115, 0, 14, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

