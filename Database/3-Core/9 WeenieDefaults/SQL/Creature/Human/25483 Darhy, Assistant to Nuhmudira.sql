/* Weenie - Darhy, Assistant to Nuhmudira (25483) */
DELETE FROM weenie WHERE class_Id = 25483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25483, 'assistanttonuhmudirarot2', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25483, 1, 'Darhy, Assistant to Nuhmudira') /* NAME_STRING */
     , (25483, 3, 'Male') /* SEX_STRING */
     , (25483, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (25483, 5, 'Assistant to Nuhmudira') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25483, 1, 33554433) /* SETUP_DID */
     , (25483, 2, 150994945) /* MOTION_TABLE_DID */
     , (25483, 3, 536870913) /* SOUND_TABLE_DID */
     , (25483, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25483, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25483, 1, 16) /* ITEM_TYPE_INT */
     , (25483, 146, 152) /* XP_OVERRIDE_INT */
     , (25483, 2, 31) /* CREATURE_TYPE_INT */
     , (25483, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25483, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25483, 16, 32) /* ITEM_USEABLE_INT */
     , (25483, 8, 120) /* MASS_INT */
     , (25483, 25, 5) /* LEVEL_INT */
     , (25483, 27, 0) /* ARMOR_TYPE_INT */
     , (25483, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25483, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25483, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25483, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25483, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25483, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25483, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25483, 68, 1) /* RESIST_COLD_FLOAT */
     , (25483, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25483, 5, 1) /* MANA_RATE_FLOAT */
     , (25483, 69, 1) /* RESIST_ACID_FLOAT */
     , (25483, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25483, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25483, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25483, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25483, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25483, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25483, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25483, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25483, 54, 3) /* USE_RADIUS_FLOAT */
     , (25483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25483, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25483, 1, True) /* STUCK_BOOL */
     , (25483, 8, True) /* ALLOW_GIVE_BOOL */
     , (25483, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25483, 52, True) /* AI_IMMOBILE_BOOL */
     , (25483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25483, 13, False) /* ETHEREAL_BOOL */
     , (25483, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25483, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (25483, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (25483, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (25483, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (25483, 5, 50) /* FOCUS_ATTRIBUTE */
     , (25483, 6, 65) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25483, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25483, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25483, 5, 60) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25483, 2, 5916, 0, 0, 0, False) /* Create Dho Creature Master Robe for Wield_DestinationType */;

