/* Weenie - Jaizen Tan (9546) */
DELETE FROM weenie WHERE class_Id = 9546;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9546, 'bestowercollectorsho', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9546, 1, 'Jaizen Tan') /* NAME_STRING */
     , (9546, 3, 'Female') /* SEX_STRING */
     , (9546, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9546, 5, 'Bestower Examiner') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9546, 1, 33554510) /* SETUP_DID */
     , (9546, 2, 150994945) /* MOTION_TABLE_DID */
     , (9546, 3, 536870914) /* SOUND_TABLE_DID */
     , (9546, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9546, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9546, 1, 16) /* ITEM_TYPE_INT */
     , (9546, 146, 221) /* XP_OVERRIDE_INT */
     , (9546, 2, 31) /* CREATURE_TYPE_INT */
     , (9546, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9546, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9546, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9546, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9546, 16, 32) /* ITEM_USEABLE_INT */
     , (9546, 8, 120) /* MASS_INT */
     , (9546, 25, 5) /* LEVEL_INT */
     , (9546, 27, 0) /* ARMOR_TYPE_INT */
     , (9546, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9546, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9546, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9546, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9546, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9546, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9546, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9546, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9546, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9546, 68, 1) /* RESIST_COLD_FLOAT */
     , (9546, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9546, 5, 1) /* MANA_RATE_FLOAT */
     , (9546, 69, 1) /* RESIST_ACID_FLOAT */
     , (9546, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9546, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9546, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9546, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9546, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9546, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9546, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9546, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9546, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9546, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9546, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9546, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9546, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9546, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9546, 54, 3) /* USE_RADIUS_FLOAT */
     , (9546, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9546, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9546, 1, True) /* STUCK_BOOL */
     , (9546, 8, True) /* ALLOW_GIVE_BOOL */
     , (9546, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9546, 52, True) /* AI_IMMOBILE_BOOL */
     , (9546, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9546, 13, False) /* ETHEREAL_BOOL */
     , (9546, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9546, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (9546, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (9546, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (9546, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (9546, 5, 50) /* FOCUS_ATTRIBUTE */
     , (9546, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9546, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9546, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9546, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9546, 2, 5901, 0, 13, 0.6, False) /* Create Kasa for Wield_DestinationType */
     , (9546, 2, 130, 0, 2, 0.7, False) /* Create Shirt for Wield_DestinationType */
     , (9546, 2, 127, 0, 9, 1, False) /* Create Pants for Wield_DestinationType */
     , (9546, 2, 7897, 0, 9, 0, False) /* Create Steel Toed Boots for Wield_DestinationType */;

