/* Weenie - Western Overseer (30449) */
DELETE FROM weenie WHERE class_Id = 30449;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30449, 'virindicraftingforgeswest', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30449, 1, 'Western Overseer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30449, 1, 33558343) /* SETUP_DID */
     , (30449, 2, 150994984) /* MOTION_TABLE_DID */
     , (30449, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (30449, 3, 536870930) /* SOUND_TABLE_DID */
     , (30449, 4, 805306381) /* COMBAT_TABLE_DID */
     , (30449, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30449, 6, 67114250) /* PALETTE_BASE_DID */
     , (30449, 7, 268436609) /* CLOTHINGBASE_DID */
     , (30449, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30449, 1, 16) /* ITEM_TYPE_INT */
     , (30449, 2, 19) /* CREATURE_TYPE_INT */
     , (30449, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30449, 140, 1) /* AI_OPTIONS_INT */
     , (30449, 68, 3) /* TARGETING_TACTIC_INT */
     , (30449, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30449, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30449, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30449, 72, 22) /* FRIEND_TYPE_INT */
     , (30449, 16, 1) /* ITEM_USEABLE_INT */
     , (30449, 146, 936397) /* XP_OVERRIDE_INT */
     , (30449, 25, 170) /* LEVEL_INT */
     , (30449, 27, 0) /* ARMOR_TYPE_INT */
     , (30449, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30449, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30449, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30449, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30449, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30449, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30449, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30449, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30449, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30449, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30449, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30449, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30449, 5, 20) /* MANA_RATE_FLOAT */
     , (30449, 69, 1) /* RESIST_ACID_FLOAT */
     , (30449, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30449, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30449, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30449, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30449, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30449, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30449, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30449, 12, 0.1) /* SHADE_FLOAT */
     , (30449, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30449, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30449, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30449, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30449, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30449, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30449, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30449, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30449, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30449, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30449, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30449, 1, True) /* STUCK_BOOL */
     , (30449, 6, False) /* AI_USES_MANA_BOOL */
     , (30449, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30449, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30449, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30449, 1242, 2.05) /* DrainHealth6_SpellID */
     , (30449, 1114, 2.05) /* BladeProtectionSelf6_SpellID */
     , (30449, 2054, 2.05) /* BafflementOther7_SpellID */
     , (30449, 1094, 2.05) /* FireProtectionSelf6_SpellID */
     , (30449, 2130, 2.05) /* FlameVolley7_SpellID */
     , (30449, 520, 2.05) /* AcidProtectionSelf6_SpellID */
     , (30449, 2125, 2.05) /* BladeVolley7_SpellID */
     , (30449, 279, 2.05) /* MagicResistanceSelf6_SpellID */
     , (30449, 2128, 2.05) /* FlameBolt7_SpellID */
     , (30449, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (30449, 1372, 2.05) /* FrailtyOther6_SpellID */
     , (30449, 1312, 2.05) /* ArmorSelf6_SpellID */
     , (30449, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (30449, 2088, 2.05) /* WeaknessOther7_SpellID */
     , (30449, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (30449, 1327, 2.05) /* ImperilOther6_SpellID */
     , (30449, 1138, 2.05) /* PiercingProtectionSelf6_SpellID */
     , (30449, 1784, 2.02) /* BladeRing_SpellID */
     , (30449, 1785, 2.05) /* FlameRing_SpellID */
     , (30449, 1023, 2.05) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30449, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (30449, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (30449, 4, 370) /* COORDINATION_ATTRIBUTE */
     , (30449, 3, 350) /* QUICKNESS_ATTRIBUTE */
     , (30449, 5, 380) /* FOCUS_ATTRIBUTE */
     , (30449, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30449, 1, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30449, 3, 9000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30449, 5, 6000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30449, 9, 30475, 0, 0, 1, False) /* Create Western Forge Essence for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30449, 9, 30475, 0, 0, 1, False) /* Create Western Forge Essence for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30449, 9, 30475, 0, 0, 1, False) /* Create Western Forge Essence for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30449, 9, 30477, 0, 0, 1, False) /* Create Inner Sea Directive for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30449, 9, 30458, 0, 0, 1, False) /* Create Band of Shielding for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30449, 9, 30458, 0, 0, 1, False) /* Create Band of Shielding for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30449, 9, 30458, 0, 0, 1, False) /* Create Band of Shielding for ContainTreasure_DestinationType */
     , (30449, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

