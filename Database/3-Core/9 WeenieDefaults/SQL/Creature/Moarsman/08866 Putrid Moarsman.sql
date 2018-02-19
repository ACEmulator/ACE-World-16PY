/* Weenie - Putrid Moarsman (8866) */
DELETE FROM weenie WHERE class_Id = 8866;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8866, 'moarsmanputridadja', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8866, 1, 'Putrid Moarsman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8866, 1, 33556882) /* SETUP_DID */
     , (8866, 2, 150995104) /* MOTION_TABLE_DID */
     , (8866, 3, 536871018) /* SOUND_TABLE_DID */
     , (8866, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (8866, 4, 805306403) /* COMBAT_TABLE_DID */
     , (8866, 22, 872415337) /* PHYSICS_EFFECT_TABLE_DID */
     , (8866, 6, 67112872) /* PALETTE_BASE_DID */
     , (8866, 7, 268436086) /* CLOTHINGBASE_DID */
     , (8866, 8, 100671185) /* ICON_DID */
     , (8866, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8866, 1, 16) /* ITEM_TYPE_INT */
     , (8866, 2, 34) /* CREATURE_TYPE_INT */
     , (8866, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (8866, 140, 1) /* AI_OPTIONS_INT */
     , (8866, 68, 13) /* TARGETING_TACTIC_INT */
     , (8866, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8866, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8866, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8866, 16, 1) /* ITEM_USEABLE_INT */
     , (8866, 146, 27947) /* XP_OVERRIDE_INT */
     , (8866, 25, 95) /* LEVEL_INT */
     , (8866, 27, 0) /* ARMOR_TYPE_INT */
     , (8866, 93, 1032) /* PHYSICS_STATE_INT */
     , (8866, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8866, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8866, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (8866, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (8866, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8866, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8866, 66, 0.42) /* RESIST_BLUDGEON_FLOAT */
     , (8866, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8866, 67, 0.58) /* RESIST_FIRE_FLOAT */
     , (8866, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (8866, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8866, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (8866, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8866, 5, 2) /* MANA_RATE_FLOAT */
     , (8866, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (8866, 70, 0.42) /* RESIST_ELECTRIC_FLOAT */
     , (8866, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8866, 39, 1.68) /* DEFAULT_SCALE_FLOAT */
     , (8866, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8866, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8866, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8866, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8866, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8866, 12, 0.5) /* SHADE_FLOAT */
     , (8866, 13, 0.74) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8866, 14, 0.68) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8866, 15, 0.47) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8866, 16, 0.74) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8866, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8866, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8866, 19, 0.47) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8866, 55, 60) /* HOME_RADIUS_FLOAT */
     , (8866, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8866, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8866, 1, True) /* STUCK_BOOL */
     , (8866, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8866, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8866, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8866, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (8866, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (8866, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (8866, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (8866, 5, 170) /* FOCUS_ATTRIBUTE */
     , (8866, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8866, 1, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8866, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8866, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8866, 9, 8511, 0, 0, 1, False) /* Create Ancient Key for ContainTreasure_DestinationType */;

