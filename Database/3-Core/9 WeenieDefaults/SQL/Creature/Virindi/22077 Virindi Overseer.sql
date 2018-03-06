/* Weenie - Virindi Overseer (22077) */
DELETE FROM weenie WHERE class_Id = 22077;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22077, 'virindimasterlethenew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22077, 1, 'Virindi Overseer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22077, 1, 33556982) /* SETUP_DID */
     , (22077, 2, 150994984) /* MOTION_TABLE_DID */
     , (22077, 35, 348) /* DEATH_TREASURE_TYPE_DID */
     , (22077, 3, 536870930) /* SOUND_TABLE_DID */
     , (22077, 4, 805306381) /* COMBAT_TABLE_DID */
     , (22077, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (22077, 6, 67111346) /* PALETTE_BASE_DID */
     , (22077, 7, 268435649) /* CLOTHINGBASE_DID */
     , (22077, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22077, 1, 16) /* ITEM_TYPE_INT */
     , (22077, 2, 19) /* CREATURE_TYPE_INT */
     , (22077, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22077, 140, 1) /* AI_OPTIONS_INT */
     , (22077, 68, 3) /* TARGETING_TACTIC_INT */
     , (22077, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22077, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22077, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22077, 72, 19) /* FRIEND_TYPE_INT */
     , (22077, 16, 1) /* ITEM_USEABLE_INT */
     , (22077, 146, 18500) /* XP_OVERRIDE_INT */
     , (22077, 25, 130) /* LEVEL_INT */
     , (22077, 27, 0) /* ARMOR_TYPE_INT */
     , (22077, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22077, 64, 1) /* RESIST_SLASH_FLOAT */
     , (22077, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22077, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22077, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22077, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22077, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22077, 67, 1) /* RESIST_FIRE_FLOAT */
     , (22077, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (22077, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22077, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (22077, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22077, 5, 2) /* MANA_RATE_FLOAT */
     , (22077, 69, 1) /* RESIST_ACID_FLOAT */
     , (22077, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (22077, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22077, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22077, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22077, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22077, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22077, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22077, 12, 0.5) /* SHADE_FLOAT */
     , (22077, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22077, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22077, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22077, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22077, 80, 1.5) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22077, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22077, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22077, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22077, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22077, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22077, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (22077, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22077, 1, True) /* STUCK_BOOL */
     , (22077, 6, False) /* AI_USES_MANA_BOOL */
     , (22077, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22077, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22077, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22077, 1108, 2.04) /* FireVulnerabilityOther6_SpellID */
     , (22077, 1132, 2.04) /* BladeVulnerabilityOther6_SpellID */
     , (22077, 2407, 2) /* CollectorColdProtection_SpellID */
     , (22077, 897, 2) /* HealingIneptitudeOther6_SpellID */
     , (22077, 1161, 2) /* HealSelf6_SpellID */
     , (22077, 454, 2) /* UnarmedCombatIneptitudeOther6_SpellID */
     , (22077, 502, 2) /* CrossBowIneptitudeOther6_SpellID */
     , (22077, 1089, 2) /* LightningVulnerabilityOther6_SpellID */
     , (22077, 2053, 2) /* ArmorSelf7_SpellID */
     , (22077, 405, 2) /* StaffIneptitudeOther6_SpellID */
     , (22077, 333, 2) /* DaggerIneptitudeOther6_SpellID */
     , (22077, 84, 2.055) /* FlameBolt5_SpellID */
     , (22077, 1242, 2) /* DrainHealth6_SpellID */
     , (22077, 2408, 2) /* CollectorFireProtection_SpellID */
     , (22077, 1372, 2.04) /* FrailtyOther6_SpellID */
     , (22077, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (22077, 1053, 2) /* BludgeonVulnerabilityOther6_SpellID */
     , (22077, 478, 2) /* BowIneptitudeOther6_SpellID */
     , (22077, 96, 2.055) /* WhirlingBlade5_SpellID */
     , (22077, 1444, 2.04) /* BafflementOther6_SpellID */
     , (22077, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (22077, 357, 2) /* MaceIneptitudeOther6_SpellID */
     , (22077, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (22077, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (22077, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (22077, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (22077, 429, 2) /* SwordIneptitudeOther6_SpellID */
     , (22077, 1327, 2.04) /* ImperilOther6_SpellID */
     , (22077, 1396, 2) /* ClumsinessOther6_SpellID */
     , (22077, 309, 2) /* AxeIneptitudeOther6_SpellID */
     , (22077, 1343, 2) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22077, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (22077, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (22077, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (22077, 3, 240) /* QUICKNESS_ATTRIBUTE */
     , (22077, 5, 300) /* FOCUS_ATTRIBUTE */
     , (22077, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22077, 1, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22077, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22077, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22077, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (22077, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (22077, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (22077, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (22077, 1, 5680, 0, 0, 1, False) /* Create Torn Journal for Contain_DestinationType */
     , (22077, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (22077, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

