/* Weenie - Olthoi Warrior (23482) */
DELETE FROM weenie WHERE class_Id = 23482;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23482, 'olthoiwarrior', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23482, 1, 'Olthoi Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23482, 1, 33557162) /* SETUP_DID */
     , (23482, 2, 150994946) /* MOTION_TABLE_DID */
     , (23482, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23482, 3, 536870925) /* SOUND_TABLE_DID */
     , (23482, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23482, 8, 100667623) /* ICON_DID */
     , (23482, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (23482, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23482, 1, 16) /* ITEM_TYPE_INT */
     , (23482, 2, 1) /* CREATURE_TYPE_INT */
     , (23482, 140, 1) /* AI_OPTIONS_INT */
     , (23482, 68, 13) /* TARGETING_TACTIC_INT */
     , (23482, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23482, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23482, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23482, 16, 1) /* ITEM_USEABLE_INT */
     , (23482, 8, 8000) /* MASS_INT */
     , (23482, 146, 39381) /* XP_OVERRIDE_INT */
     , (23482, 25, 110) /* LEVEL_INT */
     , (23482, 27, 0) /* ARMOR_TYPE_INT */
     , (23482, 93, 1032) /* PHYSICS_STATE_INT */
     , (23482, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23482, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23482, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23482, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23482, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23482, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23482, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23482, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23482, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (23482, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23482, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23482, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23482, 5, 2) /* MANA_RATE_FLOAT */
     , (23482, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (23482, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23482, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23482, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23482, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23482, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23482, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23482, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23482, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23482, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23482, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23482, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23482, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23482, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23482, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23482, 19, 2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23482, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (23482, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23482, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23482, 1, True) /* STUCK_BOOL */
     , (23482, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23482, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23482, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23482, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (23482, 2, 430) /* ENDURANCE_ATTRIBUTE */
     , (23482, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (23482, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (23482, 5, 150) /* FOCUS_ATTRIBUTE */
     , (23482, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23482, 1, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23482, 3, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23482, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

