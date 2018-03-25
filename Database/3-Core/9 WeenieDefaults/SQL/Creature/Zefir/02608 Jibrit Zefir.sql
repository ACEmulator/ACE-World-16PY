/* Weenie - Jibrit Zefir (2608) */
DELETE FROM weenie WHERE class_Id = 2608;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2608, 'zefirjibrit', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608, 1, 'Jibrit Zefir') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608, 1, 33555610) /* SETUP_DID */
     , (2608, 2, 150995049) /* MOTION_TABLE_DID */
     , (2608, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2608, 3, 536870975) /* SOUND_TABLE_DID */
     , (2608, 4, 805306396) /* COMBAT_TABLE_DID */
     , (2608, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2608, 6, 67109305) /* PALETTE_BASE_DID */
     , (2608, 7, 268435811) /* CLOTHINGBASE_DID */
     , (2608, 8, 100669123) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608, 1, 16) /* ITEM_TYPE_INT */
     , (2608, 146, 337) /* XP_OVERRIDE_INT */
     , (2608, 2, 29) /* CREATURE_TYPE_INT */
     , (2608, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (2608, 68, 13) /* TARGETING_TACTIC_INT */
     , (2608, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2608, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2608, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2608, 16, 1) /* ITEM_USEABLE_INT */
     , (2608, 25, 9) /* LEVEL_INT */
     , (2608, 93, 1032) /* PHYSICS_STATE_INT */
     , (2608, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2608, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (2608, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2608, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (2608, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2608, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2608, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (2608, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2608, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (2608, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (2608, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2608, 5, 2) /* MANA_RATE_FLOAT */
     , (2608, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (2608, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (2608, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2608, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (2608, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2608, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2608, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2608, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2608, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2608, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2608, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2608, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2608, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2608, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2608, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2608, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2608, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2608, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2608, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608, 1, True) /* STUCK_BOOL */
     , (2608, 6, True) /* AI_USES_MANA_BOOL */
     , (2608, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2608, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2608, 13, False) /* ETHEREAL_BOOL */
     , (2608, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2608, 64, 2.034) /* ShockWave1_SpellID */
     , (2608, 86, 2.034) /* ForceBolt1_SpellID */
     , (2608, 6, 2.015) /* HealSelf1_SpellID */
     , (2608, 7, 2.005) /* HarmOther1_SpellID */
     , (2608, 280, 2.01) /* MagicYieldOther1_SpellID */
     , (2608, 92, 2.034) /* WhirlingBlade1_SpellID */
     , (2608, 1415, 2.005) /* SlownessOther1_SpellID */
     , (2608, 1237, 2.01) /* DrainHealth1_SpellID */
     , (2608, 27, 2.034) /* FlameBolt1_SpellID */
     , (2608, 93, 2.045) /* WhirlingBlade2_SpellID */
     , (2608, 1249, 2.01) /* DrainStamina1_SpellID */
     , (2608, 1195, 2.005) /* EnfeebleOther1_SpellID */
     , (2608, 1260, 2.01) /* DrainMana1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2608, 1, 50, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2608, 2, 40, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2608, 4, 80, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2608, 3, 90, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2608, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2608, 6, 90, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2608, 1, 5, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2608, 3, 100, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2608, 5, 80, 0, 0, 170) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2608, 16, 4, 0, 0, 25, 20, 5, 23, 5, 14, 10, 5, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (2608, 0, 2, 5, 0.5, 20, 16, 4, 18, 4, 11, 8, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2608, 17, 1, 5, 0.75, 20, 16, 4, 18, 4, 11, 8, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (2608, 21, 4, 0, 0, 10, 8, 2, 9, 2, 6, 4, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2608, 414) /* PLAYER_DEATH_EVENT */
     , (2608, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2608, 33, 0, 3, 0, 22, 0, 336.952247384588) /* LIFE_MAGIC_SKILL */
     , (2608, 34, 0, 3, 0, 22, 0, 336.952247384588) /* WAR_MAGIC_SKILL */
     , (2608, 22, 0, 3, 0, 70, 0, 336.952247384588) /* JUMP_SKILL */
     , (2608, 14, 0, 3, 0, 50, 0, 336.952247384588) /* ARCANE_LORE_SKILL */
     , (2608, 6, 0, 3, 0, 20, 0, 336.952247384588) /* MELEE_DEFENSE_SKILL */
     , (2608, 15, 0, 3, 0, 22, 0, 336.952247384588) /* MAGIC_DEFENSE_SKILL */
     , (2608, 7, 0, 3, 0, 20, 0, 336.952247384588) /* MISSILE_DEFENSE_SKILL */
     , (2608, 13, 0, 3, 0, 40, 0, 336.952247384588) /* UNARMED_COMBAT_SKILL */
     , (2608, 20, 0, 3, 0, 20, 0, 336.952247384588) /* DECEPTION_SKILL */
     , (2608, 24, 0, 3, 0, 10, 0, 336.952247384588) /* RUN_SKILL */
     , (2608, 31, 0, 3, 0, 22, 0, 336.952247384588) /* CREATURE_ENCHANTMENT_SKILL */;

