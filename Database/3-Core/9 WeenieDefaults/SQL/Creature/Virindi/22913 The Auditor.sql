/* Weenie - The Auditor (22913) */
DELETE FROM weenie WHERE class_Id = 22913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22913, 'virindiprofaneauditor', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22913, 1, 'The Auditor') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22913, 1, 33558343) /* SETUP_DID */
     , (22913, 2, 150994984) /* MOTION_TABLE_DID */
     , (22913, 35, 355) /* DEATH_TREASURE_TYPE_DID */
     , (22913, 3, 536870930) /* SOUND_TABLE_DID */
     , (22913, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22913, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22913, 6, 67114250) /* PALETTE_BASE_DID */
     , (22913, 7, 268436609) /* CLOTHINGBASE_DID */
     , (22913, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22913, 1, 16) /* ITEM_TYPE_INT */
     , (22913, 2, 19) /* CREATURE_TYPE_INT */
     , (22913, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (22913, 140, 1) /* AI_OPTIONS_INT */
     , (22913, 68, 3) /* TARGETING_TACTIC_INT */
     , (22913, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22913, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22913, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22913, 72, 22) /* FRIEND_TYPE_INT */
     , (22913, 16, 1) /* ITEM_USEABLE_INT */
     , (22913, 146, 110000) /* XP_OVERRIDE_INT */
     , (22913, 25, 145) /* LEVEL_INT */
     , (22913, 27, 0) /* ARMOR_TYPE_INT */
     , (22913, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22913, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22913, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22913, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22913, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22913, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22913, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22913, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22913, 3, 10) /* HEALTH_RATE_FLOAT */
     , (22913, 4, 20) /* STAMINA_RATE_FLOAT */
     , (22913, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (22913, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22913, 5, 20) /* MANA_RATE_FLOAT */
     , (22913, 69, 1) /* RESIST_ACID_FLOAT */
     , (22913, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (22913, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22913, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22913, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22913, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22913, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22913, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22913, 12, 0.1) /* SHADE_FLOAT */
     , (22913, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22913, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22913, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22913, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22913, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22913, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22913, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22913, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22913, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22913, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22913, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22913, 1, True) /* STUCK_BOOL */
     , (22913, 6, False) /* AI_USES_MANA_BOOL */
     , (22913, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22913, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22913, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22913, 85, 2.07) /* FlameBolt6_SpellID */
     , (22913, 1161, 2) /* HealSelf6_SpellID */
     , (22913, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (22913, 285, 2.05) /* MagicYieldOther6_SpellID */
     , (22913, 1242, 2.05) /* DrainHealth6_SpellID */
     , (22913, 142, 2.05) /* LightningVolley6_SpellID */
     , (22913, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (22913, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (22913, 80, 2.07) /* LightningBolt6_SpellID */
     , (22913, 146, 2.05) /* FlameVolley6_SpellID */
     , (22913, 1176, 2.05) /* HarmOther6_SpellID */
     , (22913, 154, 2.05) /* BladeVolley6_SpellID */
     , (22913, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (22913, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (22913, 1788, 2.2) /* LightningRing_SpellID */
     , (22913, 234, 2.05) /* VulnerabilityOther6_SpellID */
     , (22913, 1327, 2.05) /* ImperilOther6_SpellID */
     , (22913, 1396, 2.05) /* ClumsinessOther6_SpellID */
     , (22913, 1784, 2.02) /* BladeRing_SpellID */
     , (22913, 1785, 2.02) /* FlameRing_SpellID */
     , (22913, 1468, 2.05) /* FeeblemindOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22913, 1, 325) /* STRENGTH_ATTRIBUTE */
     , (22913, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22913, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (22913, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (22913, 5, 390) /* FOCUS_ATTRIBUTE */
     , (22913, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22913, 1, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22913, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22913, 5, 520) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22913, 9, 7604, 0, 0, 0.1, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 6876, 0, 0, 0.1, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 9292, 0, 0, 0.03, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22926, 0, 0, 1, False) /* Create Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 22923, 0, 0, 1, False) /* Create Asylum Chest Key for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (22913, 9, 25946, 0, 0, 1, False) /* Create Dark Sapphire Ring for ContainTreasure_DestinationType */
     , (22913, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

