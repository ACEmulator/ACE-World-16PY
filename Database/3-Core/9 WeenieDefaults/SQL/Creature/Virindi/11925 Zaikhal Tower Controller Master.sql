/* Weenie - Zaikhal Tower Controller Master (11925) */
DELETE FROM weenie WHERE class_Id = 11925;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11925, 'virindimasterzaikhaltowerc', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11925, 1, 'Zaikhal Tower Controller Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11925, 1, 33554497) /* SETUP_DID */
     , (11925, 2, 150994984) /* MOTION_TABLE_DID */
     , (11925, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (11925, 3, 536870930) /* SOUND_TABLE_DID */
     , (11925, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11925, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11925, 6, 67111346) /* PALETTE_BASE_DID */
     , (11925, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11925, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11925, 1, 16) /* ITEM_TYPE_INT */
     , (11925, 2, 19) /* CREATURE_TYPE_INT */
     , (11925, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11925, 140, 1) /* AI_OPTIONS_INT */
     , (11925, 68, 3) /* TARGETING_TACTIC_INT */
     , (11925, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11925, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11925, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11925, 16, 1) /* ITEM_USEABLE_INT */
     , (11925, 146, 13500) /* XP_OVERRIDE_INT */
     , (11925, 25, 69) /* LEVEL_INT */
     , (11925, 27, 0) /* ARMOR_TYPE_INT */
     , (11925, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11925, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11925, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11925, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11925, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11925, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11925, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11925, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11925, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11925, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11925, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11925, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11925, 5, 2) /* MANA_RATE_FLOAT */
     , (11925, 69, 1) /* RESIST_ACID_FLOAT */
     , (11925, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11925, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11925, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11925, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11925, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11925, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (11925, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11925, 12, 0.5) /* SHADE_FLOAT */
     , (11925, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11925, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11925, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11925, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11925, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11925, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11925, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11925, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11925, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11925, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11925, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11925, 1, True) /* STUCK_BOOL */
     , (11925, 6, False) /* AI_USES_MANA_BOOL */
     , (11925, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11925, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11925, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11925, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11925, 137, 2.011) /* FrostVolley5_SpellID */
     , (11925, 73, 2.011) /* FrostBolt5_SpellID */
     , (11925, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (11925, 129, 2.011) /* AcidVolley5_SpellID */
     , (11925, 1160, 2.09) /* HealSelf5_SpellID */
     , (11925, 68, 2.011) /* ShockWave5_SpellID */
     , (11925, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (11925, 69, 2.017) /* ShockWave6_SpellID */
     , (11925, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (11925, 74, 2.017) /* FrostBolt6_SpellID */
     , (11925, 138, 2.017) /* FrostVolley6_SpellID */
     , (11925, 1420, 2.023) /* SlownessOther6_SpellID */
     , (11925, 1265, 2.023) /* DrainMana6_SpellID */
     , (11925, 141, 2.011) /* LightningVolley5_SpellID */
     , (11925, 142, 2.017) /* LightningVolley6_SpellID */
     , (11925, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (11925, 79, 2.011) /* LightningBolt5_SpellID */
     , (11925, 80, 2.017) /* LightningBolt6_SpellID */
     , (11925, 91, 2.017) /* ForceBolt6_SpellID */
     , (11925, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (11925, 145, 2.011) /* FlameVolley5_SpellID */
     , (11925, 146, 2.017) /* FlameVolley6_SpellID */
     , (11925, 84, 2.011) /* FlameBolt5_SpellID */
     , (11925, 85, 2.017) /* FlameBolt6_SpellID */
     , (11925, 1176, 2.023) /* HarmOther6_SpellID */
     , (11925, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (11925, 1242, 2.032) /* DrainHealth6_SpellID */
     , (11925, 90, 2.011) /* ForceBolt5_SpellID */
     , (11925, 154, 2.017) /* BladeVolley6_SpellID */
     , (11925, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (11925, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (11925, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (11925, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (11925, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (11925, 62, 2.011) /* AcidStream5_SpellID */
     , (11925, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11925, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11925, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11925, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11925, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11925, 5, 250) /* FOCUS_ATTRIBUTE */
     , (11925, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11925, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11925, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11925, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11925, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (11925, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11925, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11925, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11925, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (11925, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11925, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (11925, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11925, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11925, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

