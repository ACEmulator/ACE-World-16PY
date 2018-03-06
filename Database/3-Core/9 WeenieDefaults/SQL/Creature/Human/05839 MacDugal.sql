/* Weenie - MacDugal (5839) */
DELETE FROM weenie WHERE class_Id = 5839;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5839, 'banditcastlemacdugal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5839, 1, 'MacDugal') /* NAME_STRING */
     , (5839, 3, 'Male') /* SEX_STRING */
     , (5839, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (5839, 5, 'Bandit Captain') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5839, 1, 33554433) /* SETUP_DID */
     , (5839, 2, 150994945) /* MOTION_TABLE_DID */
     , (5839, 3, 536870913) /* SOUND_TABLE_DID */
     , (5839, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5839, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5839, 1, 16) /* ITEM_TYPE_INT */
     , (5839, 146, 2569) /* XP_OVERRIDE_INT */
     , (5839, 2, 31) /* CREATURE_TYPE_INT */
     , (5839, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5839, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5839, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5839, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5839, 16, 32) /* ITEM_USEABLE_INT */
     , (5839, 8, 120) /* MASS_INT */
     , (5839, 25, 20) /* LEVEL_INT */
     , (5839, 27, 0) /* ARMOR_TYPE_INT */
     , (5839, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5839, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5839, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5839, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5839, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5839, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5839, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5839, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5839, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5839, 68, 1) /* RESIST_COLD_FLOAT */
     , (5839, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5839, 5, 1) /* MANA_RATE_FLOAT */
     , (5839, 69, 1) /* RESIST_ACID_FLOAT */
     , (5839, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5839, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5839, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5839, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5839, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5839, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5839, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5839, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5839, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5839, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5839, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5839, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5839, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5839, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5839, 54, 3) /* USE_RADIUS_FLOAT */
     , (5839, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5839, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5839, 1, True) /* STUCK_BOOL */
     , (5839, 8, True) /* ALLOW_GIVE_BOOL */
     , (5839, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5839, 52, True) /* AI_IMMOBILE_BOOL */
     , (5839, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5839, 13, False) /* ETHEREAL_BOOL */
     , (5839, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5839, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (5839, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (5839, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (5839, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (5839, 5, 100) /* FOCUS_ATTRIBUTE */
     , (5839, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5839, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5839, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5839, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5839, 2, 80, 0, 20, 0.4, False) /* Create Chainmail Leggings for Wield_DestinationType */
     , (5839, 2, 85, 0, 20, 0.2, False) /* Create Chainmail Coif for Wield_DestinationType */
     , (5839, 2, 40, 0, 21, 0.3, False) /* Create Platemail Breastplate for Wield_DestinationType */
     , (5839, 2, 61, 0, 21, 0.4, False) /* Create Platemail Girth for Wield_DestinationType */
     , (5839, 2, 104, 0, 20, 0.5, False) /* Create Scalemail Sleeves for Wield_DestinationType */
     , (5839, 2, 115, 0, 4, 0.8, False) /* Create Leather Boots for Wield_DestinationType */;

