/* Weenie - Sishalti Eye Stalk (24867) */
DELETE FROM weenie WHERE class_Id = 24867;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24867, 'sishaltieyestalk', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24867, 1, 'Sishalti Eye Stalk') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24867, 1, 33555670) /* SETUP_DID */
     , (24867, 2, 150995067) /* MOTION_TABLE_DID */
     , (24867, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24867, 3, 536871015) /* SOUND_TABLE_DID */
     , (24867, 4, 805306404) /* COMBAT_TABLE_DID */
     , (24867, 8, 100671186) /* ICON_DID */
     , (24867, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24867, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (24867, 1, 16) /* ITEM_TYPE_INT */
     , (24867, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (24867, 146, 41633) /* XP_OVERRIDE_INT */
     , (24867, 2, 36) /* CREATURE_TYPE_INT */
     , (24867, 68, 13) /* TARGETING_TACTIC_INT */
     , (24867, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24867, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24867, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24867, 16, 1) /* ITEM_USEABLE_INT */
     , (24867, 25, 115) /* LEVEL_INT */
     , (24867, 27, 0) /* ARMOR_TYPE_INT */
     , (24867, 93, 1032) /* PHYSICS_STATE_INT */
     , (24867, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (24867, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24867, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (24867, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (24867, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24867, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (24867, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24867, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24867, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24867, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24867, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24867, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (24867, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24867, 5, 2) /* MANA_RATE_FLOAT */
     , (24867, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (24867, 70, 0.15) /* RESIST_ELECTRIC_FLOAT */
     , (24867, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24867, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (24867, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24867, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24867, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24867, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (24867, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24867, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24867, 43, 1.5) /* GENERATOR_RADIUS_FLOAT */
     , (24867, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24867, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24867, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24867, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24867, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24867, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24867, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24867, 19, 0.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24867, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24867, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24867, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24867, 1, True) /* STUCK_BOOL */
     , (24867, 6, True) /* AI_USES_MANA_BOOL */
     , (24867, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24867, 52, True) /* AI_IMMOBILE_BOOL */
     , (24867, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24867, 13, False) /* ETHEREAL_BOOL */
     , (24867, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24867, 1265, 2.03) /* DrainMana6_SpellID */
     , (24867, 2763, 2.05) /* HealthBolt4_SpellID */
     , (24867, 1161, 2.015) /* HealSelf6_SpellID */
     , (24867, 1176, 2.15) /* HarmOther6_SpellID */
     , (24867, 1242, 2.015) /* DrainHealth6_SpellID */
     , (24867, 1312, 2.03) /* ArmorSelf6_SpellID */
     , (24867, 176, 2.03) /* FesterOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24867, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (24867, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (24867, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24867, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (24867, 5, 260) /* FOCUS_ATTRIBUTE */
     , (24867, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24867, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24867, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24867, 5, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24867, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24867, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24867, 2, 22545, 10, 0, 0, False) /* Create Obsidian Spines for Wield_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24867, -1, 24869, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sishalti Tentacle (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (24867, -1, 24868, 5, 3, 3, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Sishalti Tendril (x3 up to max of 3) - Destruction_RegenerationType - Scatter_RegenLocationType */;

