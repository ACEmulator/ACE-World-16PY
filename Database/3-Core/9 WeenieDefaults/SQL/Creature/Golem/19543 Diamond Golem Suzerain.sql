/* Weenie - Diamond Golem Suzerain (19543) */
DELETE FROM weenie WHERE class_Id = 19543;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19543, 'golemdiamondsuzerain', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19543, 1, 'Diamond Golem Suzerain') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19543, 1, 33556439) /* SETUP_DID */
     , (19543, 2, 150995073) /* MOTION_TABLE_DID */
     , (19543, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (19543, 3, 536870933) /* SOUND_TABLE_DID */
     , (19543, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19543, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (19543, 6, 67112808) /* PALETTE_BASE_DID */
     , (19543, 7, 268435983) /* CLOTHINGBASE_DID */
     , (19543, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19543, 81, 6) /* MAX_GENERATED_OBJECTS_INT */
     , (19543, 1, 16) /* ITEM_TYPE_INT */
     , (19543, 2, 13) /* CREATURE_TYPE_INT */
     , (19543, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (19543, 68, 9) /* TARGETING_TACTIC_INT */
     , (19543, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19543, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19543, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19543, 16, 1) /* ITEM_USEABLE_INT */
     , (19543, 146, 542850) /* XP_OVERRIDE_INT */
     , (19543, 82, 6) /* INIT_GENERATED_OBJECTS_INT */
     , (19543, 25, 145) /* LEVEL_INT */
     , (19543, 27, 0) /* ARMOR_TYPE_INT */
     , (19543, 93, 1032) /* PHYSICS_STATE_INT */
     , (19543, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19543, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19543, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (19543, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (19543, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19543, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (19543, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (19543, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19543, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19543, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (19543, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19543, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19543, 5, 2) /* MANA_RATE_FLOAT */
     , (19543, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19543, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19543, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19543, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19543, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19543, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19543, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19543, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19543, 72, 0.95) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19543, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19543, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (19543, 74, 0.95) /* RESIST_MANA_DRAIN_FLOAT */
     , (19543, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19543, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (19543, 12, 0.5) /* SHADE_FLOAT */
     , (19543, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (19543, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19543, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19543, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19543, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19543, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19543, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19543, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19543, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19543, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19543, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19543, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19543, 1, True) /* STUCK_BOOL */
     , (19543, 6, True) /* AI_USES_MANA_BOOL */
     , (19543, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19543, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19543, 13, False) /* ETHEREAL_BOOL */
     , (19543, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19543, 2328, 2.01) /* DrainHealth7_SpellID */
     , (19543, 1053, 2.048) /* BludgeonVulnerabilityOther6_SpellID */
     , (19543, 2073, 2.01) /* healself7_SpellID */
     , (19543, 2144, 2.1) /* Shockwave7_SpellID */
     , (19543, 1343, 2.048) /* WeaknessOther6_SpellID */
     , (19543, 1327, 2.048) /* ImperilOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19543, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (19543, 2, 600) /* ENDURANCE_ATTRIBUTE */
     , (19543, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (19543, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (19543, 5, 290) /* FOCUS_ATTRIBUTE */
     , (19543, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19543, 1, 17700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19543, 3, 17400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19543, 5, 910) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19543, 9, 7338, 0, 0, 0.15, False) /* Create Diamond Heart for ContainTreasure_DestinationType */
     , (19543, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */
     , (19543, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (19543, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (19543, 9, 6354, 0, 0, 0.04, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (19543, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (19543, 9, 12689, 0, 0, 0.04, False) /* Create Diamond Powder for ContainTreasure_DestinationType */
     , (19543, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19543, -1, 7094, 10, 6, 6, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Synnast (x6 up to max of 6) - Destruction_RegenerationType - Scatter_RegenLocationType */;

