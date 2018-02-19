/* Weenie - Black Hill Collector (24215) */
DELETE FROM weenie WHERE class_Id = 24215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24215, 'collectorshoblackhill', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24215, 1, 'Black Hill Collector') /* NAME_STRING */
     , (24215, 3, 'Female') /* SEX_STRING */
     , (24215, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (24215, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24215, 1, 33554510) /* SETUP_DID */
     , (24215, 2, 150994945) /* MOTION_TABLE_DID */
     , (24215, 3, 536870914) /* SOUND_TABLE_DID */
     , (24215, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24215, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24215, 1, 16) /* ITEM_TYPE_INT */
     , (24215, 146, 221) /* XP_OVERRIDE_INT */
     , (24215, 2, 31) /* CREATURE_TYPE_INT */
     , (24215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24215, 16, 32) /* ITEM_USEABLE_INT */
     , (24215, 8, 120) /* MASS_INT */
     , (24215, 25, 5) /* LEVEL_INT */
     , (24215, 27, 0) /* ARMOR_TYPE_INT */
     , (24215, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24215, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24215, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24215, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24215, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24215, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24215, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24215, 68, 1) /* RESIST_COLD_FLOAT */
     , (24215, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24215, 5, 1) /* MANA_RATE_FLOAT */
     , (24215, 69, 1) /* RESIST_ACID_FLOAT */
     , (24215, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24215, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24215, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24215, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24215, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24215, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24215, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24215, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24215, 54, 3) /* USE_RADIUS_FLOAT */
     , (24215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24215, 1, True) /* STUCK_BOOL */
     , (24215, 8, True) /* ALLOW_GIVE_BOOL */
     , (24215, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24215, 52, True) /* AI_IMMOBILE_BOOL */
     , (24215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24215, 13, False) /* ETHEREAL_BOOL */
     , (24215, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24215, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (24215, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (24215, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24215, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (24215, 5, 50) /* FOCUS_ATTRIBUTE */
     , (24215, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24215, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24215, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24215, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24215, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (24215, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (24215, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

