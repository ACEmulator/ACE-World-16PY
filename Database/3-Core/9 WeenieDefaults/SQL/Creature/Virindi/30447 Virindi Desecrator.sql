/* Weenie - Virindi Desecrator (30447) */
DELETE FROM weenie WHERE class_Id = 30447;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30447, 'virindidesecrator', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30447, 1, 'Virindi Desecrator') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30447, 1, 33558343) /* SETUP_DID */
     , (30447, 2, 150994984) /* MOTION_TABLE_DID */
     , (30447, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30447, 3, 536870930) /* SOUND_TABLE_DID */
     , (30447, 4, 805306381) /* COMBAT_TABLE_DID */
     , (30447, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30447, 6, 67114250) /* PALETTE_BASE_DID */
     , (30447, 7, 268436609) /* CLOTHINGBASE_DID */
     , (30447, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30447, 1, 16) /* ITEM_TYPE_INT */
     , (30447, 2, 19) /* CREATURE_TYPE_INT */
     , (30447, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30447, 140, 1) /* AI_OPTIONS_INT */
     , (30447, 68, 3) /* TARGETING_TACTIC_INT */
     , (30447, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30447, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30447, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30447, 72, 22) /* FRIEND_TYPE_INT */
     , (30447, 16, 1) /* ITEM_USEABLE_INT */
     , (30447, 146, 100674) /* XP_OVERRIDE_INT */
     , (30447, 25, 140) /* LEVEL_INT */
     , (30447, 27, 0) /* ARMOR_TYPE_INT */
     , (30447, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30447, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30447, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30447, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30447, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30447, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30447, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30447, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30447, 3, 7) /* HEALTH_RATE_FLOAT */
     , (30447, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30447, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30447, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30447, 5, 20) /* MANA_RATE_FLOAT */
     , (30447, 69, 1) /* RESIST_ACID_FLOAT */
     , (30447, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30447, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30447, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30447, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30447, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30447, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30447, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30447, 12, 0.1) /* SHADE_FLOAT */
     , (30447, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30447, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30447, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30447, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30447, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30447, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30447, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30447, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30447, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30447, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30447, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30447, 1, True) /* STUCK_BOOL */
     , (30447, 6, False) /* AI_USES_MANA_BOOL */
     , (30447, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30447, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30447, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30447, 520, 2.05) /* AcidProtectionSelf6_SpellID */
     , (30447, 1094, 2.05) /* FireProtectionSelf6_SpellID */
     , (30447, 85, 2.05) /* FlameBolt6_SpellID */
     , (30447, 1161, 2.05) /* HealSelf6_SpellID */
     , (30447, 279, 2.05) /* MagicResistanceSelf6_SpellID */
     , (30447, 2128, 2.05) /* FlameBolt7_SpellID */
     , (30447, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (30447, 1114, 2.05) /* BladeProtectionSelf6_SpellID */
     , (30447, 1242, 2.05) /* DrainHealth6_SpellID */
     , (30447, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (30447, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (30447, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (30447, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (30447, 1444, 2.05) /* BafflementOther6_SpellID */
     , (30447, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (30447, 1327, 2.05) /* ImperilOther6_SpellID */
     , (30447, 1138, 2.05) /* PiercingProtectionSelf6_SpellID */
     , (30447, 1343, 2.05) /* WeaknessOther6_SpellID */
     , (30447, 1023, 2.05) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30447, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (30447, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (30447, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (30447, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (30447, 5, 365) /* FOCUS_ATTRIBUTE */
     , (30447, 6, 365) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30447, 1, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30447, 3, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30447, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30447, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (30447, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (30447, 9, 20863, 0, 0, 0.04, False) /* Create Virindi Stamp for ContainTreasure_DestinationType */
     , (30447, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (30447, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30447, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

