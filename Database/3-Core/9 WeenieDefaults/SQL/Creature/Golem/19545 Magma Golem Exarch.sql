/* Weenie - Magma Golem Exarch (19545) */
DELETE FROM weenie WHERE class_Id = 19545;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19545, 'golemmagmaexarch', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19545, 1, 'Magma Golem Exarch') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19545, 1, 33556427) /* SETUP_DID */
     , (19545, 2, 150995073) /* MOTION_TABLE_DID */
     , (19545, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (19545, 3, 536870933) /* SOUND_TABLE_DID */
     , (19545, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19545, 8, 100667940) /* ICON_DID */
     , (19545, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19545, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (19545, 1, 16) /* ITEM_TYPE_INT */
     , (19545, 146, 190435) /* XP_OVERRIDE_INT */
     , (19545, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (19545, 2, 13) /* CREATURE_TYPE_INT */
     , (19545, 68, 9) /* TARGETING_TACTIC_INT */
     , (19545, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19545, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19545, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19545, 16, 1) /* ITEM_USEABLE_INT */
     , (19545, 25, 95) /* LEVEL_INT */
     , (19545, 27, 0) /* ARMOR_TYPE_INT */
     , (19545, 93, 4197384) /* PHYSICS_STATE_INT */
     , (19545, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19545, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19545, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (19545, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (19545, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19545, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (19545, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (19545, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19545, 67, 0) /* RESIST_FIRE_FLOAT */
     , (19545, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (19545, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19545, 68, 1) /* RESIST_COLD_FLOAT */
     , (19545, 5, 0.5) /* MANA_RATE_FLOAT */
     , (19545, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19545, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19545, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19545, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19545, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19545, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19545, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19545, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19545, 72, 0.15) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19545, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19545, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (19545, 74, 0.15) /* RESIST_MANA_DRAIN_FLOAT */
     , (19545, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19545, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (19545, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19545, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19545, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19545, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19545, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19545, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19545, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19545, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19545, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19545, 125, 0.15) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19545, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19545, 1, True) /* STUCK_BOOL */
     , (19545, 6, True) /* AI_USES_MANA_BOOL */
     , (19545, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (19545, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (19545, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19545, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19545, 13, False) /* ETHEREAL_BOOL */
     , (19545, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19545, 84, 2.07) /* FlameBolt5_SpellID */
     , (19545, 1160, 2.01) /* HealSelf5_SpellID */
     , (19545, 68, 2.07) /* ShockWave5_SpellID */
     , (19545, 1419, 2.01) /* SlownessOther5_SpellID */
     , (19545, 169, 2.03) /* RegenerationSelf5_SpellID */
     , (19545, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (19545, 145, 2.008) /* FlameVolley5_SpellID */
     , (19545, 1107, 2.01) /* FireVulnerabilityOther5_SpellID */
     , (19545, 1175, 2.03) /* HarmOther5_SpellID */
     , (19545, 1241, 2.03) /* DrainHealth5_SpellID */
     , (19545, 1395, 2.01) /* ClumsinessOther5_SpellID */
     , (19545, 1401, 2.03) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19545, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (19545, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (19545, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (19545, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (19545, 5, 150) /* FOCUS_ATTRIBUTE */
     , (19545, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19545, 1, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19545, 3, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19545, 5, 850) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19545, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (19545, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (19545, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19545, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19545, -1, 8405, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Flamma (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

