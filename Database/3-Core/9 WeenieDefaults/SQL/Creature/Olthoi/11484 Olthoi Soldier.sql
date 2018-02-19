/* Weenie - Olthoi Soldier (11484) */
DELETE FROM weenie WHERE class_Id = 11484;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11484, 'olthoisoldierinvasion-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11484, 1, 'Olthoi Soldier') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11484, 1, 33557162) /* SETUP_DID */
     , (11484, 2, 150994946) /* MOTION_TABLE_DID */
     , (11484, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (11484, 3, 536870925) /* SOUND_TABLE_DID */
     , (11484, 4, 805306395) /* COMBAT_TABLE_DID */
     , (11484, 8, 100667623) /* ICON_DID */
     , (11484, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (11484, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11484, 1, 16) /* ITEM_TYPE_INT */
     , (11484, 2, 1) /* CREATURE_TYPE_INT */
     , (11484, 140, 1) /* AI_OPTIONS_INT */
     , (11484, 68, 13) /* TARGETING_TACTIC_INT */
     , (11484, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11484, 72, 35) /* FRIEND_TYPE_INT */
     , (11484, 8, 8000) /* MASS_INT */
     , (11484, 16, 1) /* ITEM_USEABLE_INT */
     , (11484, 146, 18000) /* XP_OVERRIDE_INT */
     , (11484, 25, 79) /* LEVEL_INT */
     , (11484, 27, 0) /* ARMOR_TYPE_INT */
     , (11484, 93, 1032) /* PHYSICS_STATE_INT */
     , (11484, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11484, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (11484, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11484, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11484, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11484, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (11484, 3, 4) /* HEALTH_RATE_FLOAT */
     , (11484, 4, 4) /* STAMINA_RATE_FLOAT */
     , (11484, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (11484, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11484, 5, 2) /* MANA_RATE_FLOAT */
     , (11484, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11484, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (11484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11484, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11484, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (11484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11484, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11484, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11484, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11484, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11484, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11484, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11484, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11484, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (11484, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11484, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11484, 1, True) /* STUCK_BOOL */
     , (11484, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11484, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11484, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (11484, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (11484, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (11484, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (11484, 5, 150) /* FOCUS_ATTRIBUTE */
     , (11484, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11484, 1, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11484, 3, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11484, 5, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

