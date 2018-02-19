/* Weenie - Foreman (21451) */
DELETE FROM weenie WHERE class_Id = 21451;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21451, 'arwicforemanhuman', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21451, 1, 'Foreman') /* NAME_STRING */
     , (21451, 3, 'Male') /* SEX_STRING */
     , (21451, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (21451, 5, 'Foreman') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21451, 1, 33554433) /* SETUP_DID */
     , (21451, 2, 150994945) /* MOTION_TABLE_DID */
     , (21451, 3, 536870913) /* SOUND_TABLE_DID */
     , (21451, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21451, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21451, 1, 16) /* ITEM_TYPE_INT */
     , (21451, 146, 1584) /* XP_OVERRIDE_INT */
     , (21451, 2, 31) /* CREATURE_TYPE_INT */
     , (21451, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21451, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21451, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21451, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21451, 16, 32) /* ITEM_USEABLE_INT */
     , (21451, 8, 120) /* MASS_INT */
     , (21451, 25, 35) /* LEVEL_INT */
     , (21451, 27, 0) /* ARMOR_TYPE_INT */
     , (21451, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21451, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21451, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21451, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21451, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21451, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21451, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21451, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21451, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (21451, 68, 1) /* RESIST_COLD_FLOAT */
     , (21451, 4, 5) /* STAMINA_RATE_FLOAT */
     , (21451, 5, 1) /* MANA_RATE_FLOAT */
     , (21451, 69, 1) /* RESIST_ACID_FLOAT */
     , (21451, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21451, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21451, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21451, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21451, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21451, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21451, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21451, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21451, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21451, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21451, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21451, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21451, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21451, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21451, 54, 3) /* USE_RADIUS_FLOAT */
     , (21451, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21451, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21451, 1, True) /* STUCK_BOOL */
     , (21451, 8, False) /* ALLOW_GIVE_BOOL */
     , (21451, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21451, 52, True) /* AI_IMMOBILE_BOOL */
     , (21451, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21451, 13, False) /* ETHEREAL_BOOL */
     , (21451, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21451, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (21451, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (21451, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (21451, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (21451, 5, 190) /* FOCUS_ATTRIBUTE */
     , (21451, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21451, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21451, 3, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21451, 5, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21451, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (21451, 2, 127, 0, 2, 0.7, False) /* Create Pants for Wield_DestinationType */
     , (21451, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */
     , (21451, 2, 338, 0, 14, 1, False) /* Create Quarter Staff for Wield_DestinationType */
     , (21451, 2, 10696, 0, 9, 0, False) /* Create Apron for Wield_DestinationType */;

