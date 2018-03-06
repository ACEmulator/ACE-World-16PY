/* Weenie - Olthoi Swarm Soldier (23989) */
DELETE FROM weenie WHERE class_Id = 23989;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (23989, 'olthoiswarmsoldier', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23989, 1, 'Olthoi Swarm Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23989, 1, 33557162) /* SETUP_DID */
     , (23989, 2, 150994946) /* MOTION_TABLE_DID */
     , (23989, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (23989, 3, 536870925) /* SOUND_TABLE_DID */
     , (23989, 4, 805306395) /* COMBAT_TABLE_DID */
     , (23989, 8, 100667623) /* ICON_DID */
     , (23989, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (23989, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23989, 1, 16) /* ITEM_TYPE_INT */
     , (23989, 2, 1) /* CREATURE_TYPE_INT */
     , (23989, 140, 1) /* AI_OPTIONS_INT */
     , (23989, 68, 13) /* TARGETING_TACTIC_INT */
     , (23989, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23989, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23989, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23989, 72, 35) /* FRIEND_TYPE_INT */
     , (23989, 8, 8000) /* MASS_INT */
     , (23989, 16, 1) /* ITEM_USEABLE_INT */
     , (23989, 146, 29910) /* XP_OVERRIDE_INT */
     , (23989, 25, 95) /* LEVEL_INT */
     , (23989, 27, 0) /* ARMOR_TYPE_INT */
     , (23989, 93, 1032) /* PHYSICS_STATE_INT */
     , (23989, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23989, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (23989, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23989, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23989, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23989, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23989, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23989, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (23989, 3, 0.65) /* HEALTH_RATE_FLOAT */
     , (23989, 4, 4) /* STAMINA_RATE_FLOAT */
     , (23989, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (23989, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23989, 5, 2) /* MANA_RATE_FLOAT */
     , (23989, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (23989, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (23989, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23989, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23989, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23989, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23989, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23989, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23989, 13, 0.66) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23989, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23989, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23989, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23989, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23989, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23989, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23989, 117, 0.8) /* FOCUSED_PROBABILITY_FLOAT */
     , (23989, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23989, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23989, 1, True) /* STUCK_BOOL */
     , (23989, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23989, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23989, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (23989, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (23989, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (23989, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (23989, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (23989, 5, 160) /* FOCUS_ATTRIBUTE */
     , (23989, 6, 160) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (23989, 1, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23989, 3, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23989, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

