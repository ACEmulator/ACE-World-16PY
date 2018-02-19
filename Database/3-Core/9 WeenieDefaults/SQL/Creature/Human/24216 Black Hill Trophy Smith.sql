/* Weenie - Black Hill Trophy Smith (24216) */
DELETE FROM weenie WHERE class_Id = 24216;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24216, 'trophysmithblackhill', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24216, 1, 'Black Hill Trophy Smith') /* NAME_STRING */
     , (24216, 3, 'Female') /* SEX_STRING */
     , (24216, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (24216, 5, 'Trophy Collector') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24216, 1, 33554510) /* SETUP_DID */
     , (24216, 2, 150994945) /* MOTION_TABLE_DID */
     , (24216, 3, 536870914) /* SOUND_TABLE_DID */
     , (24216, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24216, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24216, 1, 16) /* ITEM_TYPE_INT */
     , (24216, 146, 241) /* XP_OVERRIDE_INT */
     , (24216, 2, 31) /* CREATURE_TYPE_INT */
     , (24216, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24216, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24216, 16, 32) /* ITEM_USEABLE_INT */
     , (24216, 8, 120) /* MASS_INT */
     , (24216, 25, 8) /* LEVEL_INT */
     , (24216, 27, 0) /* ARMOR_TYPE_INT */
     , (24216, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24216, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24216, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24216, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24216, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24216, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24216, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24216, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24216, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24216, 68, 1) /* RESIST_COLD_FLOAT */
     , (24216, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24216, 5, 1) /* MANA_RATE_FLOAT */
     , (24216, 69, 1) /* RESIST_ACID_FLOAT */
     , (24216, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24216, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24216, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24216, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24216, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24216, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24216, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24216, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24216, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24216, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24216, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24216, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24216, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24216, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24216, 54, 3) /* USE_RADIUS_FLOAT */
     , (24216, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24216, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24216, 1, True) /* STUCK_BOOL */
     , (24216, 8, True) /* ALLOW_GIVE_BOOL */
     , (24216, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24216, 52, True) /* AI_IMMOBILE_BOOL */
     , (24216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24216, 13, False) /* ETHEREAL_BOOL */
     , (24216, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24216, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (24216, 2, 75) /* ENDURANCE_ATTRIBUTE */
     , (24216, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (24216, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (24216, 5, 55) /* FOCUS_ATTRIBUTE */
     , (24216, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24216, 1, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24216, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24216, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24216, 2, 134, 0, 9, 0, False) /* Create Tunic for Wield_DestinationType */
     , (24216, 2, 2601, 0, 14, 0.6, False) /* Create Pants for Wield_DestinationType */
     , (24216, 2, 2606, 0, 9, 1, False) /* Create Boots for Wield_DestinationType */;

