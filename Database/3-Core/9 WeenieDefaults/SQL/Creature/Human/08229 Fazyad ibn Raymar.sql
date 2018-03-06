/* Weenie - Fazyad ibn Raymar (8229) */
DELETE FROM weenie WHERE class_Id = 8229;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8229, 'xaracollector', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8229, 1, 'Fazyad ibn Raymar') /* NAME_STRING */
     , (8229, 3, 'Male') /* SEX_STRING */
     , (8229, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (8229, 5, 'Bey') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8229, 1, 33554433) /* SETUP_DID */
     , (8229, 2, 150994945) /* MOTION_TABLE_DID */
     , (8229, 3, 536870913) /* SOUND_TABLE_DID */
     , (8229, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8229, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8229, 1, 16) /* ITEM_TYPE_INT */
     , (8229, 146, 4205) /* XP_OVERRIDE_INT */
     , (8229, 2, 31) /* CREATURE_TYPE_INT */
     , (8229, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8229, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8229, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8229, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8229, 16, 32) /* ITEM_USEABLE_INT */
     , (8229, 8, 120) /* MASS_INT */
     , (8229, 25, 62) /* LEVEL_INT */
     , (8229, 27, 0) /* ARMOR_TYPE_INT */
     , (8229, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8229, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8229, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8229, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8229, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8229, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8229, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8229, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8229, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8229, 68, 1) /* RESIST_COLD_FLOAT */
     , (8229, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8229, 5, 1) /* MANA_RATE_FLOAT */
     , (8229, 69, 1) /* RESIST_ACID_FLOAT */
     , (8229, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8229, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8229, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8229, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8229, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8229, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8229, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8229, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8229, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8229, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8229, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8229, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8229, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8229, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8229, 54, 3) /* USE_RADIUS_FLOAT */
     , (8229, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8229, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8229, 1, True) /* STUCK_BOOL */
     , (8229, 8, True) /* ALLOW_GIVE_BOOL */
     , (8229, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8229, 52, True) /* AI_IMMOBILE_BOOL */
     , (8229, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8229, 13, False) /* ETHEREAL_BOOL */
     , (8229, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8229, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (8229, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (8229, 4, 165) /* COORDINATION_ATTRIBUTE */
     , (8229, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (8229, 5, 250) /* FOCUS_ATTRIBUTE */
     , (8229, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8229, 1, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8229, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8229, 5, 255) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8229, 2, 161, 0, 0, 0, False) /* Create Mug for Wield_DestinationType */
     , (8229, 2, 5852, 0, 86, 0.5, False) /* Create Dho Vest and Robe for Wield_DestinationType */
     , (8229, 2, 5894, 0, 0, 0, False) /* Create Fez for Wield_DestinationType */;

