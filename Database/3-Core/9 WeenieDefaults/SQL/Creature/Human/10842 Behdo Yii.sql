/* Weenie - Behdo Yii (10842) */
DELETE FROM weenie WHERE class_Id = 10842;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10842, 'maraebehdo-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10842, 1, 'Behdo Yii') /* NAME_STRING */
     , (10842, 3, 'Male') /* SEX_STRING */
     , (10842, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (10842, 5, 'Researcher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10842, 1, 33554433) /* SETUP_DID */
     , (10842, 2, 150994945) /* MOTION_TABLE_DID */
     , (10842, 3, 536870913) /* SOUND_TABLE_DID */
     , (10842, 4, 805306368) /* COMBAT_TABLE_DID */
     , (10842, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10842, 1, 16) /* ITEM_TYPE_INT */
     , (10842, 146, 171) /* XP_OVERRIDE_INT */
     , (10842, 2, 31) /* CREATURE_TYPE_INT */
     , (10842, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10842, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10842, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10842, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10842, 16, 32) /* ITEM_USEABLE_INT */
     , (10842, 8, 120) /* MASS_INT */
     , (10842, 25, 10) /* LEVEL_INT */
     , (10842, 27, 0) /* ARMOR_TYPE_INT */
     , (10842, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10842, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10842, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10842, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10842, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10842, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10842, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10842, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10842, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10842, 68, 1) /* RESIST_COLD_FLOAT */
     , (10842, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10842, 5, 1) /* MANA_RATE_FLOAT */
     , (10842, 69, 1) /* RESIST_ACID_FLOAT */
     , (10842, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10842, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10842, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10842, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10842, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10842, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10842, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10842, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10842, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10842, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10842, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10842, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10842, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10842, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10842, 54, 3) /* USE_RADIUS_FLOAT */
     , (10842, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10842, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10842, 1, True) /* STUCK_BOOL */
     , (10842, 8, True) /* ALLOW_GIVE_BOOL */
     , (10842, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10842, 52, True) /* AI_IMMOBILE_BOOL */
     , (10842, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10842, 13, False) /* ETHEREAL_BOOL */
     , (10842, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10842, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (10842, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (10842, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10842, 3, 100) /* QUICKNESS_ATTRIBUTE */
     , (10842, 5, 100) /* FOCUS_ATTRIBUTE */
     , (10842, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10842, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10842, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10842, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10842, 2, 2588, 0, 14, 0.8, False) /* Create Shirt for Wield_DestinationType */
     , (10842, 2, 127, 0, 2, 0.8, False) /* Create Pants for Wield_DestinationType */
     , (10842, 2, 132, 0, 2, 0.5, False) /* Create Shoes for Wield_DestinationType */;

