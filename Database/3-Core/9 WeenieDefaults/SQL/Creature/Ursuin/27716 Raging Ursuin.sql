/* Weenie - Raging Ursuin (27716) */
DELETE FROM weenie WHERE class_Id = 27716;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27716, 'ursuinraging', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27716, 1, 'Raging Ursuin') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27716, 1, 33556773) /* SETUP_DID */
     , (27716, 2, 150995100) /* MOTION_TABLE_DID */
     , (27716, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (27716, 3, 536871011) /* SOUND_TABLE_DID */
     , (27716, 4, 805306409) /* COMBAT_TABLE_DID */
     , (27716, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27716, 6, 67112944) /* PALETTE_BASE_DID */
     , (27716, 7, 268436633) /* CLOTHINGBASE_DID */
     , (27716, 8, 100670959) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27716, 1, 16) /* ITEM_TYPE_INT */
     , (27716, 2, 46) /* CREATURE_TYPE_INT */
     , (27716, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (27716, 140, 1) /* AI_OPTIONS_INT */
     , (27716, 68, 9) /* TARGETING_TACTIC_INT */
     , (27716, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27716, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27716, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27716, 16, 1) /* ITEM_USEABLE_INT */
     , (27716, 146, 25803) /* XP_OVERRIDE_INT */
     , (27716, 25, 100) /* LEVEL_INT */
     , (27716, 27, 0) /* ARMOR_TYPE_INT */
     , (27716, 93, 1032) /* PHYSICS_STATE_INT */
     , (27716, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27716, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27716, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (27716, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27716, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27716, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27716, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (27716, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27716, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (27716, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (27716, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27716, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (27716, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27716, 5, 1) /* MANA_RATE_FLOAT */
     , (27716, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (27716, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (27716, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27716, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27716, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27716, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27716, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27716, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27716, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27716, 12, 0.5) /* SHADE_FLOAT */
     , (27716, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27716, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27716, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27716, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27716, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27716, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27716, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27716, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27716, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27716, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27716, 1, True) /* STUCK_BOOL */
     , (27716, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27716, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27716, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27716, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (27716, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (27716, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (27716, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (27716, 5, 150) /* FOCUS_ATTRIBUTE */
     , (27716, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27716, 1, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27716, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27716, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27716, 9, 12219, 0, 0, 0.05, False) /* Create Ursuin Head for ContainTreasure_DestinationType */
     , (27716, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

