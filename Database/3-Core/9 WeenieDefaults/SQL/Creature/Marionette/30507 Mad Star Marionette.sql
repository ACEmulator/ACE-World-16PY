/* Weenie - Mad Star Marionette (30507) */
DELETE FROM weenie WHERE class_Id = 30507;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30507, 'marionettemadstar', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30507, 1, 'Mad Star Marionette') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30507, 1, 33556995) /* SETUP_DID */
     , (30507, 2, 150995099) /* MOTION_TABLE_DID */
     , (30507, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (30507, 3, 536871024) /* SOUND_TABLE_DID */
     , (30507, 4, 805306410) /* COMBAT_TABLE_DID */
     , (30507, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */
     , (30507, 6, 67110722) /* PALETTE_BASE_DID */
     , (30507, 7, 268435558) /* CLOTHINGBASE_DID */
     , (30507, 8, 100671420) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30507, 1, 16) /* ITEM_TYPE_INT */
     , (30507, 2, 54) /* CREATURE_TYPE_INT */
     , (30507, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (30507, 140, 1) /* AI_OPTIONS_INT */
     , (30507, 68, 9) /* TARGETING_TACTIC_INT */
     , (30507, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30507, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30507, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30507, 16, 1) /* ITEM_USEABLE_INT */
     , (30507, 146, 2613) /* XP_OVERRIDE_INT */
     , (30507, 25, 26) /* LEVEL_INT */
     , (30507, 27, 0) /* ARMOR_TYPE_INT */
     , (30507, 93, 1032) /* PHYSICS_STATE_INT */
     , (30507, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30507, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30507, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30507, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (30507, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30507, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30507, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (30507, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30507, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30507, 3, 1) /* HEALTH_RATE_FLOAT */
     , (30507, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30507, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (30507, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30507, 5, 1.5) /* MANA_RATE_FLOAT */
     , (30507, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (30507, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (30507, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30507, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (30507, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30507, 72, 0.1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30507, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30507, 74, 0.1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30507, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30507, 12, 0.5) /* SHADE_FLOAT */
     , (30507, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30507, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30507, 15, 0.13) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30507, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30507, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30507, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30507, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30507, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30507, 125, 0.1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30507, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (30507, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30507, 1, True) /* STUCK_BOOL */
     , (30507, 6, True) /* AI_USES_MANA_BOOL */
     , (30507, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30507, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30507, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30507, 75, 2.028) /* LightningBolt1_SpellID */
     , (30507, 3, 2.028) /* WeaknessOther1_SpellID */
     , (30507, 6, 2.05) /* HealSelf1_SpellID */
     , (30507, 1367, 2.028) /* FrailtyOther1_SpellID */
     , (30507, 20, 2) /* FireProtectionSelf1_SpellID */
     , (30507, 1415, 2.028) /* SlownessOther1_SpellID */
     , (30507, 1808, 2.028) /* FrostStreak1_SpellID */
     , (30507, 1109, 2) /* BladeProtectionSelf1_SpellID */
     , (30507, 1814, 2.028) /* LightningStreak1_SpellID */
     , (30507, 24, 2) /* ArmorSelf1_SpellID */
     , (30507, 28, 2.028) /* FrostBolt1_SpellID */
     , (30507, 1439, 2.028) /* BafflementOther1_SpellID */
     , (30507, 1463, 2.028) /* FeeblemindOther1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (30507, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (30507, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (30507, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (30507, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (30507, 5, 80) /* FOCUS_ATTRIBUTE */
     , (30507, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (30507, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30507, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30507, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30507, 9, 30506, 0, 0, 1, False) /* Create Mad Star Marionette's Head for ContainTreasure_DestinationType */;

