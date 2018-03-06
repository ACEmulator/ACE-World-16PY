/* Weenie - Banderling Hierophant (22897) */
DELETE FROM weenie WHERE class_Id = 22897;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22897, 'banderlingheirophant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22897, 1, 'Banderling Hierophant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22897, 8, 100667453) /* ICON_DID */
     , (22897, 32, 423) /* WIELDED_TREASURE_TYPE_DID */
     , (22897, 1, 33558024) /* SETUP_DID */
     , (22897, 2, 150994951) /* MOTION_TABLE_DID */
     , (22897, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (22897, 3, 536870917) /* SOUND_TABLE_DID */
     , (22897, 4, 805306370) /* COMBAT_TABLE_DID */
     , (22897, 6, 67114021) /* PALETTE_BASE_DID */
     , (22897, 7, 268436611) /* CLOTHINGBASE_DID */
     , (22897, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22897, 1, 16) /* ITEM_TYPE_INT */
     , (22897, 2, 2) /* CREATURE_TYPE_INT */
     , (22897, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (22897, 140, 1) /* AI_OPTIONS_INT */
     , (22897, 68, 3) /* TARGETING_TACTIC_INT */
     , (22897, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22897, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22897, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22897, 16, 1) /* ITEM_USEABLE_INT */
     , (22897, 146, 500157) /* XP_OVERRIDE_INT */
     , (22897, 25, 161) /* LEVEL_INT */
     , (22897, 27, 0) /* ARMOR_TYPE_INT */
     , (22897, 93, 1032) /* PHYSICS_STATE_INT */
     , (22897, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22897, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22897, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (22897, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (22897, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22897, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22897, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (22897, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22897, 67, 1.05) /* RESIST_FIRE_FLOAT */
     , (22897, 3, 30) /* HEALTH_RATE_FLOAT */
     , (22897, 4, 25) /* STAMINA_RATE_FLOAT */
     , (22897, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22897, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22897, 5, 2) /* MANA_RATE_FLOAT */
     , (22897, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (22897, 70, 1.25) /* RESIST_ELECTRIC_FLOAT */
     , (22897, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22897, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (22897, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22897, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22897, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22897, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22897, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22897, 12, 0.5) /* SHADE_FLOAT */
     , (22897, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22897, 14, 0.35) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22897, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22897, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22897, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22897, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22897, 18, 0.35) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22897, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22897, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22897, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22897, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22897, 1, True) /* STUCK_BOOL */
     , (22897, 6, True) /* AI_USES_MANA_BOOL */
     , (22897, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22897, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22897, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22897, 2056, 2.071) /* ClumsinessOther7_SpellID */
     , (22897, 1241, 2.05) /* DrainHealth5_SpellID */
     , (22897, 85, 2.071) /* FlameBolt6_SpellID */
     , (22897, 1161, 2.05) /* HealSelf6_SpellID */
     , (22897, 2074, 2.071) /* ImperilOther7_SpellID */
     , (22897, 74, 2.071) /* FrostBolt6_SpellID */
     , (22897, 1176, 2.05) /* HarmOther6_SpellID */
     , (22897, 267, 2.071) /* DefenselessnessOther6_SpellID */
     , (22897, 285, 2.071) /* MagicYieldOther6_SpellID */
     , (22897, 2084, 2.071) /* SlownessOther7_SpellID */
     , (22897, 2088, 2.071) /* WeaknessOther7_SpellID */
     , (22897, 234, 2.071) /* VulnerabilityOther6_SpellID */
     , (22897, 2168, 2.071) /* ColdVulnerabilityOther7_SpellID */
     , (22897, 2170, 2.071) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22897, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (22897, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22897, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (22897, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (22897, 5, 360) /* FOCUS_ATTRIBUTE */
     , (22897, 6, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22897, 1, 5850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22897, 3, 5700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22897, 5, 2640) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22897, 9, 3693, 0, 0, 0.3, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.7, False) /* Create  for ContainTreasure_DestinationType */
     , (22897, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22897, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (22897, 9, 7825, 0, 0, 0.1, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (22897, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

