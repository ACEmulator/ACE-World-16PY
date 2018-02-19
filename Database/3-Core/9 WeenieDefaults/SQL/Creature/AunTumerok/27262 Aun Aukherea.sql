/* Weenie - Aun Aukherea (27262) */
DELETE FROM weenie WHERE class_Id = 27262;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27262, 'golemhunterextreme', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27262, 1, 'Aun Aukherea') /* NAME_STRING */
     , (27262, 5, 'Coral Golem Hunter') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27262, 1, 33557117) /* SETUP_DID */
     , (27262, 2, 150994945) /* MOTION_TABLE_DID */
     , (27262, 3, 536870931) /* SOUND_TABLE_DID */
     , (27262, 4, 805306380) /* COMBAT_TABLE_DID */
     , (27262, 6, 67113280) /* PALETTE_BASE_DID */
     , (27262, 7, 268436193) /* CLOTHINGBASE_DID */
     , (27262, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27262, 1, 16) /* ITEM_TYPE_INT */
     , (27262, 2, 57) /* CREATURE_TYPE_INT */
     , (27262, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (27262, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27262, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27262, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27262, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27262, 16, 32) /* ITEM_USEABLE_INT */
     , (27262, 8, 120) /* MASS_INT */
     , (27262, 146, 10742) /* XP_OVERRIDE_INT */
     , (27262, 25, 95) /* LEVEL_INT */
     , (27262, 27, 0) /* ARMOR_TYPE_INT */
     , (27262, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27262, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27262, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27262, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27262, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27262, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27262, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27262, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27262, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27262, 68, 1) /* RESIST_COLD_FLOAT */
     , (27262, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27262, 5, 1) /* MANA_RATE_FLOAT */
     , (27262, 69, 1) /* RESIST_ACID_FLOAT */
     , (27262, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27262, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27262, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (27262, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27262, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27262, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27262, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27262, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (27262, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27262, 12, 0.5) /* SHADE_FLOAT */
     , (27262, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27262, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27262, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27262, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27262, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27262, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27262, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27262, 54, 30) /* USE_RADIUS_FLOAT */
     , (27262, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27262, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27262, 1, True) /* STUCK_BOOL */
     , (27262, 8, True) /* ALLOW_GIVE_BOOL */
     , (27262, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27262, 52, True) /* AI_IMMOBILE_BOOL */
     , (27262, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27262, 13, False) /* ETHEREAL_BOOL */
     , (27262, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27262, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (27262, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27262, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (27262, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27262, 5, 270) /* FOCUS_ATTRIBUTE */
     , (27262, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27262, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27262, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27262, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

