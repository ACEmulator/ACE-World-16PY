/* Weenie - Mairisa bint Fuda (5874) */
DELETE FROM weenie WHERE class_Id = 5874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5874, 'plateaumairisa', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5874, 1, 'Mairisa bint Fuda') /* NAME_STRING */
     , (5874, 3, 'Female') /* SEX_STRING */
     , (5874, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (5874, 5, 'Planar Mage') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5874, 1, 33554510) /* SETUP_DID */
     , (5874, 2, 150994945) /* MOTION_TABLE_DID */
     , (5874, 3, 536870914) /* SOUND_TABLE_DID */
     , (5874, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5874, 8, 100667446) /* ICON_DID */
     , (5874, 31, 5875) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5874, 1, 16) /* ITEM_TYPE_INT */
     , (5874, 146, 1195) /* XP_OVERRIDE_INT */
     , (5874, 2, 31) /* CREATURE_TYPE_INT */
     , (5874, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5874, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (5874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5874, 16, 32) /* ITEM_USEABLE_INT */
     , (5874, 8, 120) /* MASS_INT */
     , (5874, 25, 22) /* LEVEL_INT */
     , (5874, 27, 0) /* ARMOR_TYPE_INT */
     , (5874, 93, 6292504) /* PHYSICS_STATE_INT */
     , (5874, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5874, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5874, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5874, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5874, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5874, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5874, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5874, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (5874, 68, 1) /* RESIST_COLD_FLOAT */
     , (5874, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5874, 5, 1) /* MANA_RATE_FLOAT */
     , (5874, 69, 1) /* RESIST_ACID_FLOAT */
     , (5874, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5874, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5874, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5874, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5874, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5874, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5874, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5874, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5874, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5874, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5874, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5874, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5874, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5874, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5874, 54, 3) /* USE_RADIUS_FLOAT */
     , (5874, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5874, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5874, 1, True) /* STUCK_BOOL */
     , (5874, 8, True) /* ALLOW_GIVE_BOOL */
     , (5874, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (5874, 52, True) /* AI_IMMOBILE_BOOL */
     , (5874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5874, 13, False) /* ETHEREAL_BOOL */
     , (5874, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5874, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5874, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5874, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (5874, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (5874, 5, 150) /* FOCUS_ATTRIBUTE */
     , (5874, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5874, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5874, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5874, 5, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5874, 2, 2590, 0, 4, 0.5, False) /* Create Shirt for Wield_DestinationType */
     , (5874, 2, 2600, 0, 1, 1, False) /* Create Pantaloons for Wield_DestinationType */
     , (5874, 2, 2606, 0, 9, 0.1, False) /* Create Boots for Wield_DestinationType */;

