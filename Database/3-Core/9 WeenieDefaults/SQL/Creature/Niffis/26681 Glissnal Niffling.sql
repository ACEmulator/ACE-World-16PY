/* Weenie - Glissnal Niffling (26681) */
DELETE FROM weenie WHERE class_Id = 26681;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26681, 'niffisbabyglissnal', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26681, 1, 'Glissnal Niffling') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26681, 1, 33556774) /* SETUP_DID */
     , (26681, 2, 150995286) /* MOTION_TABLE_DID */
     , (26681, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (26681, 3, 536871010) /* SOUND_TABLE_DID */
     , (26681, 4, 805306410) /* COMBAT_TABLE_DID */
     , (26681, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (26681, 6, 67112937) /* PALETTE_BASE_DID */
     , (26681, 7, 268436039) /* CLOTHINGBASE_DID */
     , (26681, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26681, 1, 16) /* ITEM_TYPE_INT */
     , (26681, 2, 45) /* CREATURE_TYPE_INT */
     , (26681, 67, 64) /* TOLERANCE_INT */
     , (26681, 3, 18) /* PALETTE_TEMPLATE_INT */
     , (26681, 140, 1) /* AI_OPTIONS_INT */
     , (26681, 68, 9) /* TARGETING_TACTIC_INT */
     , (26681, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26681, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26681, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26681, 16, 1) /* ITEM_USEABLE_INT */
     , (26681, 146, 1501) /* XP_OVERRIDE_INT */
     , (26681, 25, 19) /* LEVEL_INT */
     , (26681, 27, 0) /* ARMOR_TYPE_INT */
     , (26681, 93, 1032) /* PHYSICS_STATE_INT */
     , (26681, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26681, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26681, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26681, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (26681, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26681, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26681, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (26681, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26681, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26681, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (26681, 4, 3) /* STAMINA_RATE_FLOAT */
     , (26681, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (26681, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26681, 5, 1) /* MANA_RATE_FLOAT */
     , (26681, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (26681, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26681, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26681, 39, 0.3) /* DEFAULT_SCALE_FLOAT */
     , (26681, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26681, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26681, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26681, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (26681, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26681, 12, 0.5) /* SHADE_FLOAT */
     , (26681, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26681, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26681, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26681, 16, 0.97) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26681, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26681, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26681, 18, 0.97) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26681, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26681, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26681, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (26681, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26681, 1, True) /* STUCK_BOOL */
     , (26681, 6, True) /* AI_USES_MANA_BOOL */
     , (26681, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26681, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26681, 13, False) /* ETHEREAL_BOOL */
     , (26681, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26681, 3, 2.028) /* WeaknessOther1_SpellID */
     , (26681, 515, 2) /* AcidProtectionSelf1_SpellID */
     , (26681, 1030, 2) /* ColdProtectionSelf1_SpellID */
     , (26681, 6, 2.05) /* HealSelf1_SpellID */
     , (26681, 1439, 2.028) /* BafflementOther1_SpellID */
     , (26681, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (26681, 1415, 2.028) /* SlownessOther1_SpellID */
     , (26681, 1237, 2.007) /* DrainHealth1_SpellID */
     , (26681, 24, 2) /* ArmorSelf1_SpellID */
     , (26681, 1249, 2.007) /* DrainStamina1_SpellID */
     , (26681, 1260, 2.007) /* DrainMana1_SpellID */
     , (26681, 1391, 2.028) /* ClumsinessOther1_SpellID */
     , (26681, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26681, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (26681, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (26681, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (26681, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (26681, 5, 80) /* FOCUS_ATTRIBUTE */
     , (26681, 6, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26681, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26681, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26681, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26681, 9, 27249, 0, 0, 0.01, False) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26681, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

