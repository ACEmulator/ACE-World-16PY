/* Weenie - Virulent Grievver (7979) */
DELETE FROM weenie WHERE class_Id = 7979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7979, 'grievvervirulent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7979, 1, 'Virulent Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7979, 1, 33556698) /* SETUP_DID */
     , (7979, 2, 150995098) /* MOTION_TABLE_DID */
     , (7979, 3, 536871009) /* SOUND_TABLE_DID */
     , (7979, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (7979, 4, 805306411) /* COMBAT_TABLE_DID */
     , (7979, 8, 100670960) /* ICON_DID */
     , (7979, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (7979, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7979, 1, 16) /* ITEM_TYPE_INT */
     , (7979, 2, 44) /* CREATURE_TYPE_INT */
     , (7979, 140, 1) /* AI_OPTIONS_INT */
     , (7979, 68, 3) /* TARGETING_TACTIC_INT */
     , (7979, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7979, 16, 1) /* ITEM_USEABLE_INT */
     , (7979, 72, 22) /* FRIEND_TYPE_INT */
     , (7979, 146, 8645) /* XP_OVERRIDE_INT */
     , (7979, 25, 53) /* LEVEL_INT */
     , (7979, 27, 0) /* ARMOR_TYPE_INT */
     , (7979, 93, 1032) /* PHYSICS_STATE_INT */
     , (7979, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7979, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7979, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7979, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7979, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (7979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7979, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7979, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (7979, 4, 3) /* STAMINA_RATE_FLOAT */
     , (7979, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (7979, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7979, 5, 1) /* MANA_RATE_FLOAT */
     , (7979, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (7979, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (7979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7979, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7979, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7979, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (7979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7979, 13, 0.6) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7979, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7979, 15, 0.89) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7979, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7979, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7979, 17, 0.25) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7979, 18, 0.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7979, 19, 0.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7979, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7979, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (7979, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7979, 1, True) /* STUCK_BOOL */
     , (7979, 6, True) /* AI_USES_MANA_BOOL */
     , (7979, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7979, 13, False) /* ETHEREAL_BOOL */
     , (7979, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7979, 1309, 2) /* ArmorSelf3_SpellID */
     , (7979, 1158, 2.008) /* HealSelf3_SpellID */
     , (7979, 1441, 2.015) /* BafflementOther3_SpellID */
     , (7979, 1369, 2.015) /* FrailtyOther3_SpellID */
     , (7979, 1417, 2.015) /* SlownessOther3_SpellID */
     , (7979, 77, 2.023) /* LightningBolt3_SpellID */
     , (7979, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (7979, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7979, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (7979, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (7979, 1393, 2.015) /* ClumsinessOther3_SpellID */
     , (7979, 1465, 2.015) /* FeeblemindOther3_SpellID */
     , (7979, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (7979, 60, 2.023) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7979, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (7979, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (7979, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (7979, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (7979, 5, 100) /* FOCUS_ATTRIBUTE */
     , (7979, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7979, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7979, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7979, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7979, 9, 9098, 0, 0, 0.03, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7979, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7979, 9, 15765, 0, 0, 0.02, False) /* Create Ruined Amulet of the Dagger for ContainTreasure_DestinationType */
     , (7979, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7979, 9, 19476, 0, 0, 0.03, False) /* Create Grievver Tibia for ContainTreasure_DestinationType */
     , (7979, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

