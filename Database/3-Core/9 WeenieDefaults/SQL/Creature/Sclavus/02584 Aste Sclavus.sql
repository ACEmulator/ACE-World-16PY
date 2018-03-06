/* Weenie - Aste Sclavus (2584) */
DELETE FROM weenie WHERE class_Id = 2584;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2584, 'sclavusaste', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584, 1, 'Aste Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584, 8, 100669120) /* ICON_DID */
     , (2584, 32, 169) /* WIELDED_TREASURE_TYPE_DID */
     , (2584, 1, 33555608) /* SETUP_DID */
     , (2584, 2, 150995048) /* MOTION_TABLE_DID */
     , (2584, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (2584, 3, 536870977) /* SOUND_TABLE_DID */
     , (2584, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2584, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584, 1, 16) /* ITEM_TYPE_INT */
     , (2584, 146, 1508) /* XP_OVERRIDE_INT */
     , (2584, 2, 26) /* CREATURE_TYPE_INT */
     , (2584, 140, 1) /* AI_OPTIONS_INT */
     , (2584, 68, 3) /* TARGETING_TACTIC_INT */
     , (2584, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2584, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2584, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2584, 16, 1) /* ITEM_USEABLE_INT */
     , (2584, 25, 18) /* LEVEL_INT */
     , (2584, 27, 0) /* ARMOR_TYPE_INT */
     , (2584, 93, 1032) /* PHYSICS_STATE_INT */
     , (2584, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2584, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2584, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2584, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2584, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (2584, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2584, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2584, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2584, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2584, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2584, 68, 1) /* RESIST_COLD_FLOAT */
     , (2584, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2584, 5, 1) /* MANA_RATE_FLOAT */
     , (2584, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (2584, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (2584, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2584, 39, 1.02) /* DEFAULT_SCALE_FLOAT */
     , (2584, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2584, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2584, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2584, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2584, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2584, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2584, 14, 0.58) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2584, 15, 0.28) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2584, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2584, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2584, 17, 0.58) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2584, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2584, 19, 0.38) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2584, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2584, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584, 1, True) /* STUCK_BOOL */
     , (2584, 6, True) /* AI_USES_MANA_BOOL */
     , (2584, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2584, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2584, 13, False) /* ETHEREAL_BOOL */
     , (2584, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2584, 58, 2.02) /* AcidStream1_SpellID */
     , (2584, 1397, 2.05) /* QuicknessSelf1_SpellID */
     , (2584, 1373, 2.05) /* CoordinationSelf1_SpellID */
     , (2584, 2, 2.05) /* StrengthSelf1_SpellID */
     , (2584, 262, 2.013) /* DefenselessnessOther1_SpellID */
     , (2584, 15, 2.013) /* VulnerabilityOther1_SpellID */
     , (2584, 86, 2.02) /* ForceBolt1_SpellID */
     , (2584, 28, 2.02) /* FrostBolt1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2584, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (2584, 2, 95) /* ENDURANCE_ATTRIBUTE */
     , (2584, 4, 125) /* COORDINATION_ATTRIBUTE */
     , (2584, 3, 115) /* QUICKNESS_ATTRIBUTE */
     , (2584, 5, 70) /* FOCUS_ATTRIBUTE */
     , (2584, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2584, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2584, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2584, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2584, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 9260, 0, 0, 0.03, False) /* Create Small Sclavus Hide for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 20861, 0, 0, 0.01, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.05, False) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (2584, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (2584, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

