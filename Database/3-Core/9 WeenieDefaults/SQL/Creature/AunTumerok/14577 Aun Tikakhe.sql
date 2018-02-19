/* Weenie - Aun Tikakhe (14577) */
DELETE FROM weenie WHERE class_Id = 14577;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14577, 'tikakheinvoking', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14577, 1, 'Aun Tikakhe') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14577, 8, 100671756) /* ICON_DID */
     , (14577, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (14577, 1, 33557175) /* SETUP_DID */
     , (14577, 2, 150995136) /* MOTION_TABLE_DID */
     , (14577, 3, 536870931) /* SOUND_TABLE_DID */
     , (14577, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14577, 6, 67113280) /* PALETTE_BASE_DID */
     , (14577, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14577, 1, 16) /* ITEM_TYPE_INT */
     , (14577, 2, 57) /* CREATURE_TYPE_INT */
     , (14577, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (14577, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14577, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14577, 16, 32) /* ITEM_USEABLE_INT */
     , (14577, 8, 120) /* MASS_INT */
     , (14577, 146, 4294) /* XP_OVERRIDE_INT */
     , (14577, 25, 50) /* LEVEL_INT */
     , (14577, 27, 0) /* ARMOR_TYPE_INT */
     , (14577, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14577, 95, 8) /* RADARBLIP_COLOR_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14577, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14577, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14577, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14577, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14577, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14577, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14577, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14577, 68, 1) /* RESIST_COLD_FLOAT */
     , (14577, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14577, 5, 2) /* MANA_RATE_FLOAT */
     , (14577, 69, 1) /* RESIST_ACID_FLOAT */
     , (14577, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14577, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14577, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14577, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14577, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14577, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14577, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14577, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14577, 12, 0.5) /* SHADE_FLOAT */
     , (14577, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14577, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14577, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14577, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14577, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14577, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14577, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14577, 54, 3) /* USE_RADIUS_FLOAT */
     , (14577, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14577, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14577, 1, True) /* STUCK_BOOL */
     , (14577, 8, True) /* ALLOW_GIVE_BOOL */
     , (14577, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14577, 52, True) /* AI_IMMOBILE_BOOL */
     , (14577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14577, 13, False) /* ETHEREAL_BOOL */
     , (14577, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14577, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (14577, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (14577, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (14577, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (14577, 5, 210) /* FOCUS_ATTRIBUTE */
     , (14577, 6, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14577, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14577, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14577, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

