/* Weenie - Josef (20913) */
DELETE FROM weenie WHERE class_Id = 20913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20913, 'retreatjosef', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20913, 1, 'Josef') /* NAME_STRING */
     , (20913, 3, 'Male') /* SEX_STRING */
     , (20913, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20913, 5, 'Vagabond') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20913, 1, 33554433) /* SETUP_DID */
     , (20913, 2, 150994945) /* MOTION_TABLE_DID */
     , (20913, 3, 536870913) /* SOUND_TABLE_DID */
     , (20913, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20913, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20913, 1, 16) /* ITEM_TYPE_INT */
     , (20913, 146, 1318) /* XP_OVERRIDE_INT */
     , (20913, 2, 31) /* CREATURE_TYPE_INT */
     , (20913, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20913, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20913, 16, 32) /* ITEM_USEABLE_INT */
     , (20913, 8, 120) /* MASS_INT */
     , (20913, 25, 24) /* LEVEL_INT */
     , (20913, 27, 0) /* ARMOR_TYPE_INT */
     , (20913, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20913, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20913, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20913, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20913, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20913, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20913, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20913, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20913, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20913, 68, 1) /* RESIST_COLD_FLOAT */
     , (20913, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20913, 5, 1) /* MANA_RATE_FLOAT */
     , (20913, 69, 1) /* RESIST_ACID_FLOAT */
     , (20913, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20913, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20913, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20913, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20913, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20913, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20913, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20913, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20913, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20913, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20913, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20913, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20913, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20913, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20913, 54, 3) /* USE_RADIUS_FLOAT */
     , (20913, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20913, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20913, 1, True) /* STUCK_BOOL */
     , (20913, 8, True) /* ALLOW_GIVE_BOOL */
     , (20913, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20913, 52, True) /* AI_IMMOBILE_BOOL */
     , (20913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20913, 13, False) /* ETHEREAL_BOOL */
     , (20913, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20913, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (20913, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (20913, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (20913, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (20913, 5, 140) /* FOCUS_ATTRIBUTE */
     , (20913, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20913, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20913, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20913, 5, 45) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20913, 2, 134, 0, 8, 1, False) /* Create Tunic for Wield_DestinationType */
     , (20913, 2, 127, 0, 13, 0, False) /* Create Pants for Wield_DestinationType */
     , (20913, 2, 133, 0, 14, 0.8, False) /* Create Slippers for Wield_DestinationType */;

