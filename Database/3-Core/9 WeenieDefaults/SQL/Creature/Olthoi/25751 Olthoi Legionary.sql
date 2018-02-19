/* Weenie - Olthoi Legionary (25751) */
DELETE FROM weenie WHERE class_Id = 25751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25751, 'olthoilegionary-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25751, 1, 'Olthoi Legionary') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25751, 1, 33557162) /* SETUP_DID */
     , (25751, 2, 150994946) /* MOTION_TABLE_DID */
     , (25751, 35, 360) /* DEATH_TREASURE_TYPE_DID */
     , (25751, 3, 536870925) /* SOUND_TABLE_DID */
     , (25751, 4, 805306395) /* COMBAT_TABLE_DID */
     , (25751, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (25751, 6, 67113236) /* PALETTE_BASE_DID */
     , (25751, 7, 268436196) /* CLOTHINGBASE_DID */
     , (25751, 8, 100667623) /* ICON_DID */
     , (25751, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25751, 1, 16) /* ITEM_TYPE_INT */
     , (25751, 2, 1) /* CREATURE_TYPE_INT */
     , (25751, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25751, 68, 13) /* TARGETING_TACTIC_INT */
     , (25751, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25751, 72, 35) /* FRIEND_TYPE_INT */
     , (25751, 8, 8000) /* MASS_INT */
     , (25751, 140, 1) /* AI_OPTIONS_INT */
     , (25751, 16, 1) /* ITEM_USEABLE_INT */
     , (25751, 146, 14483) /* XP_OVERRIDE_INT */
     , (25751, 25, 70) /* LEVEL_INT */
     , (25751, 27, 0) /* ARMOR_TYPE_INT */
     , (25751, 93, 4195336) /* PHYSICS_STATE_INT */
     , (25751, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25751, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25751, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25751, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25751, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25751, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25751, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25751, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25751, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25751, 4, 4) /* STAMINA_RATE_FLOAT */
     , (25751, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25751, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25751, 5, 2) /* MANA_RATE_FLOAT */
     , (25751, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25751, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (25751, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25751, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25751, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25751, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25751, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (25751, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25751, 12, 0.5) /* SHADE_FLOAT */
     , (25751, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25751, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25751, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25751, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25751, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25751, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25751, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25751, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25751, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25751, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25751, 1, True) /* STUCK_BOOL */
     , (25751, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25751, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25751, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (25751, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25751, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (25751, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (25751, 5, 100) /* FOCUS_ATTRIBUTE */
     , (25751, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25751, 1, 125) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25751, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25751, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

