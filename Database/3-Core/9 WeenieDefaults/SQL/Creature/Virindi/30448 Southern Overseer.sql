/* Weenie - Southern Overseer (30448) */
DELETE FROM weenie WHERE class_Id = 30448;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30448, 'virindicraftingforgessouth', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30448, 1, 'Southern Overseer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30448, 1, 33558343) /* SETUP_DID */
     , (30448, 2, 150994984) /* MOTION_TABLE_DID */
     , (30448, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (30448, 3, 536870930) /* SOUND_TABLE_DID */
     , (30448, 4, 805306381) /* COMBAT_TABLE_DID */
     , (30448, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (30448, 6, 67114250) /* PALETTE_BASE_DID */
     , (30448, 7, 268436609) /* CLOTHINGBASE_DID */
     , (30448, 8, 100674323) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30448, 1, 16) /* ITEM_TYPE_INT */
     , (30448, 2, 19) /* CREATURE_TYPE_INT */
     , (30448, 3, 1) /* PALETTE_TEMPLATE_INT */
     , (30448, 140, 1) /* AI_OPTIONS_INT */
     , (30448, 68, 3) /* TARGETING_TACTIC_INT */
     , (30448, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30448, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30448, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30448, 72, 22) /* FRIEND_TYPE_INT */
     , (30448, 16, 1) /* ITEM_USEABLE_INT */
     , (30448, 146, 664899) /* XP_OVERRIDE_INT */
     , (30448, 25, 134) /* LEVEL_INT */
     , (30448, 27, 0) /* ARMOR_TYPE_INT */
     , (30448, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30448, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30448, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30448, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30448, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30448, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30448, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30448, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30448, 3, 10) /* HEALTH_RATE_FLOAT */
     , (30448, 4, 20) /* STAMINA_RATE_FLOAT */
     , (30448, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30448, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30448, 5, 20) /* MANA_RATE_FLOAT */
     , (30448, 69, 1) /* RESIST_ACID_FLOAT */
     , (30448, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (30448, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30448, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30448, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30448, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30448, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30448, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30448, 12, 0.1) /* SHADE_FLOAT */
     , (30448, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30448, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30448, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30448, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30448, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30448, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30448, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30448, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30448, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (30448, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30448, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30448, 1, True) /* STUCK_BOOL */
     , (30448, 6, False) /* AI_USES_MANA_BOOL */
     , (30448, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30448, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30448, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30448, 519, 2.05) /* AcidProtectionSelf5_SpellID */
     , (30448, 1093, 2.05) /* FireProtectionSelf5_SpellID */
     , (30448, 154, 2.03) /* BladeVolley6_SpellID */
     , (30448, 146, 2.05) /* FlameVolley6_SpellID */
     , (30448, 1107, 2.05) /* FireVulnerabilityOther5_SpellID */
     , (30448, 1113, 2.05) /* BladeProtectionSelf5_SpellID */
     , (30448, 278, 2.05) /* MagicResistanceSelf5_SpellID */
     , (30448, 85, 2.05) /* FlameBolt6_SpellID */
     , (30448, 1242, 2.05) /* DrainHealth6_SpellID */
     , (30448, 1371, 2.05) /* FrailtyOther5_SpellID */
     , (30448, 1311, 2.05) /* ArmorSelf5_SpellID */
     , (30448, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (30448, 1444, 2.05) /* BafflementOther6_SpellID */
     , (30448, 1131, 2.05) /* BladeVulnerabilityOther5_SpellID */
     , (30448, 1326, 2.05) /* ImperilOther5_SpellID */
     , (30448, 1137, 2.05) /* PiercingProtectionSelf5_SpellID */
     , (30448, 1784, 2.02) /* BladeRing_SpellID */
     , (30448, 1785, 2.05) /* FlameRing_SpellID */
     , (30448, 1022, 2.05) /* BludgeonProtectionSelf5_SpellID */
     , (30448, 1343, 2.05) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30448, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (30448, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (30448, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30448, 3, 345) /* QUICKNESS_ATTRIBUTE */
     , (30448, 5, 330) /* FOCUS_ATTRIBUTE */
     , (30448, 6, 330) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30448, 1, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30448, 3, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30448, 5, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30448, 9, 30474, 0, 0, 1, False) /* Create Southern Forge Essence for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30474, 0, 0, 1, False) /* Create Southern Forge Essence for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30474, 0, 0, 1, False) /* Create Southern Forge Essence for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30477, 0, 0, 1, False) /* Create Inner Sea Directive for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30457, 0, 0, 1, False) /* Create Circlet of Shielding for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30457, 0, 0, 1, False) /* Create Circlet of Shielding for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (30448, 9, 30457, 0, 0, 1, False) /* Create Circlet of Shielding for ContainTreasure_DestinationType */
     , (30448, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

