/* Weenie - Arcanum Researcher (16892) */
DELETE FROM weenie WHERE class_Id = 16892;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16892, 'researcherarcanumgreekgiftsii', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16892, 1, 'Arcanum Researcher') /* NAME_STRING */
     , (16892, 3, 'Female') /* SEX_STRING */
     , (16892, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (16892, 5, 'Arcanum Researcher') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16892, 1, 33554510) /* SETUP_DID */
     , (16892, 2, 150994945) /* MOTION_TABLE_DID */
     , (16892, 3, 536870914) /* SOUND_TABLE_DID */
     , (16892, 4, 805306368) /* COMBAT_TABLE_DID */
     , (16892, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16892, 1, 16) /* ITEM_TYPE_INT */
     , (16892, 146, 2444) /* XP_OVERRIDE_INT */
     , (16892, 2, 31) /* CREATURE_TYPE_INT */
     , (16892, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (16892, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16892, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (16892, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16892, 16, 32) /* ITEM_USEABLE_INT */
     , (16892, 8, 120) /* MASS_INT */
     , (16892, 25, 44) /* LEVEL_INT */
     , (16892, 27, 0) /* ARMOR_TYPE_INT */
     , (16892, 93, 6292504) /* PHYSICS_STATE_INT */
     , (16892, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16892, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16892, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (16892, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16892, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (16892, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16892, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16892, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (16892, 68, 1) /* RESIST_COLD_FLOAT */
     , (16892, 4, 5) /* STAMINA_RATE_FLOAT */
     , (16892, 5, 1) /* MANA_RATE_FLOAT */
     , (16892, 69, 1) /* RESIST_ACID_FLOAT */
     , (16892, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (16892, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16892, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16892, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16892, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16892, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16892, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16892, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16892, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16892, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16892, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16892, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16892, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16892, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16892, 54, 3) /* USE_RADIUS_FLOAT */
     , (16892, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16892, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (16892, 1, True) /* STUCK_BOOL */
     , (16892, 8, True) /* ALLOW_GIVE_BOOL */
     , (16892, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16892, 52, True) /* AI_IMMOBILE_BOOL */
     , (16892, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16892, 13, False) /* ETHEREAL_BOOL */
     , (16892, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (16892, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (16892, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (16892, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (16892, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (16892, 5, 150) /* FOCUS_ATTRIBUTE */
     , (16892, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (16892, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16892, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16892, 5, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16892, 2, 130, 0, 9, 1, False) /* Create Shirt for Wield_DestinationType */
     , (16892, 2, 127, 0, 9, 0, False) /* Create Pants for Wield_DestinationType */
     , (16892, 2, 2606, 0, 4, 0.8, False) /* Create Boots for Wield_DestinationType */;

