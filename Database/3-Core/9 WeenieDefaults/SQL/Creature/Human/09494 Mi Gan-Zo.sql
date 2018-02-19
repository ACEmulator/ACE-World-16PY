/* Weenie - Mi Gan-Zo (9494) */
DELETE FROM weenie WHERE class_Id = 9494;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9494, 'gamblerbosssho', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9494, 1, 'Mi Gan-Zo') /* NAME_STRING */
     , (9494, 3, 'Female') /* SEX_STRING */
     , (9494, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (9494, 5, 'Gambler Boss') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9494, 1, 33554510) /* SETUP_DID */
     , (9494, 2, 150994945) /* MOTION_TABLE_DID */
     , (9494, 3, 536870914) /* SOUND_TABLE_DID */
     , (9494, 4, 805306368) /* COMBAT_TABLE_DID */
     , (9494, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9494, 1, 16) /* ITEM_TYPE_INT */
     , (9494, 146, 474) /* XP_OVERRIDE_INT */
     , (9494, 2, 31) /* CREATURE_TYPE_INT */
     , (9494, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9494, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9494, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (9494, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9494, 16, 32) /* ITEM_USEABLE_INT */
     , (9494, 8, 120) /* MASS_INT */
     , (9494, 25, 21) /* LEVEL_INT */
     , (9494, 27, 0) /* ARMOR_TYPE_INT */
     , (9494, 93, 6292504) /* PHYSICS_STATE_INT */
     , (9494, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9494, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9494, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9494, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9494, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9494, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9494, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9494, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (9494, 68, 1) /* RESIST_COLD_FLOAT */
     , (9494, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9494, 5, 1) /* MANA_RATE_FLOAT */
     , (9494, 69, 1) /* RESIST_ACID_FLOAT */
     , (9494, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9494, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9494, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9494, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9494, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9494, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9494, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9494, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9494, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9494, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9494, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9494, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9494, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9494, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9494, 54, 3) /* USE_RADIUS_FLOAT */
     , (9494, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9494, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (9494, 1, True) /* STUCK_BOOL */
     , (9494, 8, True) /* ALLOW_GIVE_BOOL */
     , (9494, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (9494, 52, True) /* AI_IMMOBILE_BOOL */
     , (9494, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9494, 29, True) /* NO_CORPSE_BOOL */
     , (9494, 13, False) /* ETHEREAL_BOOL */
     , (9494, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9494, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (9494, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (9494, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (9494, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (9494, 5, 130) /* FOCUS_ATTRIBUTE */
     , (9494, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9494, 1, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9494, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9494, 5, 5) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9494, 2, 2590, 0, 9, 0, False) /* Create Shirt for Wield_DestinationType */
     , (9494, 2, 2597, 0, 3, 0.4, False) /* Create Pants for Wield_DestinationType */
     , (9494, 2, 115, 0, 4, 0.5, False) /* Create Leather Boots for Wield_DestinationType */
     , (9494, 2, 10697, 0, 8, 0.5, False) /* Create Visor for Wield_DestinationType */;

