/* Weenie - Pure One (11988) */
DELETE FROM weenie WHERE class_Id = 11988;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11988, 'dollbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11988, 1, 'Pure One') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11988, 1, 33556996) /* SETUP_DID */
     , (11988, 2, 150994984) /* MOTION_TABLE_DID */
     , (11988, 3, 536871022) /* SOUND_TABLE_DID */
     , (11988, 35, 22) /* DEATH_TREASURE_TYPE_DID */
     , (11988, 4, 805306416) /* COMBAT_TABLE_DID */
     , (11988, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (11988, 6, 67113150) /* PALETTE_BASE_DID */
     , (11988, 7, 268436148) /* CLOTHINGBASE_DID */
     , (11988, 8, 100671421) /* ICON_DID */
     , (11988, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11988, 1, 16) /* ITEM_TYPE_INT */
     , (11988, 2, 53) /* CREATURE_TYPE_INT */
     , (11988, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (11988, 140, 1) /* AI_OPTIONS_INT */
     , (11988, 68, 9) /* TARGETING_TACTIC_INT */
     , (11988, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11988, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11988, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11988, 72, 19) /* FRIEND_TYPE_INT */
     , (11988, 16, 1) /* ITEM_USEABLE_INT */
     , (11988, 81, 3) /* MAX_GENERATED_OBJECTS_INT */
     , (11988, 146, 15103) /* XP_OVERRIDE_INT */
     , (11988, 82, 3) /* INIT_GENERATED_OBJECTS_INT */
     , (11988, 25, 61) /* LEVEL_INT */
     , (11988, 93, 1032) /* PHYSICS_STATE_INT */
     , (11988, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11988, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11988, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11988, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11988, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (11988, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11988, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11988, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11988, 3, 3.4) /* HEALTH_RATE_FLOAT */
     , (11988, 4, 5.5) /* STAMINA_RATE_FLOAT */
     , (11988, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11988, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11988, 5, 3) /* MANA_RATE_FLOAT */
     , (11988, 69, 1) /* RESIST_ACID_FLOAT */
     , (11988, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11988, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11988, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11988, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11988, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11988, 41, 600) /* REGENERATION_INTERVAL_FLOAT */
     , (11988, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11988, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11988, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11988, 12, 0.5) /* SHADE_FLOAT */
     , (11988, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11988, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11988, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11988, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11988, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11988, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11988, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11988, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11988, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11988, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11988, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11988, 1, True) /* STUCK_BOOL */
     , (11988, 6, True) /* AI_USES_MANA_BOOL */
     , (11988, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11988, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11988, 13, False) /* ETHEREAL_BOOL */
     , (11988, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11988, 1174, 2.02) /* HarmOther4_SpellID */
     , (11988, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11988, 82, 2.025) /* FlameBolt3_SpellID */
     , (11988, 1158, 2) /* HealSelf3_SpellID */
     , (11988, 71, 2.025) /* FrostBolt3_SpellID */
     , (11988, 72, 2.013) /* FrostBolt4_SpellID */
     , (11988, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11988, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11988, 77, 2.025) /* LightningBolt3_SpellID */
     , (11988, 78, 2.013) /* LightningBolt4_SpellID */
     , (11988, 1263, 2.02) /* DrainMana4_SpellID */
     , (11988, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11988, 1, 170) /* STRENGTH_ATTRIBUTE */
     , (11988, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (11988, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11988, 3, 170) /* QUICKNESS_ATTRIBUTE */
     , (11988, 5, 170) /* FOCUS_ATTRIBUTE */
     , (11988, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11988, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11988, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11988, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11988, 9, 9225, 0, 0, 0.55, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (11988, 9, 0, 0, 0, 0.45, False) /* Create  for ContainTreasure_DestinationType */
     , (11988, 9, 23591, 0, 0, 0.3, False) /* Create Energy Crown for ContainTreasure_DestinationType */
     , (11988, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11988, 0.34, 9242, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Innocent Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11988, 0.67, 9244, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Pristine Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11988, 1, 9242, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Innocent Doll (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

