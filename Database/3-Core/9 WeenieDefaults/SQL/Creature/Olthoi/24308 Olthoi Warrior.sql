/* Weenie - Olthoi Warrior (24308) */
DELETE FROM weenie WHERE class_Id = 24308;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24308, 'olthoiwarrior-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24308, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24308, 1, 33557162) /* SETUP_DID */
     , (24308, 2, 150994946) /* MOTION_TABLE_DID */
     , (24308, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24308, 3, 536870925) /* SOUND_TABLE_DID */
     , (24308, 4, 805306395) /* COMBAT_TABLE_DID */
     , (24308, 8, 100667623) /* ICON_DID */
     , (24308, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (24308, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24308, 1, 16) /* ITEM_TYPE_INT */
     , (24308, 2, 1) /* CREATURE_TYPE_INT */
     , (24308, 140, 1) /* AI_OPTIONS_INT */
     , (24308, 68, 13) /* TARGETING_TACTIC_INT */
     , (24308, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24308, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24308, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24308, 16, 1) /* ITEM_USEABLE_INT */
     , (24308, 8, 8000) /* MASS_INT */
     , (24308, 146, 39381) /* XP_OVERRIDE_INT */
     , (24308, 25, 110) /* LEVEL_INT */
     , (24308, 27, 0) /* ARMOR_TYPE_INT */
     , (24308, 93, 1032) /* PHYSICS_STATE_INT */
     , (24308, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24308, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (24308, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24308, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24308, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24308, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24308, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24308, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24308, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24308, 4, 4) /* STAMINA_RATE_FLOAT */
     , (24308, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (24308, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24308, 5, 2) /* MANA_RATE_FLOAT */
     , (24308, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (24308, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (24308, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24308, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24308, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24308, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24308, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24308, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24308, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24308, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24308, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24308, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24308, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24308, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24308, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24308, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24308, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24308, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24308, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24308, 1, True) /* STUCK_BOOL */
     , (24308, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24308, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24308, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24308, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (24308, 2, 430) /* ENDURANCE_ATTRIBUTE */
     , (24308, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24308, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (24308, 5, 150) /* FOCUS_ATTRIBUTE */
     , (24308, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24308, 1, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24308, 3, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24308, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

