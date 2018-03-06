/* Weenie - Virindi Master (8869) */
DELETE FROM weenie WHERE class_Id = 8869;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8869, 'virindimasterwalllicker', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8869, 1, 'Virindi Master') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8869, 1, 33554497) /* SETUP_DID */
     , (8869, 2, 150994984) /* MOTION_TABLE_DID */
     , (8869, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (8869, 3, 536870930) /* SOUND_TABLE_DID */
     , (8869, 4, 805306381) /* COMBAT_TABLE_DID */
     , (8869, 22, 872415273) /* PHYSICS_EFFECT_TABLE_DID */
     , (8869, 6, 67111346) /* PALETTE_BASE_DID */
     , (8869, 7, 268435649) /* CLOTHINGBASE_DID */
     , (8869, 8, 100667943) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8869, 1, 16) /* ITEM_TYPE_INT */
     , (8869, 2, 19) /* CREATURE_TYPE_INT */
     , (8869, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (8869, 140, 1) /* AI_OPTIONS_INT */
     , (8869, 68, 3) /* TARGETING_TACTIC_INT */
     , (8869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8869, 16, 1) /* ITEM_USEABLE_INT */
     , (8869, 146, 11205) /* XP_OVERRIDE_INT */
     , (8869, 25, 44) /* LEVEL_INT */
     , (8869, 27, 0) /* ARMOR_TYPE_INT */
     , (8869, 93, 4195336) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8869, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8869, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8869, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8869, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (8869, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8869, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (8869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8869, 5, 2) /* MANA_RATE_FLOAT */
     , (8869, 69, 1) /* RESIST_ACID_FLOAT */
     , (8869, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8869, 12, 0.5) /* SHADE_FLOAT */
     , (8869, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8869, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8869, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8869, 16, 0.72) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8869, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8869, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8869, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8869, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8869, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8869, 1, True) /* STUCK_BOOL */
     , (8869, 6, False) /* AI_USES_MANA_BOOL */
     , (8869, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8869, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8869, 223, 2.011) /* ManaDepletionOther6_SpellID */
     , (8869, 1420, 2.023) /* SlownessOther6_SpellID */
     , (8869, 199, 2.011) /* ExhaustionOther6_SpellID */
     , (8869, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (8869, 1176, 2.023) /* HarmOther6_SpellID */
     , (8869, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (8869, 1160, 2.09) /* HealSelf5_SpellID */
     , (8869, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (8869, 279, 2.011) /* MagicResistanceSelf6_SpellID */
     , (8869, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (8869, 1242, 2.032) /* DrainHealth6_SpellID */
     , (8869, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (8869, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (8869, 677, 2.011) /* ManaIneptitudeOther6_SpellID */
     , (8869, 234, 2.011) /* VulnerabilityOther6_SpellID */
     , (8869, 1327, 2.011) /* ImperilOther6_SpellID */
     , (8869, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (8869, 176, 2.011) /* FesterOther6_SpellID */
     , (8869, 1265, 2.023) /* DrainMana6_SpellID */
     , (8869, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (8869, 701, 2.011) /* ArcaneBenightednessOther6_SpellID */
     , (8869, 1343, 2.011) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8869, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (8869, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (8869, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (8869, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (8869, 5, 250) /* FOCUS_ATTRIBUTE */
     , (8869, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8869, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8869, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8869, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8869, 9, 3698, 0, 0, 0.05, False) /* Create White Jewel for ContainTreasure_DestinationType */
     , (8869, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (8869, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8869, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (8869, 9, 8154, 0, 0, 0.05, False) /* Create Broken Virindi Mask for ContainTreasure_DestinationType */
     , (8869, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

