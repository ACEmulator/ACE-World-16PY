/* Weenie - Puppeteer (25846) */
DELETE FROM weenie WHERE class_Id = 25846;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25846, 'marionettebosspuppeteer', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25846, 1, 'Puppeteer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25846, 1, 33558542) /* SETUP_DID */
     , (25846, 2, 150995099) /* MOTION_TABLE_DID */
     , (25846, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (25846, 3, 536871024) /* SOUND_TABLE_DID */
     , (25846, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25846, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (25846, 6, 67114692) /* PALETTE_BASE_DID */
     , (25846, 7, 268436726) /* CLOTHINGBASE_DID */
     , (25846, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25846, 1, 16) /* ITEM_TYPE_INT */
     , (25846, 2, 54) /* CREATURE_TYPE_INT */
     , (25846, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (25846, 140, 1) /* AI_OPTIONS_INT */
     , (25846, 68, 9) /* TARGETING_TACTIC_INT */
     , (25846, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25846, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25846, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25846, 72, 22) /* FRIEND_TYPE_INT */
     , (25846, 16, 1) /* ITEM_USEABLE_INT */
     , (25846, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (25846, 146, 783523) /* XP_OVERRIDE_INT */
     , (25846, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (25846, 25, 161) /* LEVEL_INT */
     , (25846, 27, 0) /* ARMOR_TYPE_INT */
     , (25846, 93, 1032) /* PHYSICS_STATE_INT */
     , (25846, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25846, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (25846, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25846, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25846, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (25846, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25846, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25846, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25846, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25846, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25846, 3, 10) /* HEALTH_RATE_FLOAT */
     , (25846, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25846, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25846, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25846, 5, 2) /* MANA_RATE_FLOAT */
     , (25846, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (25846, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25846, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25846, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25846, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25846, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25846, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25846, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (25846, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25846, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25846, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (25846, 12, 0.5) /* SHADE_FLOAT */
     , (25846, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25846, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25846, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25846, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25846, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25846, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25846, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25846, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25846, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25846, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (25846, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25846, 1, True) /* STUCK_BOOL */
     , (25846, 6, True) /* AI_USES_MANA_BOOL */
     , (25846, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25846, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25846, 13, False) /* ETHEREAL_BOOL */
     , (25846, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25846, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25846, 2723, 2.04) /* ForceArc6_SpellID */
     , (25846, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (25846, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (25846, 69, 2.04) /* ShockWave6_SpellID */
     , (25846, 2758, 2.04) /* BladeArc6_SpellID */
     , (25846, 1491, 2.005) /* Brittlemail5_SpellID */
     , (25846, 1620, 2.005) /* BloodLoather5_SpellID */
     , (25846, 91, 2.04) /* ForceBolt6_SpellID */
     , (25846, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (25846, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (25846, 2166, 2.02) /* BludgeonVulnerabilityOther7_SpellID */
     , (25846, 3001, 2.03) /* PuppetString_SpellID */
     , (25846, 3004, 2.03) /* PuppetStrings_SpellID */
     , (25846, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */
     , (25846, 2751, 2.04) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25846, 1, 425) /* STRENGTH_ATTRIBUTE */
     , (25846, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (25846, 4, 325) /* COORDINATION_ATTRIBUTE */
     , (25846, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (25846, 5, 400) /* FOCUS_ATTRIBUTE */
     , (25846, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25846, 1, 8750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25846, 3, 8500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25846, 5, 8600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25846, 9, 25895, 0, 0, 1, False) /* Create Puppeteer's Skull for ContainTreasure_DestinationType */
     , (25846, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (25846, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25846, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25846, -1, 25866, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Damned Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25846, -1, 25865, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Cursed Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (25846, -1, 25867, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Malignant Marionette (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

