/* Weenie - Beltslora (5047) */
DELETE FROM weenie WHERE class_Id = 5047;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5047, 'lytelthorpebeltslora', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5047, 1, 'Beltslora') /* NAME_STRING */
     , (5047, 3, 'Female') /* SEX_STRING */
     , (5047, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5047, 5, 'Citizen of Lytelthorpe') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5047, 1, 33554510) /* SETUP_DID */
     , (5047, 2, 150994945) /* MOTION_TABLE_DID */
     , (5047, 3, 536870914) /* SOUND_TABLE_DID */
     , (5047, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5047, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5047, 1, 16) /* ITEM_TYPE_INT */
     , (5047, 146, 64) /* XP_OVERRIDE_INT */
     , (5047, 2, 31) /* CREATURE_TYPE_INT */
     , (5047, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5047, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5047, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5047, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5047, 16, 32) /* ITEM_USEABLE_INT */
     , (5047, 8, 120) /* MASS_INT */
     , (5047, 25, 4) /* LEVEL_INT */
     , (5047, 27, 0) /* ARMOR_TYPE_INT */
     , (5047, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5047, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5047, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5047, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5047, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5047, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5047, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5047, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5047, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5047, 68, 1) /* RESIST_COLD_FLOAT */
     , (5047, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5047, 5, 1) /* MANA_RATE_FLOAT */
     , (5047, 69, 1) /* RESIST_ACID_FLOAT */
     , (5047, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5047, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5047, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5047, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5047, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5047, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5047, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5047, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5047, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5047, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5047, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5047, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5047, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5047, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5047, 54, 3) /* USE_RADIUS_FLOAT */
     , (5047, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5047, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5047, 1, True) /* STUCK_BOOL */
     , (5047, 8, True) /* ALLOW_GIVE_BOOL */
     , (5047, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5047, 52, True) /* AI_IMMOBILE_BOOL */
     , (5047, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5047, 13, False) /* ETHEREAL_BOOL */
     , (5047, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5047, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (5047, 2, 55) /* ENDURANCE_ATTRIBUTE */
     , (5047, 4, 65) /* COORDINATION_ATTRIBUTE */
     , (5047, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (5047, 5, 65) /* FOCUS_ATTRIBUTE */
     , (5047, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5047, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5047, 3, 20) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5047, 5, 20) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5047, 2, 2596, 0, 9, 0.5, False) /* Create Doublet for Wield_DestinationType */
     , (5047, 2, 2599, 0, 7, 1, False) /* Create Trousers for Wield_DestinationType */
     , (5047, 2, 132, 0, 4, 0.4, False) /* Create Shoes for Wield_DestinationType */
     , (5047, 2, 118, 0, 7, 0, False) /* Create Cap for Wield_DestinationType */;

