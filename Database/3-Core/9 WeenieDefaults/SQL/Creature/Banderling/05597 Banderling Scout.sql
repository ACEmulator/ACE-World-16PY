/* Weenie - Banderling Scout (5597) */
DELETE FROM weenie WHERE class_Id = 5597;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5597, 'banderlingscoutdancer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5597, 1, 'Banderling Scout') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5597, 1, 33558024) /* SETUP_DID */
     , (5597, 2, 150994951) /* MOTION_TABLE_DID */
     , (5597, 3, 536870917) /* SOUND_TABLE_DID */
     , (5597, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5597, 4, 805306370) /* COMBAT_TABLE_DID */
     , (5597, 8, 100667453) /* ICON_DID */
     , (5597, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5597, 25, 9) /* LEVEL_INT */
     , (5597, 1, 16) /* ITEM_TYPE_INT */
     , (5597, 146, 369) /* XP_OVERRIDE_INT */
     , (5597, 2, 2) /* CREATURE_TYPE_INT */
     , (5597, 68, 1) /* TARGETING_TACTIC_INT */
     , (5597, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5597, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5597, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5597, 16, 1) /* ITEM_USEABLE_INT */
     , (5597, 27, 0) /* ARMOR_TYPE_INT */
     , (5597, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5597, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5597, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5597, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (5597, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5597, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5597, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5597, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (5597, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5597, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5597, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (5597, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5597, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (5597, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5597, 5, 2) /* MANA_RATE_FLOAT */
     , (5597, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5597, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5597, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5597, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (5597, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5597, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5597, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5597, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5597, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5597, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5597, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5597, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5597, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5597, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5597, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5597, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5597, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5597, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5597, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5597, 1, True) /* STUCK_BOOL */
     , (5597, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5597, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5597, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (5597, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5597, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (5597, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (5597, 5, 30) /* FOCUS_ATTRIBUTE */
     , (5597, 6, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5597, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5597, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5597, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

