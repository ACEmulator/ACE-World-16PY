/* Weenie - Ler Rhan (6558) */
DELETE FROM weenie WHERE class_Id = 6558;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6558, 'shadowlerrhangamma', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6558, 1, 'Ler Rhan') /* NAME_STRING */
     , (6558, 3, 'Male') /* SEX_STRING */
     , (6558, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6558, 8, 100670397) /* ICON_DID */
     , (6558, 32, 175) /* WIELDED_TREASURE_TYPE_DID */
     , (6558, 1, 33556558) /* SETUP_DID */
     , (6558, 2, 150994945) /* MOTION_TABLE_DID */
     , (6558, 35, 253) /* DEATH_TREASURE_TYPE_DID */
     , (6558, 3, 536870913) /* SOUND_TABLE_DID */
     , (6558, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6558, 6, 67111797) /* PALETTE_BASE_DID */
     , (6558, 7, 268435991) /* CLOTHINGBASE_DID */
     , (6558, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6558, 1, 16) /* ITEM_TYPE_INT */
     , (6558, 2, 22) /* CREATURE_TYPE_INT */
     , (6558, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6558, 140, 1) /* AI_OPTIONS_INT */
     , (6558, 68, 3) /* TARGETING_TACTIC_INT */
     , (6558, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6558, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6558, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6558, 8, 90) /* MASS_INT */
     , (6558, 16, 1) /* ITEM_USEABLE_INT */
     , (6558, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (6558, 146, 2500) /* XP_OVERRIDE_INT */
     , (6558, 82, 1) /* INIT_GENERATED_OBJECTS_INT */
     , (6558, 25, 31) /* LEVEL_INT */
     , (6558, 27, 0) /* ARMOR_TYPE_INT */
     , (6558, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6558, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6558, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6558, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6558, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6558, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6558, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6558, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6558, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6558, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6558, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (6558, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6558, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6558, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6558, 5, 1) /* MANA_RATE_FLOAT */
     , (6558, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6558, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6558, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6558, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6558, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6558, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6558, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6558, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (6558, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6558, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6558, 43, 1) /* GENERATOR_RADIUS_FLOAT */
     , (6558, 12, 0.5) /* SHADE_FLOAT */
     , (6558, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6558, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6558, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6558, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6558, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6558, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6558, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6558, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6558, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6558, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6558, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6558, 1, True) /* STUCK_BOOL */
     , (6558, 6, True) /* AI_USES_MANA_BOOL */
     , (6558, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6558, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6558, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6558, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6558, 1667, 2.011) /* StaminatoHealthSelf4_SpellID */
     , (6558, 144, 2.008) /* FlameVolley4_SpellID */
     , (6558, 1252, 2.011) /* DrainStamina4_SpellID */
     , (6558, 136, 2.008) /* FrostVolley4_SpellID */
     , (6558, 72, 2.048) /* FrostBolt4_SpellID */
     , (6558, 1293, 2.011) /* ManatoHealthSelf4_SpellID */
     , (6558, 265, 2.013) /* DefenselessnessOther4_SpellID */
     , (6558, 140, 2.008) /* LightningVolley4_SpellID */
     , (6558, 78, 2.048) /* LightningBolt4_SpellID */
     , (6558, 1679, 2.011) /* StaminatoManaSelf4_SpellID */
     , (6558, 83, 2.048) /* FlameBolt4_SpellID */
     , (6558, 148, 2.008) /* ForceVolley4_SpellID */
     , (6558, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6558, 152, 2.008) /* BladeVolley4_SpellID */
     , (6558, 89, 2.048) /* ForceBolt4_SpellID */
     , (6558, 283, 2.013) /* MagicYieldOther4_SpellID */
     , (6558, 95, 2.048) /* WhirlingBlade4_SpellID */
     , (6558, 1702, 2.011) /* HealthtoManaSelf4_SpellID */
     , (6558, 232, 2.013) /* VulnerabilityOther4_SpellID */
     , (6558, 1263, 2.011) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6558, 1, 110) /* STRENGTH_ATTRIBUTE */
     , (6558, 2, 135) /* ENDURANCE_ATTRIBUTE */
     , (6558, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (6558, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (6558, 5, 130) /* FOCUS_ATTRIBUTE */
     , (6558, 6, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6558, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6558, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6558, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6558, 9, 6059, 0, 0, 0.01, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (6558, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6558, 1, 1756, 20, 1, 2, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Shadow Child (x1 up to max of 2) - Destruction_RegenerationType - Scatter_RegenLocationType */;

