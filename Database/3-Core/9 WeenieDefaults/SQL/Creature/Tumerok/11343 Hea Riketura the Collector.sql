/* Weenie - Hea Riketura the Collector (11343) */
DELETE FROM weenie WHERE class_Id = 11343;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11343, 'ahurengacollector-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11343, 1, 'Hea Riketura the Collector') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11343, 1, 33554496) /* SETUP_DID */
     , (11343, 2, 150994954) /* MOTION_TABLE_DID */
     , (11343, 3, 536870931) /* SOUND_TABLE_DID */
     , (11343, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11343, 6, 67109314) /* PALETTE_BASE_DID */
     , (11343, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11343, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11343, 1, 16) /* ITEM_TYPE_INT */
     , (11343, 2, 6) /* CREATURE_TYPE_INT */
     , (11343, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11343, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11343, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11343, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11343, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11343, 16, 32) /* ITEM_USEABLE_INT */
     , (11343, 8, 120) /* MASS_INT */
     , (11343, 146, 183) /* XP_OVERRIDE_INT */
     , (11343, 25, 18) /* LEVEL_INT */
     , (11343, 27, 0) /* ARMOR_TYPE_INT */
     , (11343, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11343, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11343, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11343, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11343, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11343, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11343, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11343, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11343, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11343, 68, 1) /* RESIST_COLD_FLOAT */
     , (11343, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11343, 5, 1) /* MANA_RATE_FLOAT */
     , (11343, 69, 1) /* RESIST_ACID_FLOAT */
     , (11343, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11343, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11343, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11343, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11343, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11343, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11343, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11343, 12, 0.5) /* SHADE_FLOAT */
     , (11343, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11343, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11343, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11343, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11343, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11343, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11343, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11343, 54, 3) /* USE_RADIUS_FLOAT */
     , (11343, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11343, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11343, 1, True) /* STUCK_BOOL */
     , (11343, 8, True) /* ALLOW_GIVE_BOOL */
     , (11343, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11343, 52, True) /* AI_IMMOBILE_BOOL */
     , (11343, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11343, 13, False) /* ETHEREAL_BOOL */
     , (11343, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11343, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11343, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11343, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11343, 3, 75) /* QUICKNESS_ATTRIBUTE */
     , (11343, 5, 60) /* FOCUS_ATTRIBUTE */
     , (11343, 6, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11343, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11343, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11343, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

