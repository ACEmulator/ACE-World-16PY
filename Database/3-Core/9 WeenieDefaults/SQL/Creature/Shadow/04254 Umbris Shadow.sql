/* Weenie - Umbris Shadow (4254) */
DELETE FROM weenie WHERE class_Id = 4254;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4254, 'shadowumbris', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4254, 1, 'Umbris Shadow') /* NAME_STRING */
     , (4254, 3, 'Female') /* SEX_STRING */
     , (4254, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4254, 1, 33556251) /* SETUP_DID */
     , (4254, 2, 150995091) /* MOTION_TABLE_DID */
     , (4254, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (4254, 3, 536870914) /* SOUND_TABLE_DID */
     , (4254, 4, 805306408) /* COMBAT_TABLE_DID */
     , (4254, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (4254, 6, 67108990) /* PALETTE_BASE_DID */
     , (4254, 7, 268435871) /* CLOTHINGBASE_DID */
     , (4254, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4254, 1, 16) /* ITEM_TYPE_INT */
     , (4254, 2, 22) /* CREATURE_TYPE_INT */
     , (4254, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (4254, 140, 1) /* AI_OPTIONS_INT */
     , (4254, 68, 3) /* TARGETING_TACTIC_INT */
     , (4254, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (4254, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4254, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4254, 8, 90) /* MASS_INT */
     , (4254, 16, 1) /* ITEM_USEABLE_INT */
     , (4254, 146, 21488) /* XP_OVERRIDE_INT */
     , (4254, 25, 85) /* LEVEL_INT */
     , (4254, 27, 0) /* ARMOR_TYPE_INT */
     , (4254, 93, 1032) /* PHYSICS_STATE_INT */
     , (4254, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4254, 64, 1) /* RESIST_SLASH_FLOAT */
     , (4254, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (4254, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4254, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (4254, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4254, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (4254, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4254, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (4254, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (4254, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (4254, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4254, 5, 1) /* MANA_RATE_FLOAT */
     , (4254, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (4254, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (4254, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4254, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (4254, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4254, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4254, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4254, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4254, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4254, 12, 0.5) /* SHADE_FLOAT */
     , (4254, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (4254, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4254, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (4254, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4254, 15, 0.91) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4254, 16, 0.76) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4254, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (4254, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4254, 18, 0.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4254, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4254, 122, 5) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (4254, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4254, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4254, 1, True) /* STUCK_BOOL */
     , (4254, 6, True) /* AI_USES_MANA_BOOL */
     , (4254, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4254, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4254, 13, False) /* ETHEREAL_BOOL */
     , (4254, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4254, 1159, 2.02) /* HealSelf4_SpellID */
     , (4254, 83, 2.032) /* FlameBolt4_SpellID */
     , (4254, 144, 2.003) /* FlameVolley4_SpellID */
     , (4254, 136, 2.003) /* FrostVolley4_SpellID */
     , (4254, 72, 2.032) /* FrostBolt4_SpellID */
     , (4254, 1418, 2.023) /* SlownessOther4_SpellID */
     , (4254, 140, 2.003) /* LightningVolley4_SpellID */
     , (4254, 78, 2.032) /* LightningBolt4_SpellID */
     , (4254, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (4254, 148, 2.003) /* ForceVolley4_SpellID */
     , (4254, 277, 2.006) /* MagicResistanceSelf4_SpellID */
     , (4254, 1174, 2.023) /* HarmOther4_SpellID */
     , (4254, 1240, 2.023) /* DrainHealth4_SpellID */
     , (4254, 152, 2.003) /* BladeVolley4_SpellID */
     , (4254, 89, 2.032) /* ForceBolt4_SpellID */
     , (4254, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (4254, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (4254, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (4254, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (4254, 626, 2.023) /* LifeMagicIneptitudeOther4_SpellID */
     , (4254, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (4254, 1466, 2.023) /* FeeblemindOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (4254, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (4254, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (4254, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (4254, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (4254, 5, 245) /* FOCUS_ATTRIBUTE */
     , (4254, 6, 295) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (4254, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4254, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4254, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4254, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (4254, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4254, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (4254, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (4254, 9, 20856, 0, 0, 0.01, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (4254, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

