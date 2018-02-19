/* Weenie - Linvak Ursuin (7993) */
DELETE FROM weenie WHERE class_Id = 7993;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7993, 'ursuinlinvak', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7993, 1, 'Linvak Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7993, 1, 33556773) /* SETUP_DID */
     , (7993, 2, 150995100) /* MOTION_TABLE_DID */
     , (7993, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7993, 3, 536871011) /* SOUND_TABLE_DID */
     , (7993, 4, 805306409) /* COMBAT_TABLE_DID */
     , (7993, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (7993, 6, 67112944) /* PALETTE_BASE_DID */
     , (7993, 7, 268436040) /* CLOTHINGBASE_DID */
     , (7993, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7993, 1, 16) /* ITEM_TYPE_INT */
     , (7993, 2, 46) /* CREATURE_TYPE_INT */
     , (7993, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (7993, 140, 1) /* AI_OPTIONS_INT */
     , (7993, 68, 9) /* TARGETING_TACTIC_INT */
     , (7993, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7993, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7993, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7993, 16, 1) /* ITEM_USEABLE_INT */
     , (7993, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (7993, 146, 2805) /* XP_OVERRIDE_INT */
     , (7993, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (7993, 25, 32) /* LEVEL_INT */
     , (7993, 27, 0) /* ARMOR_TYPE_INT */
     , (7993, 93, 1032) /* PHYSICS_STATE_INT */
     , (7993, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7993, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (7993, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7993, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7993, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7993, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7993, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7993, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (7993, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7993, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (7993, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7993, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7993, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (7993, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7993, 5, 1) /* MANA_RATE_FLOAT */
     , (7993, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (7993, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (7993, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7993, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (7993, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7993, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7993, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7993, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (7993, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7993, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7993, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (7993, 12, 0.5) /* SHADE_FLOAT */
     , (7993, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7993, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7993, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7993, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7993, 17, 0.71) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7993, 18, 0.51) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7993, 19, 0.51) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7993, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7993, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7993, 1, True) /* STUCK_BOOL */
     , (7993, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7993, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7993, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7993, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (7993, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (7993, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (7993, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (7993, 5, 70) /* FOCUS_ATTRIBUTE */
     , (7993, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7993, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7993, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7993, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7993, 9, 8664, 0, 0, 0.03, False) /* Create Large Ursuin Hide for ContainTreasure_DestinationType */
     , (7993, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7993, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (7993, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

