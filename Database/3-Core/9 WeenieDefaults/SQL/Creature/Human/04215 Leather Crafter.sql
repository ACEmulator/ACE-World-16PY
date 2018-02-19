/* Weenie - Leather Crafter (4215) */
DELETE FROM weenie WHERE class_Id = 4215;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4215, 'leathercraftergharundim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4215, 1, 'Leather Crafter') /* NAME_STRING */
     , (4215, 3, 'Female') /* SEX_STRING */
     , (4215, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (4215, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4215, 1, 33554510) /* SETUP_DID */
     , (4215, 2, 150994945) /* MOTION_TABLE_DID */
     , (4215, 3, 536870914) /* SOUND_TABLE_DID */
     , (4215, 4, 805306368) /* COMBAT_TABLE_DID */
     , (4215, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4215, 1, 16) /* ITEM_TYPE_INT */
     , (4215, 146, 131) /* XP_OVERRIDE_INT */
     , (4215, 2, 31) /* CREATURE_TYPE_INT */
     , (4215, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (4215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4215, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (4215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4215, 16, 32) /* ITEM_USEABLE_INT */
     , (4215, 8, 120) /* MASS_INT */
     , (4215, 25, 8) /* LEVEL_INT */
     , (4215, 27, 0) /* ARMOR_TYPE_INT */
     , (4215, 93, 6292504) /* PHYSICS_STATE_INT */
     , (4215, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4215, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4215, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (4215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4215, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (4215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4215, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4215, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (4215, 68, 1) /* RESIST_COLD_FLOAT */
     , (4215, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4215, 5, 1) /* MANA_RATE_FLOAT */
     , (4215, 69, 1) /* RESIST_ACID_FLOAT */
     , (4215, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (4215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4215, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4215, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4215, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4215, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4215, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4215, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4215, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4215, 54, 3) /* USE_RADIUS_FLOAT */
     , (4215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4215, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (4215, 1, True) /* STUCK_BOOL */
     , (4215, 8, True) /* ALLOW_GIVE_BOOL */
     , (4215, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (4215, 52, True) /* AI_IMMOBILE_BOOL */
     , (4215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4215, 13, False) /* ETHEREAL_BOOL */
     , (4215, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4215, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (4215, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (4215, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (4215, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (4215, 5, 45) /* FOCUS_ATTRIBUTE */
     , (4215, 6, 55) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4215, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4215, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4215, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4215, 2, 2591, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (4215, 2, 117, 0, 17, 1, False) /* Create Breeches for Wield_DestinationType */
     , (4215, 2, 2606, 0, 13, 0.5, False) /* Create Boots for Wield_DestinationType */;

