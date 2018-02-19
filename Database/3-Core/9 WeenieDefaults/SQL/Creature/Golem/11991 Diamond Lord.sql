/* Weenie - Diamond Lord (11991) */
DELETE FROM weenie WHERE class_Id = 11991;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11991, 'golemhighbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11991, 1, 'Diamond Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11991, 1, 33556439) /* SETUP_DID */
     , (11991, 2, 150995073) /* MOTION_TABLE_DID */
     , (11991, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (11991, 3, 536870933) /* SOUND_TABLE_DID */
     , (11991, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11991, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (11991, 6, 67112808) /* PALETTE_BASE_DID */
     , (11991, 7, 268435983) /* CLOTHINGBASE_DID */
     , (11991, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11991, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11991, 1, 16) /* ITEM_TYPE_INT */
     , (11991, 2, 13) /* CREATURE_TYPE_INT */
     , (11991, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (11991, 68, 9) /* TARGETING_TACTIC_INT */
     , (11991, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11991, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11991, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11991, 16, 1) /* ITEM_USEABLE_INT */
     , (11991, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11991, 146, 50762) /* XP_OVERRIDE_INT */
     , (11991, 25, 110) /* LEVEL_INT */
     , (11991, 27, 0) /* ARMOR_TYPE_INT */
     , (11991, 93, 1032) /* PHYSICS_STATE_INT */
     , (11991, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11991, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11991, 64, 0.13) /* RESIST_SLASH_FLOAT */
     , (11991, 65, 0.37) /* RESIST_PIERCE_FLOAT */
     , (11991, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11991, 34, 1.3) /* POWERUP_TIME_FLOAT */
     , (11991, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (11991, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11991, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (11991, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11991, 4, 20.5) /* STAMINA_RATE_FLOAT */
     , (11991, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (11991, 5, 20) /* MANA_RATE_FLOAT */
     , (11991, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (11991, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (11991, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (11991, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (11991, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11991, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11991, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (11991, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11991, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11991, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11991, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11991, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11991, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11991, 12, 0.5) /* SHADE_FLOAT */
     , (11991, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (11991, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11991, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11991, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11991, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11991, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11991, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11991, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11991, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11991, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11991, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11991, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11991, 1, True) /* STUCK_BOOL */
     , (11991, 6, True) /* AI_USES_MANA_BOOL */
     , (11991, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11991, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11991, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11991, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (11991, 1327, 2.048) /* ImperilOther6_SpellID */
     , (11991, 1160, 2.01) /* HealSelf5_SpellID */
     , (11991, 68, 2.08) /* ShockWave5_SpellID */
     , (11991, 1241, 2.01) /* DrainHealth5_SpellID */
     , (11991, 69, 2.08) /* ShockWave6_SpellID */
     , (11991, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */
     , (11991, 2144, 2.02) /* Shockwave7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11991, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (11991, 2, 390) /* ENDURANCE_ATTRIBUTE */
     , (11991, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (11991, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (11991, 5, 290) /* FOCUS_ATTRIBUTE */
     , (11991, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11991, 1, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11991, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11991, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11991, 9, 7338, 0, 0, 0.75, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.25, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 6876, 0, 0, 0.5, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 6353, 0, 0, 1, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 23615, 0, 0, 0.3, False) /* Create Diamond Shield for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (11991, 9, 12689, 0, 0, 0.2, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (11991, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11991, 0.33, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11991, 0.66, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11991, 1, 4216, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Diamond Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

