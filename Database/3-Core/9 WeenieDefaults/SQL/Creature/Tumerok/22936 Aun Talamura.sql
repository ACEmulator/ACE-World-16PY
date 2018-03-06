/* Weenie - Aun Talamura (22936) */
DELETE FROM weenie WHERE class_Id = 22936;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22936, 'warehousemanager', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22936, 1, 'Aun Talamura') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22936, 8, 100671756) /* ICON_DID */
     , (22936, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (22936, 1, 33557175) /* SETUP_DID */
     , (22936, 2, 150995136) /* MOTION_TABLE_DID */
     , (22936, 3, 536871030) /* SOUND_TABLE_DID */
     , (22936, 4, 805306380) /* COMBAT_TABLE_DID */
     , (22936, 6, 67113280) /* PALETTE_BASE_DID */
     , (22936, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22936, 1, 16) /* ITEM_TYPE_INT */
     , (22936, 2, 6) /* CREATURE_TYPE_INT */
     , (22936, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22936, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22936, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22936, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (22936, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22936, 16, 32) /* ITEM_USEABLE_INT */
     , (22936, 8, 120) /* MASS_INT */
     , (22936, 146, 661) /* XP_OVERRIDE_INT */
     , (22936, 25, 18) /* LEVEL_INT */
     , (22936, 27, 0) /* ARMOR_TYPE_INT */
     , (22936, 93, 6292504) /* PHYSICS_STATE_INT */
     , (22936, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22936, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22936, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22936, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22936, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22936, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22936, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22936, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (22936, 68, 1) /* RESIST_COLD_FLOAT */
     , (22936, 4, 5) /* STAMINA_RATE_FLOAT */
     , (22936, 5, 1) /* MANA_RATE_FLOAT */
     , (22936, 69, 1) /* RESIST_ACID_FLOAT */
     , (22936, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (22936, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22936, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (22936, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22936, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22936, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22936, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22936, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22936, 12, 0.5) /* SHADE_FLOAT */
     , (22936, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22936, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22936, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22936, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22936, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22936, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22936, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22936, 54, 3) /* USE_RADIUS_FLOAT */
     , (22936, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22936, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (22936, 1, True) /* STUCK_BOOL */
     , (22936, 8, True) /* ALLOW_GIVE_BOOL */
     , (22936, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22936, 52, True) /* AI_IMMOBILE_BOOL */
     , (22936, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22936, 13, False) /* ETHEREAL_BOOL */
     , (22936, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22936, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (22936, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (22936, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (22936, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (22936, 5, 120) /* FOCUS_ATTRIBUTE */
     , (22936, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22936, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22936, 3, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22936, 5, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

