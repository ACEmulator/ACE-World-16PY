/* Weenie - Lich (7820) */
DELETE FROM weenie WHERE class_Id = 7820;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7820, 'zombielichsoulfearing-melee', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7820, 1, 'Lich') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7820, 8, 100667942) /* ICON_DID */
     , (7820, 32, 248) /* WIELDED_TREASURE_TYPE_DID */
     , (7820, 1, 33554839) /* SETUP_DID */
     , (7820, 2, 150994967) /* MOTION_TABLE_DID */
     , (7820, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7820, 3, 536870934) /* SOUND_TABLE_DID */
     , (7820, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7820, 6, 67110722) /* PALETTE_BASE_DID */
     , (7820, 7, 268435558) /* CLOTHINGBASE_DID */
     , (7820, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7820, 1, 16) /* ITEM_TYPE_INT */
     , (7820, 2, 14) /* CREATURE_TYPE_INT */
     , (7820, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7820, 140, 1) /* AI_OPTIONS_INT */
     , (7820, 68, 3) /* TARGETING_TACTIC_INT */
     , (7820, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7820, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7820, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7820, 16, 1) /* ITEM_USEABLE_INT */
     , (7820, 146, 1989) /* XP_OVERRIDE_INT */
     , (7820, 25, 21) /* LEVEL_INT */
     , (7820, 27, 0) /* ARMOR_TYPE_INT */
     , (7820, 93, 1032) /* PHYSICS_STATE_INT */
     , (7820, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7820, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7820, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7820, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7820, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7820, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7820, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7820, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7820, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7820, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (7820, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7820, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (7820, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7820, 5, 2) /* MANA_RATE_FLOAT */
     , (7820, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7820, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7820, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7820, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7820, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7820, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7820, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7820, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7820, 12, 0.5) /* SHADE_FLOAT */
     , (7820, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7820, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7820, 15, 0.55) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7820, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7820, 80, 2.6) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7820, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7820, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7820, 19, 0.67) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7820, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7820, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7820, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7820, 1, True) /* STUCK_BOOL */
     , (7820, 6, True) /* AI_USES_MANA_BOOL */
     , (7820, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7820, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7820, 13, False) /* ETHEREAL_BOOL */
     , (7820, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7820, 1262, 2.02) /* DrainMana3_SpellID */
     , (7820, 82, 2.029) /* FlameBolt3_SpellID */
     , (7820, 66, 2.029) /* ShockWave3_SpellID */
     , (7820, 83, 2.011) /* FlameBolt4_SpellID */
     , (7820, 67, 2.011) /* ShockWave4_SpellID */
     , (7820, 71, 2.029) /* FrostBolt3_SpellID */
     , (7820, 72, 2.011) /* FrostBolt4_SpellID */
     , (7820, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (7820, 78, 2.011) /* LightningBolt4_SpellID */
     , (7820, 1417, 2.009) /* SlownessOther3_SpellID */
     , (7820, 77, 2.029) /* LightningBolt3_SpellID */
     , (7820, 1239, 2.02) /* DrainHealth3_SpellID */
     , (7820, 88, 2.029) /* ForceBolt3_SpellID */
     , (7820, 89, 2.011) /* ForceBolt4_SpellID */
     , (7820, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (7820, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (7820, 1441, 2.009) /* BafflementOther3_SpellID */
     , (7820, 1251, 2.02) /* DrainStamina3_SpellID */
     , (7820, 173, 2.009) /* FesterOther3_SpellID */
     , (7820, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (7820, 61, 2.011) /* AcidStream4_SpellID */
     , (7820, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (7820, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (7820, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7820, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (7820, 2, 125) /* ENDURANCE_ATTRIBUTE */
     , (7820, 4, 95) /* COORDINATION_ATTRIBUTE */
     , (7820, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (7820, 5, 120) /* FOCUS_ATTRIBUTE */
     , (7820, 6, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7820, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7820, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7820, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7820, 9, 7041, 0, 0, 0.02, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (7820, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

