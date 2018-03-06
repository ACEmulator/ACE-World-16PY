/* Weenie - Zofrit Zefir (8407) */
DELETE FROM weenie WHERE class_Id = 8407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8407, 'zefirzofritnofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8407, 1, 'Zofrit Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8407, 1, 33555610) /* SETUP_DID */
     , (8407, 2, 150995049) /* MOTION_TABLE_DID */
     , (8407, 35, 246) /* DEATH_TREASURE_TYPE_DID */
     , (8407, 3, 536870975) /* SOUND_TABLE_DID */
     , (8407, 4, 805306396) /* COMBAT_TABLE_DID */
     , (8407, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (8407, 6, 67109305) /* PALETTE_BASE_DID */
     , (8407, 7, 268435811) /* CLOTHINGBASE_DID */
     , (8407, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8407, 1, 16) /* ITEM_TYPE_INT */
     , (8407, 146, 1402) /* XP_OVERRIDE_INT */
     , (8407, 2, 29) /* CREATURE_TYPE_INT */
     , (8407, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (8407, 68, 13) /* TARGETING_TACTIC_INT */
     , (8407, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8407, 16, 1) /* ITEM_USEABLE_INT */
     , (8407, 25, 28) /* LEVEL_INT */
     , (8407, 93, 4195336) /* PHYSICS_STATE_INT */
     , (8407, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8407, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8407, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8407, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8407, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8407, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8407, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8407, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (8407, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (8407, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (8407, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (8407, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8407, 5, 2.5) /* MANA_RATE_FLOAT */
     , (8407, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (8407, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (8407, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8407, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8407, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8407, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8407, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8407, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8407, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8407, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8407, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8407, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8407, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8407, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8407, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8407, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8407, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8407, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8407, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8407, 1, True) /* STUCK_BOOL */
     , (8407, 6, True) /* AI_USES_MANA_BOOL */
     , (8407, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (8407, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8407, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8407, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8407, 83, 2.034) /* FlameBolt4_SpellID */
     , (8407, 67, 2.034) /* ShockWave4_SpellID */
     , (8407, 1240, 2.01) /* DrainHealth4_SpellID */
     , (8407, 84, 2.045) /* FlameBolt5_SpellID */
     , (8407, 1160, 2.015) /* HealSelf5_SpellID */
     , (8407, 1418, 2.005) /* SlownessOther4_SpellID */
     , (8407, 89, 2.034) /* ForceBolt4_SpellID */
     , (8407, 1173, 2.005) /* HarmOther3_SpellID */
     , (8407, 1369, 2.005) /* FrailtyOther3_SpellID */
     , (8407, 283, 2.005) /* MagicYieldOther4_SpellID */
     , (8407, 95, 2.034) /* WhirlingBlade4_SpellID */
     , (8407, 96, 2.045) /* WhirlingBlade5_SpellID */
     , (8407, 1252, 2.01) /* DrainStamina4_SpellID */
     , (8407, 1198, 2.005) /* EnfeebleOther4_SpellID */
     , (8407, 1262, 2.005) /* DrainMana3_SpellID */
     , (8407, 1263, 2.01) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8407, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (8407, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8407, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (8407, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (8407, 5, 80) /* FOCUS_ATTRIBUTE */
     , (8407, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8407, 1, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8407, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8407, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

