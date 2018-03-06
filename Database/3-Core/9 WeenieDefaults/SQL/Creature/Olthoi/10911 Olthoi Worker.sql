/* Weenie - Olthoi Worker (10911) */
DELETE FROM weenie WHERE class_Id = 10911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10911, 'boygrubinfestedworker-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10911, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10911, 1, 33557164) /* SETUP_DID */
     , (10911, 2, 150994946) /* MOTION_TABLE_DID */
     , (10911, 35, 359) /* DEATH_TREASURE_TYPE_DID */
     , (10911, 3, 536870925) /* SOUND_TABLE_DID */
     , (10911, 4, 805306369) /* COMBAT_TABLE_DID */
     , (10911, 22, 872415396) /* PHYSICS_EFFECT_TABLE_DID */
     , (10911, 6, 67113236) /* PALETTE_BASE_DID */
     , (10911, 7, 268436599) /* CLOTHINGBASE_DID */
     , (10911, 8, 100667623) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10911, 1, 16) /* ITEM_TYPE_INT */
     , (10911, 2, 1) /* CREATURE_TYPE_INT */
     , (10911, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (10911, 68, 13) /* TARGETING_TACTIC_INT */
     , (10911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10911, 72, 35) /* FRIEND_TYPE_INT */
     , (10911, 8, 8000) /* MASS_INT */
     , (10911, 140, 1) /* AI_OPTIONS_INT */
     , (10911, 16, 1) /* ITEM_USEABLE_INT */
     , (10911, 146, 3025) /* XP_OVERRIDE_INT */
     , (10911, 25, 53) /* LEVEL_INT */
     , (10911, 27, 0) /* ARMOR_TYPE_INT */
     , (10911, 93, 1032) /* PHYSICS_STATE_INT */
     , (10911, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10911, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (10911, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10911, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10911, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10911, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (10911, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (10911, 4, 4) /* STAMINA_RATE_FLOAT */
     , (10911, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (10911, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10911, 5, 2) /* MANA_RATE_FLOAT */
     , (10911, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (10911, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (10911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10911, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10911, 12, 0.5) /* SHADE_FLOAT */
     , (10911, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10911, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10911, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10911, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10911, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10911, 18, 0.36) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10911, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10911, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (10911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10911, 31, 1.2) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10911, 1, True) /* STUCK_BOOL */
     , (10911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10911, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10911, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (10911, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (10911, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (10911, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (10911, 5, 75) /* FOCUS_ATTRIBUTE */
     , (10911, 6, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10911, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10911, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10911, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

