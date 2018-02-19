/* Weenie - Cragstone Tower Controller Puppet (11926) */
DELETE FROM weenie WHERE class_Id = 11926;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11926, 'virindipuppetcragstonetowerb', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11926, 1, 'Cragstone Tower Controller Puppet') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11926, 1, 33554497) /* SETUP_DID */
     , (11926, 2, 150994984) /* MOTION_TABLE_DID */
     , (11926, 35, 244) /* DEATH_TREASURE_TYPE_DID */
     , (11926, 3, 536870930) /* SOUND_TABLE_DID */
     , (11926, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11926, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11926, 6, 67111346) /* PALETTE_BASE_DID */
     , (11926, 7, 268435648) /* CLOTHINGBASE_DID */
     , (11926, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11926, 1, 16) /* ITEM_TYPE_INT */
     , (11926, 2, 19) /* CREATURE_TYPE_INT */
     , (11926, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11926, 140, 1) /* AI_OPTIONS_INT */
     , (11926, 68, 9) /* TARGETING_TACTIC_INT */
     , (11926, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11926, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11926, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11926, 16, 1) /* ITEM_USEABLE_INT */
     , (11926, 146, 3108) /* XP_OVERRIDE_INT */
     , (11926, 25, 40) /* LEVEL_INT */
     , (11926, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11926, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11926, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11926, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11926, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11926, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11926, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11926, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11926, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11926, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11926, 5, 2) /* MANA_RATE_FLOAT */
     , (11926, 69, 1) /* RESIST_ACID_FLOAT */
     , (11926, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11926, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11926, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11926, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11926, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11926, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11926, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11926, 12, 0.5) /* SHADE_FLOAT */
     , (11926, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11926, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11926, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11926, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11926, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11926, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11926, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11926, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11926, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11926, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11926, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11926, 1, True) /* STUCK_BOOL */
     , (11926, 6, False) /* AI_USES_MANA_BOOL */
     , (11926, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11926, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11926, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11926, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11926, 136, 2.025) /* FrostVolley4_SpellID */
     , (11926, 72, 2.025) /* FrostBolt4_SpellID */
     , (11926, 128, 2.025) /* AcidVolley4_SpellID */
     , (11926, 73, 2.013) /* FrostBolt5_SpellID */
     , (11926, 1667, 2.012) /* StaminatoHealthSelf4_SpellID */
     , (11926, 67, 2.025) /* ShockWave4_SpellID */
     , (11926, 68, 2.013) /* ShockWave5_SpellID */
     , (11926, 1158, 2.03) /* HealSelf3_SpellID */
     , (11926, 1418, 2.02) /* SlownessOther4_SpellID */
     , (11926, 140, 2.025) /* LightningVolley4_SpellID */
     , (11926, 1293, 2.012) /* ManatoHealthSelf4_SpellID */
     , (11926, 78, 2.025) /* LightningBolt4_SpellID */
     , (11926, 1679, 2.012) /* StaminatoManaSelf4_SpellID */
     , (11926, 79, 2.013) /* LightningBolt5_SpellID */
     , (11926, 144, 2.025) /* FlameVolley4_SpellID */
     , (11926, 83, 2.025) /* FlameBolt4_SpellID */
     , (11926, 84, 2.013) /* FlameBolt5_SpellID */
     , (11926, 1174, 2.02) /* HarmOther4_SpellID */
     , (11926, 1239, 2.012) /* DrainHealth3_SpellID */
     , (11926, 1240, 2.012) /* DrainHealth4_SpellID */
     , (11926, 89, 2.025) /* ForceBolt4_SpellID */
     , (11926, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (11926, 90, 2.013) /* ForceBolt5_SpellID */
     , (11926, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (11926, 95, 2.025) /* WhirlingBlade4_SpellID */
     , (11926, 96, 2.013) /* WhirlingBlade5_SpellID */
     , (11926, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (11926, 1263, 2.02) /* DrainMana4_SpellID */
     , (11926, 61, 2.025) /* AcidStream4_SpellID */
     , (11926, 62, 2.013) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11926, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11926, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11926, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (11926, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (11926, 5, 150) /* FOCUS_ATTRIBUTE */
     , (11926, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11926, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11926, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11926, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11926, 9, 3697, 0, 0, 0.05, False) /* Create Red Jewel for ContainTreasure_DestinationType */
     , (11926, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11926, 9, 9291, 0, 0, 0.02, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (11926, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

