/* Weenie - Pandemic Child (27287) */
DELETE FROM weenie WHERE class_Id = 27287;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27287, 'shadowchildpandemic', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27287, 1, 'Pandemic Child') /* NAME_STRING */
     , (27287, 3, 'male') /* SEX_STRING */
     , (27287, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27287, 1, 33554433) /* SETUP_DID */
     , (27287, 2, 150994945) /* MOTION_TABLE_DID */
     , (27287, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (27287, 3, 536871090) /* SOUND_TABLE_DID */
     , (27287, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27287, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27287, 6, 67108990) /* PALETTE_BASE_DID */
     , (27287, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27287, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27287, 1, 16) /* ITEM_TYPE_INT */
     , (27287, 2, 22) /* CREATURE_TYPE_INT */
     , (27287, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27287, 68, 3) /* TARGETING_TACTIC_INT */
     , (27287, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27287, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27287, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27287, 8, 90) /* MASS_INT */
     , (27287, 72, 71) /* FRIEND_TYPE_INT */
     , (27287, 140, 1) /* AI_OPTIONS_INT */
     , (27287, 16, 1) /* ITEM_USEABLE_INT */
     , (27287, 146, 65822) /* XP_OVERRIDE_INT */
     , (27287, 25, 125) /* LEVEL_INT */
     , (27287, 27, 0) /* ARMOR_TYPE_INT */
     , (27287, 93, 1032) /* PHYSICS_STATE_INT */
     , (27287, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27287, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27287, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27287, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27287, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27287, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27287, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27287, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27287, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27287, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27287, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27287, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27287, 5, 1) /* MANA_RATE_FLOAT */
     , (27287, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27287, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27287, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27287, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27287, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27287, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27287, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27287, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27287, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27287, 12, 0.5) /* SHADE_FLOAT */
     , (27287, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27287, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27287, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27287, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27287, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27287, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27287, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27287, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27287, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27287, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27287, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27287, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27287, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27287, 1, True) /* STUCK_BOOL */
     , (27287, 6, True) /* AI_USES_MANA_BOOL */
     , (27287, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27287, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27287, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27287, 85, 2.02) /* FlameBolt6_SpellID */
     , (27287, 1161, 2.02) /* HealSelf6_SpellID */
     , (27287, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (27287, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27287, 1132, 2.02) /* BladeVulnerabilityOther6_SpellID */
     , (27287, 80, 2.02) /* LightningBolt6_SpellID */
     , (27287, 1156, 2.02) /* PiercingVulnerabilityOther6_SpellID */
     , (27287, 1254, 2.02) /* DrainStamina6_SpellID */
     , (27287, 74, 2.02) /* FrostBolt6_SpellID */
     , (27287, 3213, 2.01) /* Heartache_SpellID */
     , (27287, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (27287, 1242, 2.02) /* DrainHealth6_SpellID */
     , (27287, 91, 2.02) /* ForceBolt6_SpellID */
     , (27287, 97, 2.02) /* WhirlingBlade6_SpellID */
     , (27287, 1065, 2.02) /* ColdVulnerabilityOther6_SpellID */
     , (27287, 1265, 2.02) /* DrainMana6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27287, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (27287, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (27287, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (27287, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (27287, 5, 360) /* FOCUS_ATTRIBUTE */
     , (27287, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27287, 1, 350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27287, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27287, 5, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27287, 9, 6058, 0, 0, 0.015, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27287, 9, 0, 0, 0, 0.985, False) /* Create  for ContainTreasure_DestinationType */
     , (27287, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27287, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27287, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27287, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

