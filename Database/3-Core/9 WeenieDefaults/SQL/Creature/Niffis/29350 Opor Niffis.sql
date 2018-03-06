/* Weenie - Opor Niffis (29350) */
DELETE FROM weenie WHERE class_Id = 29350;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29350, 'niffisehlyis', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29350, 1, 'Opor Niffis') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29350, 1, 33556774) /* SETUP_DID */
     , (29350, 2, 150995099) /* MOTION_TABLE_DID */
     , (29350, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (29350, 3, 536871010) /* SOUND_TABLE_DID */
     , (29350, 4, 805306410) /* COMBAT_TABLE_DID */
     , (29350, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (29350, 6, 67112937) /* PALETTE_BASE_DID */
     , (29350, 7, 268436039) /* CLOTHINGBASE_DID */
     , (29350, 8, 100670961) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29350, 1, 16) /* ITEM_TYPE_INT */
     , (29350, 2, 45) /* CREATURE_TYPE_INT */
     , (29350, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29350, 140, 1) /* AI_OPTIONS_INT */
     , (29350, 68, 9) /* TARGETING_TACTIC_INT */
     , (29350, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29350, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29350, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29350, 16, 1) /* ITEM_USEABLE_INT */
     , (29350, 146, 11305) /* XP_OVERRIDE_INT */
     , (29350, 25, 61) /* LEVEL_INT */
     , (29350, 27, 0) /* ARMOR_TYPE_INT */
     , (29350, 93, 1032) /* PHYSICS_STATE_INT */
     , (29350, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29350, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29350, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29350, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (29350, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29350, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29350, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29350, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29350, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (29350, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29350, 4, 3) /* STAMINA_RATE_FLOAT */
     , (29350, 68, 0.91) /* RESIST_COLD_FLOAT */
     , (29350, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29350, 5, 1) /* MANA_RATE_FLOAT */
     , (29350, 69, 0.91) /* RESIST_ACID_FLOAT */
     , (29350, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (29350, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29350, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29350, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29350, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29350, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29350, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (29350, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29350, 12, 0.5) /* SHADE_FLOAT */
     , (29350, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29350, 14, 0.86) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29350, 15, 0.86) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29350, 16, 0.98) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29350, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29350, 17, 0.86) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29350, 18, 0.98) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29350, 19, 0.86) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29350, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29350, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (29350, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29350, 1, True) /* STUCK_BOOL */
     , (29350, 6, True) /* AI_USES_MANA_BOOL */
     , (29350, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29350, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29350, 13, False) /* ETHEREAL_BOOL */
     , (29350, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29350, 1239, 2.007) /* DrainHealth3_SpellID */
     , (29350, 517, 2) /* AcidProtectionSelf3_SpellID */
     , (29350, 1309, 2) /* ArmorSelf3_SpellID */
     , (29350, 1158, 2.01) /* HealSelf3_SpellID */
     , (29350, 1032, 2) /* ColdProtectionSelf3_SpellID */
     , (29350, 1441, 2.028) /* BafflementOther3_SpellID */
     , (29350, 1369, 2.028) /* FrailtyOther3_SpellID */
     , (29350, 1417, 2.028) /* SlownessOther3_SpellID */
     , (29350, 1251, 2.007) /* DrainStamina3_SpellID */
     , (29350, 1262, 2.007) /* DrainMana3_SpellID */
     , (29350, 1393, 2.028) /* ClumsinessOther3_SpellID */
     , (29350, 1465, 2.028) /* FeeblemindOther3_SpellID */
     , (29350, 1340, 2.028) /* WeaknessOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (29350, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (29350, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (29350, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (29350, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (29350, 5, 140) /* FOCUS_ATTRIBUTE */
     , (29350, 6, 170) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (29350, 1, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29350, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29350, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29350, 9, 10705, 0, 0, 0.03, False) /* Create Niffis Pearl for ContainTreasure_DestinationType */
     , (29350, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

