/* Weenie - Sentient Fragment (11987) */
DELETE FROM weenie WHERE class_Id = 11987;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11987, 'crystalbossmonster', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11987, 1, 'Sentient Fragment') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11987, 1, 33556226) /* SETUP_DID */
     , (11987, 2, 150995097) /* MOTION_TABLE_DID */
     , (11987, 3, 536871001) /* SOUND_TABLE_DID */
     , (11987, 35, 21) /* DEATH_TREASURE_TYPE_DID */
     , (11987, 4, 805306407) /* COMBAT_TABLE_DID */
     , (11987, 22, 872415348) /* PHYSICS_EFFECT_TABLE_DID */
     , (11987, 6, 67111919) /* PALETTE_BASE_DID */
     , (11987, 7, 268435869) /* CLOTHINGBASE_DID */
     , (11987, 8, 100670395) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11987, 1, 16) /* ITEM_TYPE_INT */
     , (11987, 2, 47) /* CREATURE_TYPE_INT */
     , (11987, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11987, 68, 5) /* TARGETING_TACTIC_INT */
     , (11987, 69, 4) /* COMBAT_TACTIC_INT */
     , (11987, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (11987, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11987, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11987, 16, 1) /* ITEM_USEABLE_INT */
     , (11987, 81, 4) /* MAX_GENERATED_OBJECTS_INT */
     , (11987, 146, 28015) /* XP_OVERRIDE_INT */
     , (11987, 82, 4) /* INIT_GENERATED_OBJECTS_INT */
     , (11987, 25, 85) /* LEVEL_INT */
     , (11987, 27, 0) /* ARMOR_TYPE_INT */
     , (11987, 93, 3080) /* PHYSICS_STATE_INT */
     , (11987, 103, 1) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (11987, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11987, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11987, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11987, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11987, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11987, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11987, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11987, 67, 0) /* RESIST_FIRE_FLOAT */
     , (11987, 3, 2) /* HEALTH_RATE_FLOAT */
     , (11987, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11987, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (11987, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11987, 5, 10) /* MANA_RATE_FLOAT */
     , (11987, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (11987, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11987, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11987, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (11987, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11987, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11987, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11987, 41, 3600) /* REGENERATION_INTERVAL_FLOAT */
     , (11987, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11987, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11987, 43, 5) /* GENERATOR_RADIUS_FLOAT */
     , (11987, 12, 0.5) /* SHADE_FLOAT */
     , (11987, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11987, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11987, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11987, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11987, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11987, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11987, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11987, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11987, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11987, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11987, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11987, 1, True) /* STUCK_BOOL */
     , (11987, 6, True) /* AI_USES_MANA_BOOL */
     , (11987, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11987, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11987, 13, False) /* ETHEREAL_BOOL */
     , (11987, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11987, 1174, 2.042) /* HarmOther4_SpellID */
     , (11987, 1309, 2.04) /* ArmorSelf3_SpellID */
     , (11987, 656, 2.032) /* ManaMasterySelf4_SpellID */
     , (11987, 608, 2.032) /* LifeMagicMasterySelf4_SpellID */
     , (11987, 1158, 2.04) /* HealSelf3_SpellID */
     , (11987, 1419, 2.042) /* SlownessOther5_SpellID */
     , (11987, 1106, 2.042) /* FireVulnerabilityOther4_SpellID */
     , (11987, 277, 2.032) /* MagicResistanceSelf4_SpellID */
     , (11987, 83, 2.115) /* FlameBolt4_SpellID */
     , (11987, 1240, 2.042) /* DrainHealth4_SpellID */
     , (11987, 84, 2.031) /* FlameBolt5_SpellID */
     , (11987, 283, 2.042) /* MagicYieldOther4_SpellID */
     , (11987, 626, 2.042) /* LifeMagicIneptitudeOther4_SpellID */
     , (11987, 168, 2.032) /* RegenerationSelf4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11987, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (11987, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (11987, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11987, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (11987, 5, 170) /* FOCUS_ATTRIBUTE */
     , (11987, 6, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11987, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11987, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11987, 5, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11987, 9, 6056, 0, 0, 0.5, False) /* Create Small Shard for ContainTreasure_DestinationType */
     , (11987, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (11987, 9, 23541, 0, 0, 0.3, False) /* Create Crystal Sword for ContainTreasure_DestinationType */
     , (11987, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11987, 0.25, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11987, 0.5, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11987, 0.75, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */
     , (11987, 1, 6041, 20, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Dual Fragment (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

