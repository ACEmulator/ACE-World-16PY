/* Weenie - Antius Blackmoor (21135) */
DELETE FROM weenie WHERE class_Id = 21135;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21135, 'antiusblackmoor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21135, 1, 'Antius Blackmoor') /* NAME_STRING */
     , (21135, 3, 'Male') /* SEX_STRING */
     , (21135, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (21135, 5, 'Sword Scholar') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21135, 1, 33554433) /* SETUP_DID */
     , (21135, 2, 150994945) /* MOTION_TABLE_DID */
     , (21135, 3, 536870913) /* SOUND_TABLE_DID */
     , (21135, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21135, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21135, 1, 16) /* ITEM_TYPE_INT */
     , (21135, 146, 4016) /* XP_OVERRIDE_INT */
     , (21135, 2, 31) /* CREATURE_TYPE_INT */
     , (21135, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21135, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21135, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21135, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21135, 16, 32) /* ITEM_USEABLE_INT */
     , (21135, 8, 120) /* MASS_INT */
     , (21135, 25, 126) /* LEVEL_INT */
     , (21135, 27, 0) /* ARMOR_TYPE_INT */
     , (21135, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21135, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21135, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21135, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21135, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21135, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21135, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21135, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21135, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21135, 68, 1) /* RESIST_COLD_FLOAT */
     , (21135, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21135, 5, 1) /* MANA_RATE_FLOAT */
     , (21135, 69, 1) /* RESIST_ACID_FLOAT */
     , (21135, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21135, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21135, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21135, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21135, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21135, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21135, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21135, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21135, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21135, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21135, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21135, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21135, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21135, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21135, 54, 3) /* USE_RADIUS_FLOAT */
     , (21135, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21135, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21135, 1, True) /* STUCK_BOOL */
     , (21135, 8, True) /* ALLOW_GIVE_BOOL */
     , (21135, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21135, 52, True) /* AI_IMMOBILE_BOOL */
     , (21135, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21135, 13, False) /* ETHEREAL_BOOL */
     , (21135, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21135, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (21135, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (21135, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (21135, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (21135, 5, 220) /* FOCUS_ATTRIBUTE */
     , (21135, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21135, 1, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21135, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21135, 5, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21135, 2, 130, 0, 2, 1, False) /* Create Shirt for Wield_DestinationType */
     , (21135, 2, 127, 0, 2, 0, False) /* Create Pants for Wield_DestinationType */
     , (21135, 2, 2606, 0, 2, 0.8, False) /* Create Boots for Wield_DestinationType */;

