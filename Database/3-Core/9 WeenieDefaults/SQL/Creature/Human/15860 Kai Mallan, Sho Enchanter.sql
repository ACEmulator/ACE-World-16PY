/* Weenie - Kai Mallan, Sho Enchanter (15860) */
DELETE FROM weenie WHERE class_Id = 15860;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (15860, 'shoempyreanthrall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15860, 1, 'Kai Mallan, Sho Enchanter') /* NAME_STRING */
     , (15860, 3, 'Male') /* SEX_STRING */
     , (15860, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (15860, 5, 'Entrepreneur') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15860, 1, 33554433) /* SETUP_DID */
     , (15860, 2, 150994945) /* MOTION_TABLE_DID */
     , (15860, 3, 536870913) /* SOUND_TABLE_DID */
     , (15860, 4, 805306368) /* COMBAT_TABLE_DID */
     , (15860, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15860, 1, 16) /* ITEM_TYPE_INT */
     , (15860, 146, 2777) /* XP_OVERRIDE_INT */
     , (15860, 2, 31) /* CREATURE_TYPE_INT */
     , (15860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (15860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (15860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (15860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (15860, 16, 32) /* ITEM_USEABLE_INT */
     , (15860, 8, 120) /* MASS_INT */
     , (15860, 25, 42) /* LEVEL_INT */
     , (15860, 27, 0) /* ARMOR_TYPE_INT */
     , (15860, 93, 6292504) /* PHYSICS_STATE_INT */
     , (15860, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15860, 64, 1) /* RESIST_SLASH_FLOAT */
     , (15860, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (15860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (15860, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (15860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (15860, 67, 1) /* RESIST_FIRE_FLOAT */
     , (15860, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (15860, 68, 1) /* RESIST_COLD_FLOAT */
     , (15860, 4, 5) /* STAMINA_RATE_FLOAT */
     , (15860, 5, 1) /* MANA_RATE_FLOAT */
     , (15860, 69, 1) /* RESIST_ACID_FLOAT */
     , (15860, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (15860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (15860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (15860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (15860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (15860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (15860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (15860, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (15860, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (15860, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (15860, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (15860, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (15860, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (15860, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (15860, 54, 3) /* USE_RADIUS_FLOAT */
     , (15860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (15860, 1, True) /* STUCK_BOOL */
     , (15860, 8, True) /* ALLOW_GIVE_BOOL */
     , (15860, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (15860, 52, True) /* AI_IMMOBILE_BOOL */
     , (15860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (15860, 13, False) /* ETHEREAL_BOOL */
     , (15860, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (15860, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (15860, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (15860, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (15860, 3, 60) /* QUICKNESS_ATTRIBUTE */
     , (15860, 5, 225) /* FOCUS_ATTRIBUTE */
     , (15860, 6, 225) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (15860, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (15860, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (15860, 5, 125) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (15860, 2, 2590, 0, 8, 1, False) /* Create Shirt for Wield_DestinationType */
     , (15860, 2, 2598, 0, 4, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (15860, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */
     , (15860, 2, 5905, 0, 2, 0.8, False) /* Create Hood for Wield_DestinationType */;

