/* Weenie - Shadow Spire (6537) */
DELETE FROM weenie WHERE class_Id = 6537;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6537, 'shadowspire', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6537, 1, 'Shadow Spire') /* NAME_STRING */
     , (6537, 3, 'Female') /* SEX_STRING */
     , (6537, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6537, 8, 100670397) /* ICON_DID */
     , (6537, 32, 170) /* WIELDED_TREASURE_TYPE_DID */
     , (6537, 1, 33556558) /* SETUP_DID */
     , (6537, 2, 150995092) /* MOTION_TABLE_DID */
     , (6537, 35, 182) /* DEATH_TREASURE_TYPE_DID */
     , (6537, 3, 536870913) /* SOUND_TABLE_DID */
     , (6537, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6537, 6, 67111797) /* PALETTE_BASE_DID */
     , (6537, 7, 268435992) /* CLOTHINGBASE_DID */
     , (6537, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6537, 1, 16) /* ITEM_TYPE_INT */
     , (6537, 2, 22) /* CREATURE_TYPE_INT */
     , (6537, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6537, 140, 1) /* AI_OPTIONS_INT */
     , (6537, 68, 9) /* TARGETING_TACTIC_INT */
     , (6537, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6537, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6537, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6537, 8, 90) /* MASS_INT */
     , (6537, 16, 1) /* ITEM_USEABLE_INT */
     , (6537, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6537, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6537, 146, 630) /* XP_OVERRIDE_INT */
     , (6537, 25, 12) /* LEVEL_INT */
     , (6537, 27, 0) /* ARMOR_TYPE_INT */
     , (6537, 93, 1032) /* PHYSICS_STATE_INT */
     , (6537, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6537, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6537, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6537, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6537, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6537, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6537, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6537, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (6537, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6537, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (6537, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6537, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6537, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6537, 5, 1) /* MANA_RATE_FLOAT */
     , (6537, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6537, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6537, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6537, 39, 0.93) /* DEFAULT_SCALE_FLOAT */
     , (6537, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6537, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6537, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6537, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6537, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6537, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6537, 43, 10) /* GENERATOR_RADIUS_FLOAT */
     , (6537, 12, 0.5) /* SHADE_FLOAT */
     , (6537, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6537, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6537, 14, 0.61) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6537, 15, 0.74) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6537, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6537, 80, 3.2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6537, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6537, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6537, 19, 0.61) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6537, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6537, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6537, 1, True) /* STUCK_BOOL */
     , (6537, 6, True) /* AI_USES_MANA_BOOL */
     , (6537, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6537, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6537, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6537, 139, 2.01) /* LightningVolley3_SpellID */
     , (6537, 1280, 2.014) /* HealthtoManaSelf3_SpellID */
     , (6537, 1666, 2.014) /* StaminatoHealthSelf3_SpellID */
     , (6537, 1292, 2.014) /* ManatoHealthSelf3_SpellID */
     , (6537, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (6537, 135, 2.01) /* FrostVolley3_SpellID */
     , (6537, 71, 2.06) /* FrostBolt3_SpellID */
     , (6537, 77, 2.06) /* LightningBolt3_SpellID */
     , (6537, 1678, 2.014) /* StaminatoManaSelf3_SpellID */
     , (6537, 143, 2.01) /* FlameVolley3_SpellID */
     , (6537, 1262, 2.014) /* DrainMana3_SpellID */
     , (6537, 82, 2.06) /* FlameBolt3_SpellID */
     , (6537, 147, 2.01) /* ForceVolley3_SpellID */
     , (6537, 1239, 2.014) /* DrainHealth3_SpellID */
     , (6537, 1251, 2.014) /* DrainStamina3_SpellID */
     , (6537, 151, 2.01) /* BladeVolley3_SpellID */
     , (6537, 88, 2.06) /* ForceBolt3_SpellID */
     , (6537, 282, 2.017) /* MagicYieldOther3_SpellID */
     , (6537, 94, 2.06) /* WhirlingBlade3_SpellID */
     , (6537, 231, 2.017) /* VulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6537, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (6537, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (6537, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (6537, 3, 110) /* QUICKNESS_ATTRIBUTE */
     , (6537, 5, 50) /* FOCUS_ATTRIBUTE */
     , (6537, 6, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6537, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6537, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6537, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6537, 9, 6060, 0, 0, 0.02, False) /* Create Dark Speck for ContainTreasure_DestinationType */
     , (6537, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6537, 1, 6535, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Small Shadow Child (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

