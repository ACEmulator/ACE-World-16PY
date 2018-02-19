/* Weenie - Coral Golem Viceroy (19541) */
DELETE FROM weenie WHERE class_Id = 19541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19541, 'golemcoralviceroy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19541, 1, 'Coral Golem Viceroy') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19541, 1, 33556426) /* SETUP_DID */
     , (19541, 2, 150995073) /* MOTION_TABLE_DID */
     , (19541, 35, 35) /* DEATH_TREASURE_TYPE_DID */
     , (19541, 3, 536870933) /* SOUND_TABLE_DID */
     , (19541, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19541, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (19541, 6, 67112775) /* PALETTE_BASE_DID */
     , (19541, 7, 268436009) /* CLOTHINGBASE_DID */
     , (19541, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19541, 81, 8) /* MAX_GENERATED_OBJECTS_INT */
     , (19541, 1, 16) /* ITEM_TYPE_INT */
     , (19541, 2, 13) /* CREATURE_TYPE_INT */
     , (19541, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (19541, 68, 9) /* TARGETING_TACTIC_INT */
     , (19541, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19541, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19541, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19541, 16, 1) /* ITEM_USEABLE_INT */
     , (19541, 146, 299711) /* XP_OVERRIDE_INT */
     , (19541, 82, 8) /* INIT_GENERATED_OBJECTS_INT */
     , (19541, 25, 110) /* LEVEL_INT */
     , (19541, 27, 0) /* ARMOR_TYPE_INT */
     , (19541, 93, 1032) /* PHYSICS_STATE_INT */
     , (19541, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (19541, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19541, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (19541, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (19541, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19541, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (19541, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (19541, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19541, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19541, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (19541, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19541, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19541, 5, 0.5) /* MANA_RATE_FLOAT */
     , (19541, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19541, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (19541, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (19541, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (19541, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19541, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (19541, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19541, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (19541, 72, 0.75) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19541, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19541, 41, 300) /* REGENERATION_INTERVAL_FLOAT */
     , (19541, 74, 0.75) /* RESIST_MANA_DRAIN_FLOAT */
     , (19541, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19541, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (19541, 12, 0.5) /* SHADE_FLOAT */
     , (19541, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19541, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19541, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19541, 16, 0.85) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19541, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19541, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19541, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19541, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19541, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19541, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19541, 1, True) /* STUCK_BOOL */
     , (19541, 6, True) /* AI_USES_MANA_BOOL */
     , (19541, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19541, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19541, 13, False) /* ETHEREAL_BOOL */
     , (19541, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19541, 1311, 2) /* ArmorSelf5_SpellID */
     , (19541, 1160, 2) /* HealSelf5_SpellID */
     , (19541, 525, 2) /* AcidVulnerabilityOther5_SpellID */
     , (19541, 284, 2) /* MagicYieldOther5_SpellID */
     , (19541, 1241, 2) /* DrainHealth5_SpellID */
     , (19541, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (19541, 1325, 2) /* ImperilOther4_SpellID */
     , (19541, 1342, 2) /* WeaknessOther5_SpellID */
     , (19541, 62, 2.08) /* AcidStream5_SpellID */
     , (19541, 63, 2.08) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (19541, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (19541, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (19541, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (19541, 3, 260) /* QUICKNESS_ATTRIBUTE */
     , (19541, 5, 260) /* FOCUS_ATTRIBUTE */
     , (19541, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (19541, 1, 9800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19541, 3, 9600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19541, 5, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19541, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (19541, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (19541, 9, 7605, 0, 0, 0.15, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (19541, 9, 0, 0, 0, 0.85, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19541, -1, 14516, 10, 8, 8, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Caustic (x8 up to max of 8) - Destruction_RegenerationType - Scatter_RegenLocationType */;

