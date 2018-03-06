/* Weenie - Aerbax's Apprentice (9198) */
DELETE FROM weenie WHERE class_Id = 9198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9198, 'virindidirectoraerbax', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9198, 1, 'Aerbax''s Apprentice') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9198, 1, 33554497) /* SETUP_DID */
     , (9198, 2, 150994984) /* MOTION_TABLE_DID */
     , (9198, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (9198, 3, 536870930) /* SOUND_TABLE_DID */
     , (9198, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9198, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9198, 6, 67111346) /* PALETTE_BASE_DID */
     , (9198, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9198, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9198, 1, 16) /* ITEM_TYPE_INT */
     , (9198, 2, 19) /* CREATURE_TYPE_INT */
     , (9198, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9198, 140, 1) /* AI_OPTIONS_INT */
     , (9198, 68, 3) /* TARGETING_TACTIC_INT */
     , (9198, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9198, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9198, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9198, 16, 1) /* ITEM_USEABLE_INT */
     , (9198, 146, 14000) /* XP_OVERRIDE_INT */
     , (9198, 25, 85) /* LEVEL_INT */
     , (9198, 27, 0) /* ARMOR_TYPE_INT */
     , (9198, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9198, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9198, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9198, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9198, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9198, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9198, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9198, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9198, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9198, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9198, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9198, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9198, 5, 2) /* MANA_RATE_FLOAT */
     , (9198, 69, 1) /* RESIST_ACID_FLOAT */
     , (9198, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9198, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9198, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9198, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9198, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9198, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9198, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9198, 12, 0.5) /* SHADE_FLOAT */
     , (9198, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9198, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9198, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9198, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9198, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9198, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9198, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9198, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9198, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9198, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9198, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9198, 1, True) /* STUCK_BOOL */
     , (9198, 6, False) /* AI_USES_MANA_BOOL */
     , (9198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9198, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9198, 137, 2.011) /* FrostVolley5_SpellID */
     , (9198, 73, 2.011) /* FrostBolt5_SpellID */
     , (9198, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (9198, 129, 2.011) /* AcidVolley5_SpellID */
     , (9198, 1160, 2.09) /* HealSelf5_SpellID */
     , (9198, 68, 2.011) /* ShockWave5_SpellID */
     , (9198, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (9198, 69, 2.017) /* ShockWave6_SpellID */
     , (9198, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (9198, 74, 2.017) /* FrostBolt6_SpellID */
     , (9198, 138, 2.017) /* FrostVolley6_SpellID */
     , (9198, 1420, 2.023) /* SlownessOther6_SpellID */
     , (9198, 1265, 2.023) /* DrainMana6_SpellID */
     , (9198, 141, 2.011) /* LightningVolley5_SpellID */
     , (9198, 1704, 2.032) /* HealthtoManaSelf6_SpellID */
     , (9198, 142, 2.017) /* LightningVolley6_SpellID */
     , (9198, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (9198, 79, 2.011) /* LightningBolt5_SpellID */
     , (9198, 80, 2.017) /* LightningBolt6_SpellID */
     , (9198, 91, 2.017) /* ForceBolt6_SpellID */
     , (9198, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (9198, 145, 2.011) /* FlameVolley5_SpellID */
     , (9198, 146, 2.017) /* FlameVolley6_SpellID */
     , (9198, 84, 2.011) /* FlameBolt5_SpellID */
     , (9198, 85, 2.017) /* FlameBolt6_SpellID */
     , (9198, 1176, 2.023) /* HarmOther6_SpellID */
     , (9198, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (9198, 1242, 2.032) /* DrainHealth6_SpellID */
     , (9198, 90, 2.011) /* ForceBolt5_SpellID */
     , (9198, 154, 2.017) /* BladeVolley6_SpellID */
     , (9198, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (9198, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (9198, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (9198, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (9198, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (9198, 62, 2.011) /* AcidStream5_SpellID */
     , (9198, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9198, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (9198, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9198, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (9198, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (9198, 5, 250) /* FOCUS_ATTRIBUTE */
     , (9198, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9198, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9198, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9198, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9198, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (9198, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (9198, 9, 8154, 0, 0, 0.1, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (9198, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (9198, 8, 9197, 1, 0, 1, False) /* Create Orb of Clarity for Treasure_DestinationType */
     , (9198, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

