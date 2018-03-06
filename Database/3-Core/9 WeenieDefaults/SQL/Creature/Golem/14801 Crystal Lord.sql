/* Weenie - Crystal Lord (14801) */
DELETE FROM weenie WHERE class_Id = 14801;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14801, 'golemcrystallord', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14801, 1, 'Crystal Lord') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14801, 1, 33556439) /* SETUP_DID */
     , (14801, 2, 150995073) /* MOTION_TABLE_DID */
     , (14801, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (14801, 3, 536870933) /* SOUND_TABLE_DID */
     , (14801, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14801, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14801, 6, 67112808) /* PALETTE_BASE_DID */
     , (14801, 7, 268435983) /* CLOTHINGBASE_DID */
     , (14801, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14801, 81, 15) /* MAX_GENERATED_OBJECTS_INT */
     , (14801, 1, 16) /* ITEM_TYPE_INT */
     , (14801, 2, 13) /* CREATURE_TYPE_INT */
     , (14801, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14801, 68, 9) /* TARGETING_TACTIC_INT */
     , (14801, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14801, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14801, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14801, 16, 1) /* ITEM_USEABLE_INT */
     , (14801, 146, 1148364) /* XP_OVERRIDE_INT */
     , (14801, 82, 15) /* INIT_GENERATED_OBJECTS_INT */
     , (14801, 25, 161) /* LEVEL_INT */
     , (14801, 27, 0) /* ARMOR_TYPE_INT */
     , (14801, 93, 1032) /* PHYSICS_STATE_INT */
     , (14801, 103, 3) /* GENERATOR_DESTRUCTION_TYPE_INT */
     , (14801, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14801, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (14801, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (14801, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14801, 34, 3) /* POWERUP_TIME_FLOAT */
     , (14801, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (14801, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14801, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (14801, 3, 80) /* HEALTH_RATE_FLOAT */
     , (14801, 4, 100) /* STAMINA_RATE_FLOAT */
     , (14801, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (14801, 5, 50) /* MANA_RATE_FLOAT */
     , (14801, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (14801, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (14801, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14801, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (14801, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14801, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14801, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14801, 41, 180) /* REGENERATION_INTERVAL_FLOAT */
     , (14801, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (14801, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14801, 43, 15) /* GENERATOR_RADIUS_FLOAT */
     , (14801, 12, 0.5) /* SHADE_FLOAT */
     , (14801, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (14801, 44, 900) /* TIME_TO_ROT_FLOAT */
     , (14801, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14801, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14801, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14801, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14801, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14801, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14801, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14801, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14801, 55, 15) /* HOME_RADIUS_FLOAT */
     , (14801, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14801, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14801, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14801, 1, True) /* STUCK_BOOL */
     , (14801, 6, True) /* AI_USES_MANA_BOOL */
     , (14801, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14801, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14801, 13, False) /* ETHEREAL_BOOL */
     , (14801, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14801, 85, 2.02) /* FlameBolt6_SpellID */
     , (14801, 69, 2.02) /* ShockWave6_SpellID */
     , (14801, 74, 2.02) /* FrostBolt6_SpellID */
     , (14801, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (14801, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (14801, 63, 2.02) /* AcidStream6_SpellID */
     , (14801, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (14801, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (14801, 80, 2.02) /* LightningBolt6_SpellID */
     , (14801, 1176, 2.02) /* HarmOther6_SpellID */
     , (14801, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (14801, 1312, 2) /* ArmorSelf6_SpellID */
     , (14801, 91, 2.02) /* ForceBolt6_SpellID */
     , (14801, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (14801, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (14801, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (14801, 1023, 2) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14801, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (14801, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (14801, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (14801, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (14801, 5, 1000) /* FOCUS_ATTRIBUTE */
     , (14801, 6, 1100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14801, 1, 14500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14801, 3, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14801, 5, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14801, -1, 14802, 5, 15, 15, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Crystal Minion (x15 up to max of 15) - Destruction_RegenerationType - Scatter_RegenLocationType */;

