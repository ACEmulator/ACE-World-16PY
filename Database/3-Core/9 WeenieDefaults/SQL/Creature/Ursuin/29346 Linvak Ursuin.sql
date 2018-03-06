/* Weenie - Linvak Ursuin (29346) */
DELETE FROM weenie WHERE class_Id = 29346;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29346, 'ursuinpolar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29346, 1, 'Linvak Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29346, 1, 33556773) /* SETUP_DID */
     , (29346, 2, 150995100) /* MOTION_TABLE_DID */
     , (29346, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (29346, 3, 536871011) /* SOUND_TABLE_DID */
     , (29346, 4, 805306409) /* COMBAT_TABLE_DID */
     , (29346, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (29346, 6, 67112944) /* PALETTE_BASE_DID */
     , (29346, 7, 268436040) /* CLOTHINGBASE_DID */
     , (29346, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29346, 1, 16) /* ITEM_TYPE_INT */
     , (29346, 2, 46) /* CREATURE_TYPE_INT */
     , (29346, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (29346, 140, 1) /* AI_OPTIONS_INT */
     , (29346, 68, 9) /* TARGETING_TACTIC_INT */
     , (29346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29346, 16, 1) /* ITEM_USEABLE_INT */
     , (29346, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (29346, 146, 2805) /* XP_OVERRIDE_INT */
     , (29346, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (29346, 25, 32) /* LEVEL_INT */
     , (29346, 27, 0) /* ARMOR_TYPE_INT */
     , (29346, 93, 1032) /* PHYSICS_STATE_INT */
     , (29346, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29346, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (29346, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29346, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (29346, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29346, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29346, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29346, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (29346, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29346, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (29346, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (29346, 4, 3) /* STAMINA_RATE_FLOAT */
     , (29346, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (29346, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29346, 5, 1) /* MANA_RATE_FLOAT */
     , (29346, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (29346, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (29346, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29346, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (29346, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29346, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29346, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29346, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (29346, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29346, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29346, 43, 3) /* GENERATOR_RADIUS_FLOAT */
     , (29346, 12, 0.5) /* SHADE_FLOAT */
     , (29346, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29346, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29346, 15, 0.51) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29346, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29346, 17, 0.71) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29346, 18, 0.51) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29346, 19, 0.51) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29346, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29346, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29346, 1, True) /* STUCK_BOOL */
     , (29346, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29346, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29346, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (29346, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (29346, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (29346, 3, 120) /* QUICKNESS_ATTRIBUTE */
     , (29346, 5, 70) /* FOCUS_ATTRIBUTE */
     , (29346, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29346, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29346, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29346, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29346, 9, 8664, 0, 0, 0.03, False) /* Create Large Ursuin Hide for ContainTreasure_DestinationType */
     , (29346, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

