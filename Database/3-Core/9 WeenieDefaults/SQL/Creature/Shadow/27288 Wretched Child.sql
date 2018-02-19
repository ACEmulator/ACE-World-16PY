/* Weenie - Wretched Child (27288) */
DELETE FROM weenie WHERE class_Id = 27288;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27288, 'shadowchildwretched', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27288, 1, 'Wretched Child') /* NAME_STRING */
     , (27288, 3, 'male') /* SEX_STRING */
     , (27288, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27288, 1, 33554433) /* SETUP_DID */
     , (27288, 2, 150994945) /* MOTION_TABLE_DID */
     , (27288, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27288, 3, 536871090) /* SOUND_TABLE_DID */
     , (27288, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27288, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */
     , (27288, 6, 67108990) /* PALETTE_BASE_DID */
     , (27288, 7, 268435632) /* CLOTHINGBASE_DID */
     , (27288, 8, 100670397) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27288, 1, 16) /* ITEM_TYPE_INT */
     , (27288, 2, 22) /* CREATURE_TYPE_INT */
     , (27288, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27288, 68, 3) /* TARGETING_TACTIC_INT */
     , (27288, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27288, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27288, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27288, 8, 90) /* MASS_INT */
     , (27288, 72, 71) /* FRIEND_TYPE_INT */
     , (27288, 140, 1) /* AI_OPTIONS_INT */
     , (27288, 16, 1) /* ITEM_USEABLE_INT */
     , (27288, 146, 200000) /* XP_OVERRIDE_INT */
     , (27288, 25, 155) /* LEVEL_INT */
     , (27288, 27, 0) /* ARMOR_TYPE_INT */
     , (27288, 93, 4195336) /* PHYSICS_STATE_INT */
     , (27288, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27288, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27288, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27288, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27288, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (27288, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27288, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27288, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27288, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27288, 4, 2.5) /* STAMINA_RATE_FLOAT */
     , (27288, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (27288, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27288, 5, 1) /* MANA_RATE_FLOAT */
     , (27288, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (27288, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27288, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27288, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (27288, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27288, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27288, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27288, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27288, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27288, 12, 0.5) /* SHADE_FLOAT */
     , (27288, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (27288, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27288, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27288, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27288, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27288, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27288, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27288, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27288, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27288, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27288, 122, 3) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27288, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27288, 31, 28) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27288, 1, True) /* STUCK_BOOL */
     , (27288, 6, False) /* AI_USES_MANA_BOOL */
     , (27288, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27288, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27288, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27288, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27288, 2053, 2.005) /* ArmorSelf7_SpellID */
     , (27288, 3214, 2.01) /* Sorrow_SpellID */
     , (27288, 2329, 2.02) /* DrainMana7_SpellID */
     , (27288, 2136, 2.02) /* FrostBolt7_SpellID */
     , (27288, 2128, 2.02) /* FlameBolt7_SpellID */
     , (27288, 2132, 2.02) /* ForceBolt7_SpellID */
     , (27288, 2328, 2.02) /* DrainHealth7_SpellID */
     , (27288, 2330, 2.02) /* DrainStamina7_SpellID */
     , (27288, 2073, 2.02) /* healself7_SpellID */
     , (27288, 2140, 2.02) /* Lightningbolt7_SpellID */
     , (27288, 2146, 2.02) /* Whirlingblade7_SpellID */
     , (27288, 2282, 2.02) /* MagicYieldOther7_SpellID */
     , (27288, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27288, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (27288, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (27288, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27288, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (27288, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27288, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27288, 3, 300) /* QUICKNESS_ATTRIBUTE */
     , (27288, 5, 380) /* FOCUS_ATTRIBUTE */
     , (27288, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27288, 1, 2750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27288, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27288, 5, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27288, 9, 6058, 0, 0, 0.02, False) /* Create Dark Shard for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27288, 9, 24477, 0, 0, 0.01, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27288, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27288, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

