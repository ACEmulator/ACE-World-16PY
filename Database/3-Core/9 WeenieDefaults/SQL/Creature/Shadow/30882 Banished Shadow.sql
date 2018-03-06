/* Weenie - Banished Shadow (30882) */
DELETE FROM weenie WHERE class_Id = 30882;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30882, 'shadowbossmid0205', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30882, 1, 'Banished Shadow') /* NAME_STRING */
     , (30882, 3, 'Female') /* SEX_STRING */
     , (30882, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30882, 1, 33556251) /* SETUP_DID */
     , (30882, 2, 150995091) /* MOTION_TABLE_DID */
     , (30882, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (30882, 3, 536870914) /* SOUND_TABLE_DID */
     , (30882, 4, 805306408) /* COMBAT_TABLE_DID */
     , (30882, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (30882, 6, 67108990) /* PALETTE_BASE_DID */
     , (30882, 7, 268435871) /* CLOTHINGBASE_DID */
     , (30882, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30882, 1, 16) /* ITEM_TYPE_INT */
     , (30882, 2, 22) /* CREATURE_TYPE_INT */
     , (30882, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30882, 140, 1) /* AI_OPTIONS_INT */
     , (30882, 68, 3) /* TARGETING_TACTIC_INT */
     , (30882, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30882, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30882, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30882, 8, 90) /* MASS_INT */
     , (30882, 16, 1) /* ITEM_USEABLE_INT */
     , (30882, 146, 21488) /* XP_OVERRIDE_INT */
     , (30882, 25, 85) /* LEVEL_INT */
     , (30882, 27, 0) /* ARMOR_TYPE_INT */
     , (30882, 93, 1032) /* PHYSICS_STATE_INT */
     , (30882, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30882, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30882, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (30882, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30882, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (30882, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30882, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (30882, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30882, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (30882, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (30882, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (30882, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30882, 5, 1) /* MANA_RATE_FLOAT */
     , (30882, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (30882, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30882, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30882, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30882, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30882, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30882, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30882, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30882, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30882, 12, 0.5) /* SHADE_FLOAT */
     , (30882, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (30882, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30882, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (30882, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30882, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30882, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30882, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30882, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30882, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30882, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30882, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30882, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30882, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30882, 1, True) /* STUCK_BOOL */
     , (30882, 6, True) /* AI_USES_MANA_BOOL */
     , (30882, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30882, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30882, 13, False) /* ETHEREAL_BOOL */
     , (30882, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30882, 1159, 2.02) /* HealSelf4_SpellID */
     , (30882, 83, 2.032) /* FlameBolt4_SpellID */
     , (30882, 144, 2.003) /* FlameVolley4_SpellID */
     , (30882, 136, 2.003) /* FrostVolley4_SpellID */
     , (30882, 72, 2.032) /* FrostBolt4_SpellID */
     , (30882, 1418, 2.023) /* SlownessOther4_SpellID */
     , (30882, 140, 2.003) /* LightningVolley4_SpellID */
     , (30882, 78, 2.032) /* LightningBolt4_SpellID */
     , (30882, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (30882, 148, 2.003) /* ForceVolley4_SpellID */
     , (30882, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (30882, 1174, 2.023) /* HarmOther4_SpellID */
     , (30882, 1240, 2.023) /* DrainHealth4_SpellID */
     , (30882, 152, 2.003) /* BladeVolley4_SpellID */
     , (30882, 89, 2.032) /* ForceBolt4_SpellID */
     , (30882, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (30882, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (30882, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (30882, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (30882, 626, 2.023) /* LifeMagicIneptitudeOther4_SpellID */
     , (30882, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (30882, 1466, 2.023) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30882, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (30882, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (30882, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30882, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (30882, 5, 245) /* FOCUS_ATTRIBUTE */
     , (30882, 6, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30882, 1, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30882, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30882, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30882, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (30882, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30882, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30882, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30882, 9, 20856, 0, 0, 0.01, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (30882, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30882, 9, 30878, 0, 0, 1, False) /* Create Banished Bow for ContainTreasure_DestinationType */;

