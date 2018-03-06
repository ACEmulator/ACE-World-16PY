/* Weenie - Baby Olthoi (6825) */
DELETE FROM weenie WHERE class_Id = 6825;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6825, 'olthoismall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6825, 1, 'Baby Olthoi') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6825, 1, 33555486) /* SETUP_DID */
     , (6825, 2, 150994946) /* MOTION_TABLE_DID */
     , (6825, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (6825, 3, 536870925) /* SOUND_TABLE_DID */
     , (6825, 4, 805306395) /* COMBAT_TABLE_DID */
     , (6825, 8, 100667623) /* ICON_DID */
     , (6825, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (6825, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6825, 1, 16) /* ITEM_TYPE_INT */
     , (6825, 2, 1) /* CREATURE_TYPE_INT */
     , (6825, 67, 1) /* TOLERANCE_INT */
     , (6825, 68, 15) /* TARGETING_TACTIC_INT */
     , (6825, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6825, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6825, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6825, 72, 35) /* FRIEND_TYPE_INT */
     , (6825, 8, 8000) /* MASS_INT */
     , (6825, 140, 1) /* AI_OPTIONS_INT */
     , (6825, 16, 1) /* ITEM_USEABLE_INT */
     , (6825, 146, 3000000) /* XP_OVERRIDE_INT */
     , (6825, 25, 126) /* LEVEL_INT */
     , (6825, 27, 0) /* ARMOR_TYPE_INT */
     , (6825, 93, 1032) /* PHYSICS_STATE_INT */
     , (6825, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6825, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (6825, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6825, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6825, 66, 1.5) /* RESIST_BLUDGEON_FLOAT */
     , (6825, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6825, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6825, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (6825, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6825, 4, 4) /* STAMINA_RATE_FLOAT */
     , (6825, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (6825, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6825, 5, 2) /* MANA_RATE_FLOAT */
     , (6825, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (6825, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (6825, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6825, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (6825, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6825, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6825, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6825, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6825, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6825, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6825, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6825, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6825, 16, 0.69) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6825, 17, 0.69) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6825, 18, 0.48) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6825, 19, 0.31) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6825, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6825, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6825, 1, True) /* STUCK_BOOL */
     , (6825, 8, True) /* ALLOW_GIVE_BOOL */
     , (6825, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6825, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6825, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6825, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (6825, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (6825, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (6825, 3, 20) /* QUICKNESS_ATTRIBUTE */
     , (6825, 5, 400) /* FOCUS_ATTRIBUTE */
     , (6825, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6825, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6825, 3, 45) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6825, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

