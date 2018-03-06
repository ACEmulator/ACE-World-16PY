/* Weenie - Yuan Hanzu (7241) */
DELETE FROM weenie WHERE class_Id = 7241;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7241, 'bowyermasteryuanhanzu', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7241, 1, 'Yuan Hanzu') /* NAME_STRING */
     , (7241, 3, 'Male') /* SEX_STRING */
     , (7241, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (7241, 5, 'Master Bowyer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7241, 1, 33554433) /* SETUP_DID */
     , (7241, 2, 150994945) /* MOTION_TABLE_DID */
     , (7241, 3, 536870913) /* SOUND_TABLE_DID */
     , (7241, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7241, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7241, 1, 16) /* ITEM_TYPE_INT */
     , (7241, 146, 635) /* XP_OVERRIDE_INT */
     , (7241, 2, 31) /* CREATURE_TYPE_INT */
     , (7241, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7241, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7241, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (7241, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7241, 16, 32) /* ITEM_USEABLE_INT */
     , (7241, 8, 120) /* MASS_INT */
     , (7241, 25, 24) /* LEVEL_INT */
     , (7241, 27, 0) /* ARMOR_TYPE_INT */
     , (7241, 93, 6292504) /* PHYSICS_STATE_INT */
     , (7241, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7241, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7241, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7241, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7241, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7241, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7241, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7241, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (7241, 68, 1) /* RESIST_COLD_FLOAT */
     , (7241, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7241, 5, 1) /* MANA_RATE_FLOAT */
     , (7241, 69, 1) /* RESIST_ACID_FLOAT */
     , (7241, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7241, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7241, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7241, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7241, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7241, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7241, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7241, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7241, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7241, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7241, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7241, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7241, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7241, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7241, 54, 3) /* USE_RADIUS_FLOAT */
     , (7241, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7241, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (7241, 1, True) /* STUCK_BOOL */
     , (7241, 8, True) /* ALLOW_GIVE_BOOL */
     , (7241, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7241, 52, True) /* AI_IMMOBILE_BOOL */
     , (7241, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7241, 29, True) /* NO_CORPSE_BOOL */
     , (7241, 13, False) /* ETHEREAL_BOOL */
     , (7241, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7241, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (7241, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (7241, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (7241, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (7241, 5, 110) /* FOCUS_ATTRIBUTE */
     , (7241, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7241, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7241, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7241, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7241, 2, 2590, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (7241, 2, 2597, 0, 7, 0.5, False) /* Create Pants for Wield_DestinationType */
     , (7241, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (7241, 2, 363, 0, 0, 1, False) /* Create Yumi for Wield_DestinationType */;

