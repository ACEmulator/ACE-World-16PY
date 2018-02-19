/* Weenie - Hea Arantah (10978) */
DELETE FROM weenie WHERE class_Id = 10978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10978, 'heatumerokleader-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10978, 1, 'Hea Arantah') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10978, 1, 33554496) /* SETUP_DID */
     , (10978, 2, 150994945) /* MOTION_TABLE_DID */
     , (10978, 3, 536870931) /* SOUND_TABLE_DID */
     , (10978, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10978, 6, 67109314) /* PALETTE_BASE_DID */
     , (10978, 7, 268435647) /* CLOTHINGBASE_DID */
     , (10978, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10978, 1, 16) /* ITEM_TYPE_INT */
     , (10978, 2, 6) /* CREATURE_TYPE_INT */
     , (10978, 3, 30) /* PALETTE_TEMPLATE_INT */
     , (10978, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (10978, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10978, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10978, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10978, 16, 32) /* ITEM_USEABLE_INT */
     , (10978, 8, 120) /* MASS_INT */
     , (10978, 146, 15102) /* XP_OVERRIDE_INT */
     , (10978, 25, 188) /* LEVEL_INT */
     , (10978, 27, 0) /* ARMOR_TYPE_INT */
     , (10978, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10978, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10978, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10978, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10978, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10978, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10978, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10978, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10978, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10978, 68, 1) /* RESIST_COLD_FLOAT */
     , (10978, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10978, 5, 1) /* MANA_RATE_FLOAT */
     , (10978, 69, 1) /* RESIST_ACID_FLOAT */
     , (10978, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10978, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10978, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (10978, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10978, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10978, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10978, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10978, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10978, 12, 0.5) /* SHADE_FLOAT */
     , (10978, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10978, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10978, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10978, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10978, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10978, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10978, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10978, 54, 3) /* USE_RADIUS_FLOAT */
     , (10978, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10978, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10978, 1, True) /* STUCK_BOOL */
     , (10978, 8, True) /* ALLOW_GIVE_BOOL */
     , (10978, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10978, 52, True) /* AI_IMMOBILE_BOOL */
     , (10978, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10978, 13, False) /* ETHEREAL_BOOL */
     , (10978, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10978, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (10978, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10978, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (10978, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (10978, 5, 600) /* FOCUS_ATTRIBUTE */
     , (10978, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10978, 1, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10978, 3, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10978, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10978, 2, 254, 0, 0, 0, False) /* Create Stoup for Wield_DestinationType */;

