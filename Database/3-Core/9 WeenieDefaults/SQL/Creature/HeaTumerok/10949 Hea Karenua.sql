/* Weenie - Hea Karenua (10949) */
DELETE FROM weenie WHERE class_Id = 10949;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10949, 'tumerokchampionkarenua-xp', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10949, 1, 'Hea Karenua') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10949, 1, 33554496) /* SETUP_DID */
     , (10949, 2, 150994954) /* MOTION_TABLE_DID */
     , (10949, 3, 536870931) /* SOUND_TABLE_DID */
     , (10949, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (10949, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10949, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (10949, 6, 67109314) /* PALETTE_BASE_DID */
     , (10949, 7, 268436628) /* CLOTHINGBASE_DID */
     , (10949, 8, 100667452) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10949, 1, 16) /* ITEM_TYPE_INT */
     , (10949, 2, 58) /* CREATURE_TYPE_INT */
     , (10949, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (10949, 140, 1) /* AI_OPTIONS_INT */
     , (10949, 68, 5) /* TARGETING_TACTIC_INT */
     , (10949, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10949, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10949, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10949, 16, 1) /* ITEM_USEABLE_INT */
     , (10949, 146, 21305) /* XP_OVERRIDE_INT */
     , (10949, 25, 85) /* LEVEL_INT */
     , (10949, 27, 0) /* ARMOR_TYPE_INT */
     , (10949, 93, 1032) /* PHYSICS_STATE_INT */
     , (10949, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10949, 128, 1) /* AI_DISPEL_ENCHANTMENT_FLOAT */
     , (10949, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10949, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10949, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10949, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10949, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10949, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10949, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10949, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (10949, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10949, 68, 1) /* RESIST_COLD_FLOAT */
     , (10949, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10949, 5, 2) /* MANA_RATE_FLOAT */
     , (10949, 69, 1) /* RESIST_ACID_FLOAT */
     , (10949, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10949, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10949, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (10949, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10949, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10949, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10949, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10949, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10949, 12, 0.5) /* SHADE_FLOAT */
     , (10949, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10949, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10949, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10949, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10949, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10949, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10949, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10949, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10949, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10949, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10949, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (10949, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10949, 1, True) /* STUCK_BOOL */
     , (10949, 6, True) /* AI_USES_MANA_BOOL */
     , (10949, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10949, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10949, 13, False) /* ETHEREAL_BOOL */
     , (10949, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10949, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (10949, 1156, 2.015) /* PiercingVulnerabilityOther6_SpellID */
     , (10949, 80, 2.003) /* LightningBolt6_SpellID */
     , (10949, 897, 2.015) /* HealingIneptitudeOther6_SpellID */
     , (10949, 677, 2.015) /* ManaIneptitudeOther6_SpellID */
     , (10949, 1223, 2.012) /* ManaDrainOther5_SpellID */
     , (10949, 1159, 2.009) /* HealSelf4_SpellID */
     , (10949, 1175, 2.012) /* HarmOther5_SpellID */
     , (10949, 260, 2.011) /* ImpregnabilitySelf5_SpellID */
     , (10949, 69, 2.003) /* ShockWave6_SpellID */
     , (10949, 146, 2.003) /* FlameVolley6_SpellID */
     , (10949, 520, 2) /* AcidProtectionSelf6_SpellID */
     , (10949, 106, 2.003) /* ShockBlast6_SpellID */
     , (10949, 1094, 2) /* FireProtectionSelf6_SpellID */
     , (10949, 1160, 2.009) /* HealSelf5_SpellID */
     , (10949, 266, 2.012) /* DefenselessnessOther5_SpellID */
     , (10949, 74, 2.003) /* FrostBolt6_SpellID */
     , (10949, 138, 2.003) /* FrostVolley6_SpellID */
     , (10949, 1071, 2) /* LightningProtectionSelf6_SpellID */
     , (10949, 1199, 2.012) /* EnfeebleOther5_SpellID */
     , (10949, 284, 2.012) /* MagicYieldOther5_SpellID */
     , (10949, 1866, 2.015) /* DispelAllGoodOther4_SpellID */
     , (10949, 63, 2.003) /* AcidStream6_SpellID */
     , (10949, 1035, 2) /* ColdProtectionSelf6_SpellID */
     , (10949, 141, 2.015) /* LightningVolley5_SpellID */
     , (10949, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (10949, 142, 2.003) /* LightningVolley6_SpellID */
     , (10949, 145, 2.015) /* FlameVolley5_SpellID */
     , (10949, 84, 2.015) /* FlameBolt5_SpellID */
     , (10949, 105, 2.015) /* ShockBlast5_SpellID */
     , (10949, 233, 2.012) /* VulnerabilityOther5_SpellID */
     , (10949, 1876, 2) /* DispelAllBadSelf5_SpellID */
     , (10949, 85, 2.003) /* FlameBolt6_SpellID */
     , (10949, 278, 2.011) /* MagicResistanceSelf5_SpellID */
     , (10949, 153, 2.015) /* BladeVolley5_SpellID */
     , (10949, 1023, 2) /* BludgeonProtectionSelf6_SpellID */
     , (10949, 154, 2.003) /* BladeVolley6_SpellID */
     , (10949, 1242, 2) /* DrainHealth6_SpellID */
     , (10949, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (10949, 1312, 2) /* ArmorSelf6_SpellID */
     , (10949, 91, 2.003) /* ForceBolt6_SpellID */
     , (10949, 1053, 2.015) /* BludgeonVulnerabilityOther6_SpellID */
     , (10949, 96, 2.015) /* WhirlingBlade5_SpellID */
     , (10949, 97, 2.003) /* WhirlingBlade6_SpellID */
     , (10949, 1005, 2.015) /* LeadenFeetOther6_SpellID */
     , (10949, 248, 2.011) /* InvulnerabilitySelf5_SpellID */
     , (10949, 1331, 2.011) /* StrengthSelf5_SpellID */
     , (10949, 1401, 2.011) /* QuicknessSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (10949, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (10949, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (10949, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (10949, 3, 275) /* QUICKNESS_ATTRIBUTE */
     , (10949, 5, 200) /* FOCUS_ATTRIBUTE */
     , (10949, 6, 270) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (10949, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10949, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10949, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (10949, 9, 10969, 0, 0, 1, False) /* Create Awakener for ContainTreasure_DestinationType */
     , (10949, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */
     , (10949, 1, 10968, 1, 0, 0, False) /* Create Karenua's Key for Contain_DestinationType */;

