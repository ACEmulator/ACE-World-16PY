/* Weenie - Virindi Master (11622) */
DELETE FROM weenie WHERE class_Id = 11622;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11622, 'virindimasterlo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11622, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11622, 1, 33554497) /* SETUP_DID */
     , (11622, 2, 150994984) /* MOTION_TABLE_DID */
     , (11622, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (11622, 3, 536870930) /* SOUND_TABLE_DID */
     , (11622, 4, 805306381) /* COMBAT_TABLE_DID */
     , (11622, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (11622, 6, 67111346) /* PALETTE_BASE_DID */
     , (11622, 7, 268435649) /* CLOTHINGBASE_DID */
     , (11622, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11622, 1, 16) /* ITEM_TYPE_INT */
     , (11622, 2, 19) /* CREATURE_TYPE_INT */
     , (11622, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (11622, 140, 1) /* AI_OPTIONS_INT */
     , (11622, 68, 3) /* TARGETING_TACTIC_INT */
     , (11622, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11622, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11622, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11622, 16, 1) /* ITEM_USEABLE_INT */
     , (11622, 146, 13500) /* XP_OVERRIDE_INT */
     , (11622, 25, 69) /* LEVEL_INT */
     , (11622, 27, 0) /* ARMOR_TYPE_INT */
     , (11622, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11622, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11622, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11622, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11622, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11622, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11622, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11622, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11622, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (11622, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11622, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (11622, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11622, 5, 2) /* MANA_RATE_FLOAT */
     , (11622, 69, 1) /* RESIST_ACID_FLOAT */
     , (11622, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (11622, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11622, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11622, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11622, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11622, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11622, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11622, 12, 0.5) /* SHADE_FLOAT */
     , (11622, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11622, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11622, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11622, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11622, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11622, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11622, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11622, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11622, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (11622, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11622, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11622, 1, True) /* STUCK_BOOL */
     , (11622, 6, False) /* AI_USES_MANA_BOOL */
     , (11622, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11622, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11622, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11622, 137, 2.011) /* FrostVolley5_SpellID */
     , (11622, 73, 2.011) /* FrostBolt5_SpellID */
     , (11622, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (11622, 129, 2.011) /* AcidVolley5_SpellID */
     , (11622, 1160, 2.09) /* HealSelf5_SpellID */
     , (11622, 68, 2.011) /* ShockWave5_SpellID */
     , (11622, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (11622, 69, 2.017) /* ShockWave6_SpellID */
     , (11622, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (11622, 74, 2.017) /* FrostBolt6_SpellID */
     , (11622, 138, 2.017) /* FrostVolley6_SpellID */
     , (11622, 1420, 2.023) /* SlownessOther6_SpellID */
     , (11622, 1265, 2.023) /* DrainMana6_SpellID */
     , (11622, 141, 2.011) /* LightningVolley5_SpellID */
     , (11622, 142, 2.017) /* LightningVolley6_SpellID */
     , (11622, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (11622, 79, 2.011) /* LightningBolt5_SpellID */
     , (11622, 80, 2.017) /* LightningBolt6_SpellID */
     , (11622, 91, 2.017) /* ForceBolt6_SpellID */
     , (11622, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (11622, 145, 2.011) /* FlameVolley5_SpellID */
     , (11622, 146, 2.017) /* FlameVolley6_SpellID */
     , (11622, 84, 2.011) /* FlameBolt5_SpellID */
     , (11622, 85, 2.017) /* FlameBolt6_SpellID */
     , (11622, 1176, 2.023) /* HarmOther6_SpellID */
     , (11622, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (11622, 1242, 2.032) /* DrainHealth6_SpellID */
     , (11622, 90, 2.011) /* ForceBolt5_SpellID */
     , (11622, 154, 2.017) /* BladeVolley6_SpellID */
     , (11622, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (11622, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (11622, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (11622, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (11622, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (11622, 62, 2.011) /* AcidStream5_SpellID */
     , (11622, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (11622, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (11622, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (11622, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (11622, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (11622, 5, 250) /* FOCUS_ATTRIBUTE */
     , (11622, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (11622, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11622, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11622, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11622, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 9290, 0, 0, 0.03, False) /* Create Virindi Directive Key for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (11622, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (11622, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */
     , (11622, 9, 11626, 0, 0, 1, False) /* Create Quiddity Ingot for ContainTreasure_DestinationType */;

