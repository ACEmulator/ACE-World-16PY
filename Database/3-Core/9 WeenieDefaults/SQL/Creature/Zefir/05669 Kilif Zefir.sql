/* Weenie - Kilif Zefir (5669) */
DELETE FROM weenie WHERE class_Id = 5669;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5669, 'zefirkilifmageacademy', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5669, 1, 'Kilif Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5669, 1, 33555610) /* SETUP_DID */
     , (5669, 2, 150995049) /* MOTION_TABLE_DID */
     , (5669, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5669, 3, 536870975) /* SOUND_TABLE_DID */
     , (5669, 4, 805306396) /* COMBAT_TABLE_DID */
     , (5669, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (5669, 6, 67109305) /* PALETTE_BASE_DID */
     , (5669, 7, 268435811) /* CLOTHINGBASE_DID */
     , (5669, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5669, 1, 16) /* ITEM_TYPE_INT */
     , (5669, 146, 890) /* XP_OVERRIDE_INT */
     , (5669, 2, 29) /* CREATURE_TYPE_INT */
     , (5669, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (5669, 68, 13) /* TARGETING_TACTIC_INT */
     , (5669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5669, 16, 1) /* ITEM_USEABLE_INT */
     , (5669, 25, 16) /* LEVEL_INT */
     , (5669, 93, 1032) /* PHYSICS_STATE_INT */
     , (5669, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5669, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5669, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (5669, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5669, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (5669, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5669, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5669, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (5669, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5669, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (5669, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (5669, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5669, 5, 2) /* MANA_RATE_FLOAT */
     , (5669, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (5669, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (5669, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5669, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (5669, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5669, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5669, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5669, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5669, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5669, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5669, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5669, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5669, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5669, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5669, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5669, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5669, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5669, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5669, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5669, 1, True) /* STUCK_BOOL */
     , (5669, 6, True) /* AI_USES_MANA_BOOL */
     , (5669, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5669, 13, False) /* ETHEREAL_BOOL */
     , (5669, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5669, 1262, 2.01) /* DrainMana3_SpellID */
     , (5669, 82, 2.034) /* FlameBolt3_SpellID */
     , (5669, 66, 2.034) /* ShockWave3_SpellID */
     , (5669, 1415, 2.005) /* SlownessOther1_SpellID */
     , (5669, 1239, 2.01) /* DrainHealth3_SpellID */
     , (5669, 1159, 2.015) /* HealSelf4_SpellID */
     , (5669, 83, 2.045) /* FlameBolt4_SpellID */
     , (5669, 88, 2.034) /* ForceBolt3_SpellID */
     , (5669, 1172, 2.005) /* HarmOther2_SpellID */
     , (5669, 1369, 2.005) /* FrailtyOther3_SpellID */
     , (5669, 283, 2.005) /* MagicYieldOther4_SpellID */
     , (5669, 94, 2.034) /* WhirlingBlade3_SpellID */
     , (5669, 1195, 2.005) /* EnfeebleOther1_SpellID */
     , (5669, 95, 2.045) /* WhirlingBlade4_SpellID */
     , (5669, 1251, 2.01) /* DrainStamina3_SpellID */
     , (5669, 1260, 2.005) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5669, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (5669, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5669, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5669, 3, 130) /* QUICKNESS_ATTRIBUTE */
     , (5669, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5669, 6, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5669, 1, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5669, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5669, 5, 90) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5669, 1, 5664, 0, 0, 0, False) /* Create Stone Key for Contain_DestinationType */;

