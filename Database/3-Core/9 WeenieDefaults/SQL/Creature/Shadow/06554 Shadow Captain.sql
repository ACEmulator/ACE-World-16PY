/* Weenie - Shadow Captain (6554) */
DELETE FROM weenie WHERE class_Id = 6554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6554, 'shadowcaptainalpha', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6554, 1, 'Shadow Captain') /* NAME_STRING */
     , (6554, 3, 'Male') /* SEX_STRING */
     , (6554, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6554, 1, 33556251) /* SETUP_DID */
     , (6554, 2, 150995091) /* MOTION_TABLE_DID */
     , (6554, 3, 536870914) /* SOUND_TABLE_DID */
     , (6554, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6554, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (6554, 6, 67108990) /* PALETTE_BASE_DID */
     , (6554, 7, 268435871) /* CLOTHINGBASE_DID */
     , (6554, 8, 100670398) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6554, 1, 16) /* ITEM_TYPE_INT */
     , (6554, 2, 22) /* CREATURE_TYPE_INT */
     , (6554, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (6554, 140, 1) /* AI_OPTIONS_INT */
     , (6554, 68, 3) /* TARGETING_TACTIC_INT */
     , (6554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6554, 8, 90) /* MASS_INT */
     , (6554, 16, 1) /* ITEM_USEABLE_INT */
     , (6554, 146, 12000) /* XP_OVERRIDE_INT */
     , (6554, 25, 155) /* LEVEL_INT */
     , (6554, 27, 0) /* ARMOR_TYPE_INT */
     , (6554, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6554, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6554, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6554, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (6554, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6554, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (6554, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6554, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (6554, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6554, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (6554, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (6554, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (6554, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6554, 5, 1) /* MANA_RATE_FLOAT */
     , (6554, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (6554, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (6554, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6554, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (6554, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6554, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6554, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6554, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6554, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6554, 12, 0.5) /* SHADE_FLOAT */
     , (6554, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (6554, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6554, 14, 0.84) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6554, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6554, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6554, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6554, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6554, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6554, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6554, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6554, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6554, 1, True) /* STUCK_BOOL */
     , (6554, 6, True) /* AI_USES_MANA_BOOL */
     , (6554, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6554, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6554, 90, 2.032) /* ForceBolt5_SpellID */
     , (6554, 656, 2.006) /* ManaMasterySelf4_SpellID */
     , (6554, 608, 2.006) /* LifeMagicMasterySelf4_SpellID */
     , (6554, 1158, 2.02) /* HealSelf3_SpellID */
     , (6554, 145, 2.003) /* FlameVolley5_SpellID */
     , (6554, 137, 2.003) /* FrostVolley5_SpellID */
     , (6554, 73, 2.032) /* FrostBolt5_SpellID */
     , (6554, 1419, 2.023) /* SlownessOther5_SpellID */
     , (6554, 141, 2.003) /* LightningVolley5_SpellID */
     , (6554, 79, 2.032) /* LightningBolt5_SpellID */
     , (6554, 84, 2.032) /* FlameBolt5_SpellID */
     , (6554, 149, 2.003) /* ForceVolley5_SpellID */
     , (6554, 1174, 2.023) /* HarmOther4_SpellID */
     , (6554, 278, 2.006) /* MagicResistanceSelf5_SpellID */
     , (6554, 1240, 2.011) /* DrainHealth4_SpellID */
     , (6554, 1241, 2.023) /* DrainHealth5_SpellID */
     , (6554, 153, 2.003) /* BladeVolley5_SpellID */
     , (6554, 284, 2.023) /* MagicYieldOther5_SpellID */
     , (6554, 233, 2.023) /* VulnerabilityOther5_SpellID */
     , (6554, 1310, 2.006) /* ArmorSelf4_SpellID */
     , (6554, 96, 2.032) /* WhirlingBlade5_SpellID */
     , (6554, 627, 2.023) /* LifeMagicIneptitudeOther5_SpellID */
     , (6554, 1467, 2.023) /* FeeblemindOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (6554, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (6554, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (6554, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (6554, 3, 190) /* QUICKNESS_ATTRIBUTE */
     , (6554, 5, 225) /* FOCUS_ATTRIBUTE */
     , (6554, 6, 275) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (6554, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6554, 3, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6554, 5, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6554, 9, 6058, 0, 0, 0.01, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (6554, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (6554, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6554, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

