/* Weenie - Dirrich, the Warden (10822) */
DELETE FROM weenie WHERE class_Id = 10822;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10822, 'virindimasterwarden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10822, 1, 'Dirrich, the Warden') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10822, 1, 33554497) /* SETUP_DID */
     , (10822, 2, 150994984) /* MOTION_TABLE_DID */
     , (10822, 35, 245) /* DEATH_TREASURE_TYPE_DID */
     , (10822, 3, 536870930) /* SOUND_TABLE_DID */
     , (10822, 4, 805306381) /* COMBAT_TABLE_DID */
     , (10822, 8, 100667943) /* ICON_DID */
     , (10822, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10822, 1, 16) /* ITEM_TYPE_INT */
     , (10822, 146, 3313) /* XP_OVERRIDE_INT */
     , (10822, 2, 19) /* CREATURE_TYPE_INT */
     , (10822, 140, 1) /* AI_OPTIONS_INT */
     , (10822, 68, 3) /* TARGETING_TACTIC_INT */
     , (10822, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10822, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10822, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10822, 16, 1) /* ITEM_USEABLE_INT */
     , (10822, 25, 45) /* LEVEL_INT */
     , (10822, 27, 0) /* ARMOR_TYPE_INT */
     , (10822, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10822, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10822, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10822, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10822, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10822, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10822, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10822, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10822, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10822, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10822, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10822, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10822, 5, 2) /* MANA_RATE_FLOAT */
     , (10822, 69, 1) /* RESIST_ACID_FLOAT */
     , (10822, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10822, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10822, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10822, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10822, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10822, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10822, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10822, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10822, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10822, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10822, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10822, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10822, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10822, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10822, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10822, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10822, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10822, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10822, 1, True) /* STUCK_BOOL */
     , (10822, 6, False) /* AI_USES_MANA_BOOL */
     , (10822, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10822, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10822, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10822, 136, 2.02) /* FrostVolley4_SpellID */
     , (10822, 72, 2.02) /* FrostBolt4_SpellID */
     , (10822, 128, 2.02) /* AcidVolley4_SpellID */
     , (10822, 73, 2.02) /* FrostBolt5_SpellID */
     , (10822, 137, 2.02) /* FrostVolley5_SpellID */
     , (10822, 129, 2.02) /* AcidVolley5_SpellID */
     , (10822, 83, 2.02) /* FlameBolt4_SpellID */
     , (10822, 1159, 2.04) /* HealSelf4_SpellID */
     , (10822, 67, 2.02) /* ShockWave4_SpellID */
     , (10822, 1668, 2.023) /* StaminatoHealthSelf5_SpellID */
     , (10822, 68, 2.02) /* ShockWave5_SpellID */
     , (10822, 141, 2.02) /* LightningVolley5_SpellID */
     , (10822, 1418, 2.02) /* SlownessOther4_SpellID */
     , (10822, 140, 2.02) /* LightningVolley4_SpellID */
     , (10822, 78, 2.02) /* LightningBolt4_SpellID */
     , (10822, 1051, 2.09) /* BludgeonVulnerabilityOther4_SpellID */
     , (10822, 79, 2.02) /* LightningBolt5_SpellID */
     , (10822, 1680, 2.023) /* StaminatoManaSelf5_SpellID */
     , (10822, 144, 2.02) /* FlameVolley4_SpellID */
     , (10822, 145, 2.02) /* FlameVolley5_SpellID */
     , (10822, 84, 2.02) /* FlameBolt5_SpellID */
     , (10822, 1174, 2.02) /* HarmOther4_SpellID */
     , (10822, 1175, 2.023) /* HarmOther5_SpellID */
     , (10822, 1240, 2.023) /* DrainHealth4_SpellID */
     , (10822, 1241, 2.023) /* DrainHealth5_SpellID */
     , (10822, 89, 2.02) /* ForceBolt4_SpellID */
     , (10822, 1370, 2.02) /* FrailtyOther4_SpellID */
     , (10822, 90, 2.02) /* ForceBolt5_SpellID */
     , (10822, 283, 2.02) /* MagicYieldOther4_SpellID */
     , (10822, 95, 2.02) /* WhirlingBlade4_SpellID */
     , (10822, 96, 2.02) /* WhirlingBlade5_SpellID */
     , (10822, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (10822, 1263, 2.02) /* DrainMana4_SpellID */
     , (10822, 248, 2.023) /* InvulnerabilitySelf5_SpellID */
     , (10822, 61, 2.02) /* AcidStream4_SpellID */
     , (10822, 62, 2.02) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10822, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (10822, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10822, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (10822, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (10822, 5, 250) /* FOCUS_ATTRIBUTE */
     , (10822, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10822, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10822, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10822, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10822, 9, 3696, 0, 0, 0.05, False) /* Create Blue Gem for ContainTreasure_DestinationType */
     , (10822, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (10822, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (10822, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (10822, 9, 9291, 0, 0, 0.03, False) /* Create Virindi Master Key for ContainTreasure_DestinationType */
     , (10822, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (10822, 9, 10766, 0, 0, 1, False) /* Create Shackles of Obedience for ContainTreasure_DestinationType */
     , (10822, 9, 10805, 0, 0, 1, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */;

