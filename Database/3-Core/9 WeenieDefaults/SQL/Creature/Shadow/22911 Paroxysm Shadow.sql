/* Weenie - Paroxysm Shadow (22911) */
DELETE FROM weenie WHERE class_Id = 22911;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22911, 'shadowparoxim', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22911, 1, 'Paroxysm Shadow') /* NAME_STRING */
     , (22911, 3, 'Female') /* SEX_STRING */
     , (22911, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22911, 1, 33558345) /* SETUP_DID */
     , (22911, 2, 150995091) /* MOTION_TABLE_DID */
     , (22911, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (22911, 3, 536870914) /* SOUND_TABLE_DID */
     , (22911, 4, 805306408) /* COMBAT_TABLE_DID */
     , (22911, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (22911, 6, 67108990) /* PALETTE_BASE_DID */
     , (22911, 7, 268436623) /* CLOTHINGBASE_DID */
     , (22911, 8, 100674327) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22911, 1, 16) /* ITEM_TYPE_INT */
     , (22911, 2, 22) /* CREATURE_TYPE_INT */
     , (22911, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22911, 68, 3) /* TARGETING_TACTIC_INT */
     , (22911, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22911, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22911, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22911, 8, 90) /* MASS_INT */
     , (22911, 72, 19) /* FRIEND_TYPE_INT */
     , (22911, 140, 1) /* AI_OPTIONS_INT */
     , (22911, 16, 1) /* ITEM_USEABLE_INT */
     , (22911, 146, 25191) /* XP_OVERRIDE_INT */
     , (22911, 25, 90) /* LEVEL_INT */
     , (22911, 27, 0) /* ARMOR_TYPE_INT */
     , (22911, 93, 1032) /* PHYSICS_STATE_INT */
     , (22911, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22911, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22911, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22911, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22911, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (22911, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22911, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22911, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22911, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (22911, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (22911, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (22911, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22911, 5, 1) /* MANA_RATE_FLOAT */
     , (22911, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (22911, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (22911, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22911, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22911, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22911, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22911, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22911, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22911, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22911, 12, 0.5) /* SHADE_FLOAT */
     , (22911, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (22911, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22911, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22911, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22911, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22911, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22911, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22911, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22911, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22911, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22911, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22911, 1, True) /* STUCK_BOOL */
     , (22911, 6, True) /* AI_USES_MANA_BOOL */
     , (22911, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22911, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22911, 13, False) /* ETHEREAL_BOOL */
     , (22911, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22911, 1159, 2.02) /* HealSelf4_SpellID */
     , (22911, 83, 2.032) /* FlameBolt4_SpellID */
     , (22911, 144, 2.003) /* FlameVolley4_SpellID */
     , (22911, 136, 2.003) /* FrostVolley4_SpellID */
     , (22911, 72, 2.032) /* FrostBolt4_SpellID */
     , (22911, 148, 2.003) /* ForceVolley4_SpellID */
     , (22911, 140, 2.003) /* LightningVolley4_SpellID */
     , (22911, 78, 2.032) /* LightningBolt4_SpellID */
     , (22911, 1174, 2.023) /* HarmOther4_SpellID */
     , (22911, 1240, 2.011) /* DrainHealth4_SpellID */
     , (22911, 152, 2.003) /* BladeVolley4_SpellID */
     , (22911, 89, 2.032) /* ForceBolt4_SpellID */
     , (22911, 283, 2.023) /* MagicYieldOther4_SpellID */
     , (22911, 95, 2.032) /* WhirlingBlade4_SpellID */
     , (22911, 232, 2.023) /* VulnerabilityOther4_SpellID */
     , (22911, 1325, 2.2) /* ImperilOther4_SpellID */
     , (22911, 1394, 2.023) /* ClumsinessOther4_SpellID */
     , (22911, 1466, 2.023) /* FeeblemindOther4_SpellID */
     , (22911, 1087, 2.02) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22911, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22911, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (22911, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (22911, 3, 210) /* QUICKNESS_ATTRIBUTE */
     , (22911, 5, 245) /* FOCUS_ATTRIBUTE */
     , (22911, 6, 305) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22911, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22911, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22911, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22911, 9, 6058, 0, 0, 0.015, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (22911, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (22911, 9, 9292, 0, 0, 0.01, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22911, 9, 0, 0, 0, 0.01, False) /* Create  for ContainTreasure_DestinationType */
     , (22911, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22911, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

