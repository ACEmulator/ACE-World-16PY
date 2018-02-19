/* Weenie - Withered Banderling Hierophant (30684) */
DELETE FROM weenie WHERE class_Id = 30684;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30684, 'banderlingheirophantwitheredboss', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30684, 1, 'Withered Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30684, 8, 100667453) /* ICON_DID */
     , (30684, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (30684, 1, 33559220) /* SETUP_DID */
     , (30684, 2, 150994951) /* MOTION_TABLE_DID */
     , (30684, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30684, 3, 536870917) /* SOUND_TABLE_DID */
     , (30684, 4, 805306370) /* COMBAT_TABLE_DID */
     , (30684, 6, 67114021) /* PALETTE_BASE_DID */
     , (30684, 7, 268436897) /* CLOTHINGBASE_DID */
     , (30684, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30684, 1, 16) /* ITEM_TYPE_INT */
     , (30684, 2, 2) /* CREATURE_TYPE_INT */
     , (30684, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (30684, 140, 1) /* AI_OPTIONS_INT */
     , (30684, 68, 3) /* TARGETING_TACTIC_INT */
     , (30684, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30684, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30684, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30684, 16, 1) /* ITEM_USEABLE_INT */
     , (30684, 146, 517687) /* XP_OVERRIDE_INT */
     , (30684, 25, 161) /* LEVEL_INT */
     , (30684, 27, 0) /* ARMOR_TYPE_INT */
     , (30684, 93, 1032) /* PHYSICS_STATE_INT */
     , (30684, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30684, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30684, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (30684, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (30684, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30684, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30684, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (30684, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30684, 67, 1.05) /* RESIST_FIRE_FLOAT */
     , (30684, 3, 12) /* HEALTH_RATE_FLOAT */
     , (30684, 4, 25) /* STAMINA_RATE_FLOAT */
     , (30684, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (30684, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30684, 5, 2) /* MANA_RATE_FLOAT */
     , (30684, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (30684, 70, 2.5) /* RESIST_ELECTRIC_FLOAT */
     , (30684, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30684, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (30684, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30684, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30684, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30684, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30684, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30684, 12, 0.5) /* SHADE_FLOAT */
     , (30684, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30684, 14, 0.35) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30684, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30684, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30684, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30684, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30684, 18, 0.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30684, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30684, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30684, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30684, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30684, 1, True) /* STUCK_BOOL */
     , (30684, 6, True) /* AI_USES_MANA_BOOL */
     , (30684, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30684, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30684, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30684, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30684, 2056, 2.071) /* ClumsinessOther7_SpellID */
     , (30684, 1241, 2.05) /* DrainHealth5_SpellID */
     , (30684, 85, 2.071) /* FlameBolt6_SpellID */
     , (30684, 1161, 2.05) /* HealSelf6_SpellID */
     , (30684, 2074, 2.071) /* ImperilOther7_SpellID */
     , (30684, 74, 2.071) /* FrostBolt6_SpellID */
     , (30684, 1176, 2.05) /* HarmOther6_SpellID */
     , (30684, 267, 2.071) /* DefenselessnessOther6_SpellID */
     , (30684, 285, 2.071) /* MagicYieldOther6_SpellID */
     , (30684, 2084, 2.071) /* SlownessOther7_SpellID */
     , (30684, 2088, 2.071) /* WeaknessOther7_SpellID */
     , (30684, 234, 2.071) /* VulnerabilityOther6_SpellID */
     , (30684, 2168, 2.071) /* ColdVulnerabilityOther7_SpellID */
     , (30684, 2170, 2.071) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30684, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (30684, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30684, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (30684, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (30684, 5, 360) /* FOCUS_ATTRIBUTE */
     , (30684, 6, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30684, 1, 5850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30684, 3, 5700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30684, 5, 2640) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30684, 9, 3693, 0, 0, 0.3, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (30684, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30684, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30684, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (30684, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (30684, 9, 30676, 0, 0, 1, False) /* Create Barren Bow for ContainTreasure_DestinationType */;

