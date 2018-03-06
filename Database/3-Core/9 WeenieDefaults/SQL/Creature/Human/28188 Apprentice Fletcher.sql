/* Weenie - Apprentice Fletcher (28188) */
DELETE FROM weenie WHERE class_Id = 28188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28188, 'collectorfletchingalulow', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28188, 1, 'Apprentice Fletcher') /* NAME_STRING */
     , (28188, 3, 'Male') /* SEX_STRING */
     , (28188, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (28188, 5, 'Apprentice Fletcher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28188, 1, 33554433) /* SETUP_DID */
     , (28188, 2, 150994945) /* MOTION_TABLE_DID */
     , (28188, 3, 536870913) /* SOUND_TABLE_DID */
     , (28188, 4, 805306368) /* COMBAT_TABLE_DID */
     , (28188, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28188, 1, 16) /* ITEM_TYPE_INT */
     , (28188, 146, 221) /* XP_OVERRIDE_INT */
     , (28188, 2, 31) /* CREATURE_TYPE_INT */
     , (28188, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28188, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28188, 16, 32) /* ITEM_USEABLE_INT */
     , (28188, 8, 120) /* MASS_INT */
     , (28188, 25, 5) /* LEVEL_INT */
     , (28188, 27, 0) /* ARMOR_TYPE_INT */
     , (28188, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28188, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28188, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28188, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28188, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28188, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28188, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28188, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28188, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28188, 68, 1) /* RESIST_COLD_FLOAT */
     , (28188, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28188, 5, 1) /* MANA_RATE_FLOAT */
     , (28188, 69, 1) /* RESIST_ACID_FLOAT */
     , (28188, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28188, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28188, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28188, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28188, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28188, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28188, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28188, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28188, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28188, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28188, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28188, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28188, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28188, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28188, 54, 3) /* USE_RADIUS_FLOAT */
     , (28188, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28188, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28188, 1, True) /* STUCK_BOOL */
     , (28188, 8, True) /* ALLOW_GIVE_BOOL */
     , (28188, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28188, 52, True) /* AI_IMMOBILE_BOOL */
     , (28188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28188, 13, False) /* ETHEREAL_BOOL */
     , (28188, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28188, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (28188, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (28188, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (28188, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (28188, 5, 50) /* FOCUS_ATTRIBUTE */
     , (28188, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28188, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28188, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28188, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28188, 2, 130, 0, 87, 1, False) /* Create Shirt for Wield_DestinationType */
     , (28188, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (28188, 2, 2606, 0, 9, 0.8, False) /* Create Boots for Wield_DestinationType */;

