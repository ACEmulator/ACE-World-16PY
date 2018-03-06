/* Weenie - Aun Aulakhe (14571) */
DELETE FROM weenie WHERE class_Id = 14571;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14571, 'aulakheinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14571, 1, 'Aun Aulakhe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14571, 1, 33557117) /* SETUP_DID */
     , (14571, 2, 150995136) /* MOTION_TABLE_DID */
     , (14571, 3, 536870931) /* SOUND_TABLE_DID */
     , (14571, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14571, 6, 67113280) /* PALETTE_BASE_DID */
     , (14571, 7, 268436193) /* CLOTHINGBASE_DID */
     , (14571, 8, 100671756) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14571, 1, 16) /* ITEM_TYPE_INT */
     , (14571, 2, 57) /* CREATURE_TYPE_INT */
     , (14571, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (14571, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14571, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14571, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14571, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14571, 16, 32) /* ITEM_USEABLE_INT */
     , (14571, 8, 120) /* MASS_INT */
     , (14571, 146, 4294) /* XP_OVERRIDE_INT */
     , (14571, 25, 50) /* LEVEL_INT */
     , (14571, 27, 0) /* ARMOR_TYPE_INT */
     , (14571, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14571, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14571, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14571, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14571, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14571, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14571, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14571, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14571, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14571, 68, 1) /* RESIST_COLD_FLOAT */
     , (14571, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14571, 5, 2) /* MANA_RATE_FLOAT */
     , (14571, 69, 1) /* RESIST_ACID_FLOAT */
     , (14571, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14571, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14571, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14571, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14571, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14571, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14571, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14571, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14571, 12, 0.5) /* SHADE_FLOAT */
     , (14571, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14571, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14571, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14571, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14571, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14571, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14571, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14571, 54, 3) /* USE_RADIUS_FLOAT */
     , (14571, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14571, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14571, 1, True) /* STUCK_BOOL */
     , (14571, 8, True) /* ALLOW_GIVE_BOOL */
     , (14571, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14571, 52, True) /* AI_IMMOBILE_BOOL */
     , (14571, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14571, 13, False) /* ETHEREAL_BOOL */
     , (14571, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14571, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (14571, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (14571, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (14571, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (14571, 5, 210) /* FOCUS_ATTRIBUTE */
     , (14571, 6, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14571, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14571, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14571, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

