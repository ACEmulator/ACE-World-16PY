/* Weenie - Spiked Grievver (28554) */
DELETE FROM weenie WHERE class_Id = 28554;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28554, 'grievverspiked', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28554, 1, 'Spiked Grievver') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28554, 1, 33556698) /* SETUP_DID */
     , (28554, 2, 150995098) /* MOTION_TABLE_DID */
     , (28554, 3, 536871009) /* SOUND_TABLE_DID */
     , (28554, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28554, 4, 805306411) /* COMBAT_TABLE_DID */
     , (28554, 8, 100670960) /* ICON_DID */
     , (28554, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (28554, 22, 872415364) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28554, 1, 16) /* ITEM_TYPE_INT */
     , (28554, 2, 44) /* CREATURE_TYPE_INT */
     , (28554, 140, 1) /* AI_OPTIONS_INT */
     , (28554, 68, 3) /* TARGETING_TACTIC_INT */
     , (28554, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28554, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28554, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28554, 16, 1) /* ITEM_USEABLE_INT */
     , (28554, 72, 22) /* FRIEND_TYPE_INT */
     , (28554, 146, 12500) /* XP_OVERRIDE_INT */
     , (28554, 25, 70) /* LEVEL_INT */
     , (28554, 27, 0) /* ARMOR_TYPE_INT */
     , (28554, 93, 1032) /* PHYSICS_STATE_INT */
     , (28554, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28554, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28554, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28554, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28554, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28554, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28554, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (28554, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28554, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28554, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (28554, 4, 3) /* STAMINA_RATE_FLOAT */
     , (28554, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28554, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28554, 5, 1) /* MANA_RATE_FLOAT */
     , (28554, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (28554, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28554, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28554, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (28554, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28554, 72, 0.85) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28554, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28554, 74, 0.85) /* RESIST_MANA_DRAIN_FLOAT */
     , (28554, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28554, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28554, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28554, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28554, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28554, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28554, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28554, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28554, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28554, 125, 0.85) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28554, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (28554, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28554, 1, True) /* STUCK_BOOL */
     , (28554, 6, True) /* AI_USES_MANA_BOOL */
     , (28554, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28554, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28554, 13, False) /* ETHEREAL_BOOL */
     , (28554, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28554, 1309, 2) /* ArmorSelf3_SpellID */
     , (28554, 1158, 2.008) /* HealSelf3_SpellID */
     , (28554, 1441, 2.015) /* BafflementOther3_SpellID */
     , (28554, 1369, 2.015) /* FrailtyOther3_SpellID */
     , (28554, 1417, 2.015) /* SlownessOther3_SpellID */
     , (28554, 77, 2.023) /* LightningBolt3_SpellID */
     , (28554, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (28554, 1239, 2.008) /* DrainHealth3_SpellID */
     , (28554, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (28554, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (28554, 1393, 2.015) /* ClumsinessOther3_SpellID */
     , (28554, 1465, 2.015) /* FeeblemindOther3_SpellID */
     , (28554, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (28554, 60, 2.023) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28554, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (28554, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (28554, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (28554, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (28554, 5, 110) /* FOCUS_ATTRIBUTE */
     , (28554, 6, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28554, 1, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28554, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28554, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

