/* Weenie - Sata Sclavus (2586) */
DELETE FROM weenie WHERE class_Id = 2586;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2586, 'sclavussata', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2586, 1, 'Sata Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2586, 8, 100669120) /* ICON_DID */
     , (2586, 32, 168) /* WIELDED_TREASURE_TYPE_DID */
     , (2586, 1, 33555608) /* SETUP_DID */
     , (2586, 2, 150995048) /* MOTION_TABLE_DID */
     , (2586, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (2586, 3, 536870977) /* SOUND_TABLE_DID */
     , (2586, 4, 805306393) /* COMBAT_TABLE_DID */
     , (2586, 6, 67111936) /* PALETTE_BASE_DID */
     , (2586, 7, 268435727) /* CLOTHINGBASE_DID */
     , (2586, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2586, 1, 16) /* ITEM_TYPE_INT */
     , (2586, 2, 26) /* CREATURE_TYPE_INT */
     , (2586, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (2586, 140, 1) /* AI_OPTIONS_INT */
     , (2586, 68, 3) /* TARGETING_TACTIC_INT */
     , (2586, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2586, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2586, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2586, 16, 1) /* ITEM_USEABLE_INT */
     , (2586, 146, 11030) /* XP_OVERRIDE_INT */
     , (2586, 25, 61) /* LEVEL_INT */
     , (2586, 27, 0) /* ARMOR_TYPE_INT */
     , (2586, 93, 1032) /* PHYSICS_STATE_INT */
     , (2586, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (2586, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2586, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2586, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (2586, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2586, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (2586, 66, 0.46) /* RESIST_BLUDGEON_FLOAT */
     , (2586, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2586, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (2586, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (2586, 4, 3) /* STAMINA_RATE_FLOAT */
     , (2586, 68, 1) /* RESIST_COLD_FLOAT */
     , (2586, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2586, 5, 1) /* MANA_RATE_FLOAT */
     , (2586, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (2586, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (2586, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2586, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (2586, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2586, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2586, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2586, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2586, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2586, 12, 0.5) /* SHADE_FLOAT */
     , (2586, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2586, 14, 0.63) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2586, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2586, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2586, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2586, 17, 0.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2586, 18, 0.14) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2586, 19, 0.14) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2586, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2586, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2586, 1, True) /* STUCK_BOOL */
     , (2586, 6, True) /* AI_USES_MANA_BOOL */
     , (2586, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2586, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2586, 13, False) /* ETHEREAL_BOOL */
     , (2586, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2586, 231, 2.013) /* VulnerabilityOther3_SpellID */
     , (2586, 264, 2.013) /* DefenselessnessOther3_SpellID */
     , (2586, 71, 2.02) /* FrostBolt3_SpellID */
     , (2586, 88, 2.02) /* ForceBolt3_SpellID */
     , (2586, 60, 2.02) /* AcidStream3_SpellID */
     , (2586, 1399, 2.05) /* QuicknessSelf3_SpellID */
     , (2586, 1375, 2.05) /* CoordinationSelf3_SpellID */
     , (2586, 1329, 2.05) /* StrengthSelf3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (2586, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (2586, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (2586, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (2586, 3, 205) /* QUICKNESS_ATTRIBUTE */
     , (2586, 5, 140) /* FOCUS_ATTRIBUTE */
     , (2586, 6, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (2586, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2586, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2586, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (2586, 9, 7046, 0, 0, 0.03, False) /* Create Sclavus Tongue for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2586, 9, 9258, 0, 0, 0.03, False) /* Create Sclavus Hide for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (2586, 9, 20861, 0, 0, 0.02, False) /* Create Moons Stamp for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (2586, 9, 12216, 0, 0, 0.05, False) /* Create Sclavus Head for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.05, False) /* Create  for ContainTreasure_DestinationType */
     , (2586, 9, 22026, 0, 0, 0.05, False) /* Create Sclavus Arm for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (2586, 9, 22030, 0, 0, 0.05, False) /* Create Sclavus Leg for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (2586, 9, 22046, 0, 0, 0.05, False) /* Create Sclavus Torso for ContainTreasure_DestinationType */
     , (2586, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

