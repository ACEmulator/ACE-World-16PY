/* Weenie - New Singularity Director (16917) */
DELETE FROM weenie WHERE class_Id = 16917;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16917, 'virindidirectorsubstitute-nofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16917, 1, 'New Singularity Director') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16917, 1, 33554497) /* SETUP_DID */
     , (16917, 2, 150994984) /* MOTION_TABLE_DID */
     , (16917, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (16917, 3, 536870930) /* SOUND_TABLE_DID */
     , (16917, 4, 805306381) /* COMBAT_TABLE_DID */
     , (16917, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (16917, 6, 67111346) /* PALETTE_BASE_DID */
     , (16917, 7, 268435649) /* CLOTHINGBASE_DID */
     , (16917, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16917, 1, 16) /* ITEM_TYPE_INT */
     , (16917, 2, 19) /* CREATURE_TYPE_INT */
     , (16917, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (16917, 140, 1) /* AI_OPTIONS_INT */
     , (16917, 68, 3) /* TARGETING_TACTIC_INT */
     , (16917, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16917, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16917, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16917, 16, 1) /* ITEM_USEABLE_INT */
     , (16917, 146, 11290) /* XP_OVERRIDE_INT */
     , (16917, 25, 44) /* LEVEL_INT */
     , (16917, 27, 0) /* ARMOR_TYPE_INT */
     , (16917, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16917, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16917, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (16917, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16917, 34, 1) /* POWERUP_TIME_FLOAT */
     , (16917, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (16917, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16917, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16917, 3, 20) /* HEALTH_RATE_FLOAT */
     , (16917, 4, 15) /* STAMINA_RATE_FLOAT */
     , (16917, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (16917, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16917, 5, 20) /* MANA_RATE_FLOAT */
     , (16917, 69, 1) /* RESIST_ACID_FLOAT */
     , (16917, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (16917, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16917, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16917, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16917, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16917, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (16917, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16917, 12, 0.5) /* SHADE_FLOAT */
     , (16917, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16917, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16917, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16917, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16917, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16917, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16917, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16917, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16917, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (16917, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16917, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16917, 1, True) /* STUCK_BOOL */
     , (16917, 6, False) /* AI_USES_MANA_BOOL */
     , (16917, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (16917, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16917, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16917, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16917, 137, 2.011) /* FrostVolley5_SpellID */
     , (16917, 73, 2.011) /* FrostBolt5_SpellID */
     , (16917, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (16917, 129, 2.011) /* AcidVolley5_SpellID */
     , (16917, 1160, 2.09) /* HealSelf5_SpellID */
     , (16917, 68, 2.011) /* ShockWave5_SpellID */
     , (16917, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (16917, 69, 2.017) /* ShockWave6_SpellID */
     , (16917, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (16917, 74, 2.017) /* FrostBolt6_SpellID */
     , (16917, 138, 2.017) /* FrostVolley6_SpellID */
     , (16917, 1420, 2.023) /* SlownessOther6_SpellID */
     , (16917, 1265, 2.023) /* DrainMana6_SpellID */
     , (16917, 141, 2.011) /* LightningVolley5_SpellID */
     , (16917, 1704, 2.032) /* HealthtoManaSelf6_SpellID */
     , (16917, 142, 2.017) /* LightningVolley6_SpellID */
     , (16917, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (16917, 79, 2.011) /* LightningBolt5_SpellID */
     , (16917, 80, 2.017) /* LightningBolt6_SpellID */
     , (16917, 91, 2.017) /* ForceBolt6_SpellID */
     , (16917, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (16917, 145, 2.011) /* FlameVolley5_SpellID */
     , (16917, 146, 2.017) /* FlameVolley6_SpellID */
     , (16917, 84, 2.011) /* FlameBolt5_SpellID */
     , (16917, 85, 2.017) /* FlameBolt6_SpellID */
     , (16917, 1176, 2.023) /* HarmOther6_SpellID */
     , (16917, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (16917, 1242, 2.032) /* DrainHealth6_SpellID */
     , (16917, 90, 2.011) /* ForceBolt5_SpellID */
     , (16917, 154, 2.017) /* BladeVolley6_SpellID */
     , (16917, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (16917, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (16917, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (16917, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (16917, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (16917, 62, 2.011) /* AcidStream5_SpellID */
     , (16917, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (16917, 1, 40) /* STRENGTH_ATTRIBUTE */
     , (16917, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (16917, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (16917, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (16917, 5, 250) /* FOCUS_ATTRIBUTE */
     , (16917, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (16917, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16917, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16917, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16917, 8, 12268, 1, 0, 0, False) /* Create Virindi Shroud for Treasure_DestinationType */;

