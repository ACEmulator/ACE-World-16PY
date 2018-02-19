/* Weenie - Upper Shadow Heart Leader (8818) */
DELETE FROM weenie WHERE class_Id = 8818;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8818, 'shadowheartleaderupper', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8818, 1, 'Upper Shadow Heart Leader') /* NAME_STRING */
     , (8818, 3, 'Male') /* SEX_STRING */
     , (8818, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8818, 8, 100670397) /* ICON_DID */
     , (8818, 32, 178) /* WIELDED_TREASURE_TYPE_DID */
     , (8818, 1, 33554433) /* SETUP_DID */
     , (8818, 2, 150994945) /* MOTION_TABLE_DID */
     , (8818, 35, 183) /* DEATH_TREASURE_TYPE_DID */
     , (8818, 3, 536870913) /* SOUND_TABLE_DID */
     , (8818, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8818, 6, 67111797) /* PALETTE_BASE_DID */
     , (8818, 7, 268435632) /* CLOTHINGBASE_DID */
     , (8818, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8818, 1, 16) /* ITEM_TYPE_INT */
     , (8818, 2, 22) /* CREATURE_TYPE_INT */
     , (8818, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8818, 140, 1) /* AI_OPTIONS_INT */
     , (8818, 68, 3) /* TARGETING_TACTIC_INT */
     , (8818, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8818, 8, 90) /* MASS_INT */
     , (8818, 16, 1) /* ITEM_USEABLE_INT */
     , (8818, 146, 55930) /* XP_OVERRIDE_INT */
     , (8818, 25, 115) /* LEVEL_INT */
     , (8818, 27, 0) /* ARMOR_TYPE_INT */
     , (8818, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8818, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8818, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8818, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (8818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8818, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (8818, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8818, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (8818, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (8818, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8818, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8818, 5, 1) /* MANA_RATE_FLOAT */
     , (8818, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8818, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8818, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8818, 12, 0.5) /* SHADE_FLOAT */
     , (8818, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8818, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8818, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8818, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8818, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8818, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8818, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8818, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8818, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8818, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8818, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8818, 1, True) /* STUCK_BOOL */
     , (8818, 6, True) /* AI_USES_MANA_BOOL */
     , (8818, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8818, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8818, 85, 2.032) /* FlameBolt6_SpellID */
     , (8818, 1161, 2.02) /* HealSelf6_SpellID */
     , (8818, 146, 2.003) /* FlameVolley6_SpellID */
     , (8818, 1254, 2.011) /* DrainStamina6_SpellID */
     , (8818, 138, 2.003) /* FrostVolley6_SpellID */
     , (8818, 74, 2.032) /* FrostBolt6_SpellID */
     , (8818, 267, 2.023) /* DefenselessnessOther6_SpellID */
     , (8818, 1420, 2.023) /* SlownessOther6_SpellID */
     , (8818, 142, 2.003) /* LightningVolley6_SpellID */
     , (8818, 80, 2.032) /* LightningBolt6_SpellID */
     , (8818, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8818, 1242, 2.011) /* DrainHealth6_SpellID */
     , (8818, 154, 2.003) /* BladeVolley6_SpellID */
     , (8818, 1312, 2.006) /* ArmorSelf6_SpellID */
     , (8818, 91, 2.032) /* ForceBolt6_SpellID */
     , (8818, 97, 2.032) /* WhirlingBlade6_SpellID */
     , (8818, 234, 2.023) /* VulnerabilityOther6_SpellID */
     , (8818, 1265, 2.011) /* DrainMana6_SpellID */
     , (8818, 628, 2.023) /* LifeMagicIneptitudeOther6_SpellID */
     , (8818, 1468, 2.023) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8818, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (8818, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (8818, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (8818, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (8818, 5, 340) /* FOCUS_ATTRIBUTE */
     , (8818, 6, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8818, 1, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8818, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8818, 5, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8818, 9, 6059, 0, 0, 0.05, False) /* Create Dark Sliver for ContainTreasure_DestinationType */
     , (8818, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8818, 9, 8019, 0, 0, 0.05, False) /* Create Caulnalain Key for ContainTreasure_DestinationType */
     , (8818, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8818, 9, 23108, 0, 0, 0.01, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (8818, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (8818, 1, 8787, 0, 0, 1, False) /* Create Shadow Captain's Heaume for Contain_DestinationType */;

