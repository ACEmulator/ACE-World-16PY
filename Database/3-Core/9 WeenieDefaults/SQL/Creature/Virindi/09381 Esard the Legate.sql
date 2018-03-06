/* Weenie - Esard the Legate (9381) */
DELETE FROM weenie WHERE class_Id = 9381;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9381, 'virindimasteresard', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9381, 1, 'Esard the Legate') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9381, 1, 33554497) /* SETUP_DID */
     , (9381, 2, 150994984) /* MOTION_TABLE_DID */
     , (9381, 35, 243) /* DEATH_TREASURE_TYPE_DID */
     , (9381, 3, 536870930) /* SOUND_TABLE_DID */
     , (9381, 4, 805306381) /* COMBAT_TABLE_DID */
     , (9381, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (9381, 6, 67111346) /* PALETTE_BASE_DID */
     , (9381, 7, 268435649) /* CLOTHINGBASE_DID */
     , (9381, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9381, 1, 16) /* ITEM_TYPE_INT */
     , (9381, 2, 19) /* CREATURE_TYPE_INT */
     , (9381, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9381, 140, 1) /* AI_OPTIONS_INT */
     , (9381, 68, 3) /* TARGETING_TACTIC_INT */
     , (9381, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9381, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9381, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9381, 16, 1) /* ITEM_USEABLE_INT */
     , (9381, 146, 0) /* XP_OVERRIDE_INT */
     , (9381, 25, 69) /* LEVEL_INT */
     , (9381, 27, 0) /* ARMOR_TYPE_INT */
     , (9381, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9381, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9381, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9381, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9381, 34, 1) /* POWERUP_TIME_FLOAT */
     , (9381, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9381, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9381, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9381, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (9381, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9381, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9381, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9381, 5, 2) /* MANA_RATE_FLOAT */
     , (9381, 69, 1) /* RESIST_ACID_FLOAT */
     , (9381, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9381, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9381, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9381, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9381, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9381, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9381, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9381, 12, 0.5) /* SHADE_FLOAT */
     , (9381, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9381, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9381, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9381, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9381, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9381, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9381, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9381, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9381, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9381, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9381, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9381, 1, True) /* STUCK_BOOL */
     , (9381, 6, False) /* AI_USES_MANA_BOOL */
     , (9381, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9381, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9381, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9381, 137, 2.011) /* FrostVolley5_SpellID */
     , (9381, 73, 2.011) /* FrostBolt5_SpellID */
     , (9381, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (9381, 129, 2.011) /* AcidVolley5_SpellID */
     , (9381, 1160, 2.09) /* HealSelf5_SpellID */
     , (9381, 68, 2.011) /* ShockWave5_SpellID */
     , (9381, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (9381, 69, 2.017) /* ShockWave6_SpellID */
     , (9381, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (9381, 74, 2.017) /* FrostBolt6_SpellID */
     , (9381, 138, 2.017) /* FrostVolley6_SpellID */
     , (9381, 1420, 2.023) /* SlownessOther6_SpellID */
     , (9381, 1265, 2.023) /* DrainMana6_SpellID */
     , (9381, 141, 2.011) /* LightningVolley5_SpellID */
     , (9381, 142, 2.017) /* LightningVolley6_SpellID */
     , (9381, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (9381, 79, 2.011) /* LightningBolt5_SpellID */
     , (9381, 80, 2.017) /* LightningBolt6_SpellID */
     , (9381, 91, 2.017) /* ForceBolt6_SpellID */
     , (9381, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (9381, 145, 2.011) /* FlameVolley5_SpellID */
     , (9381, 146, 2.017) /* FlameVolley6_SpellID */
     , (9381, 84, 2.011) /* FlameBolt5_SpellID */
     , (9381, 85, 2.017) /* FlameBolt6_SpellID */
     , (9381, 1176, 2.023) /* HarmOther6_SpellID */
     , (9381, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (9381, 1242, 2.032) /* DrainHealth6_SpellID */
     , (9381, 90, 2.011) /* ForceBolt5_SpellID */
     , (9381, 154, 2.017) /* BladeVolley6_SpellID */
     , (9381, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (9381, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (9381, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (9381, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (9381, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (9381, 62, 2.011) /* AcidStream5_SpellID */
     , (9381, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9381, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (9381, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9381, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (9381, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (9381, 5, 250) /* FOCUS_ATTRIBUTE */
     , (9381, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9381, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9381, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9381, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9381, 1, 8812, 0, 0, 1, False) /* Create Esard's Life Magic Scroll for Contain_DestinationType */;

