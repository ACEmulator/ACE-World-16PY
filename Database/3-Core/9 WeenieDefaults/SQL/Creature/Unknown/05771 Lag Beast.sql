/* Weenie - Lag Beast (5771) */
DELETE FROM weenie WHERE class_Id = 5771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5771, 'lagbeast', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5771, 1, 'Lag Beast') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5771, 1, 33556211) /* SETUP_DID */
     , (5771, 2, 150994993) /* MOTION_TABLE_DID */
     , (5771, 3, 536870985) /* SOUND_TABLE_DID */
     , (5771, 4, 805306398) /* COMBAT_TABLE_DID */
     , (5771, 8, 100670285) /* ICON_DID */
     , (5771, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5771, 25, 5) /* LEVEL_INT */
     , (5771, 1, 16) /* ITEM_TYPE_INT */
     , (5771, 146, 90) /* XP_OVERRIDE_INT */
     , (5771, 2, 40) /* CREATURE_TYPE_INT */
     , (5771, 68, 1) /* TARGETING_TACTIC_INT */
     , (5771, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5771, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5771, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5771, 16, 1) /* ITEM_USEABLE_INT */
     , (5771, 27, 0) /* ARMOR_TYPE_INT */
     , (5771, 93, 1032) /* PHYSICS_STATE_INT */
     , (5771, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5771, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5771, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5771, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5771, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5771, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5771, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5771, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (5771, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (5771, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5771, 68, 0) /* RESIST_COLD_FLOAT */
     , (5771, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5771, 5, 1) /* MANA_RATE_FLOAT */
     , (5771, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5771, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5771, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5771, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (5771, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5771, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5771, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5771, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5771, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5771, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5771, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5771, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5771, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5771, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5771, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5771, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5771, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5771, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5771, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5771, 1, True) /* STUCK_BOOL */
     , (5771, 6, False) /* AI_USES_MANA_BOOL */
     , (5771, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5771, 52, True) /* AI_IMMOBILE_BOOL */
     , (5771, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5771, 29, True) /* NO_CORPSE_BOOL */
     , (5771, 13, False) /* ETHEREAL_BOOL */
     , (5771, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5771, 196, 2.08) /* ExhaustionOther3_SpellID */
     , (5771, 1004, 2.08) /* LeadenFeetOther5_SpellID */
     , (5771, 1679, 2.08) /* StaminatoManaSelf4_SpellID */
     , (5771, 197, 2.08) /* ExhaustionOther4_SpellID */
     , (5771, 1393, 2.08) /* ClumsinessOther3_SpellID */
     , (5771, 1417, 2.08) /* SlownessOther3_SpellID */
     , (5771, 1340, 2.08) /* WeaknessOther3_SpellID */
     , (5771, 1002, 2.08) /* LeadenFeetOther3_SpellID */
     , (5771, 1420, 2.08) /* SlownessOther6_SpellID */
     , (5771, 1443, 2.08) /* BafflementOther5_SpellID */
     , (5771, 818, 2.08) /* MonsterUnfamiliarityOther2_SpellID */
     , (5771, 1014, 2.08) /* JumpingIneptitudeOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5771, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5771, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5771, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5771, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5771, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5771, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5771, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5771, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5771, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5771, 16, 64, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (5771, 0, 8, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (5771, 17, 64, 3, 0.75, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (5771, 21, 64, 3, 0.5, 10, 10, 10, 10, 100, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5771, 414) /* PLAYER_DEATH_EVENT */
     , (5771, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5771, 33, 0, 2, 0, 150, 0, 439.836814439565) /* LIFE_MAGIC_SKILL */
     , (5771, 14, 0, 2, 0, 150, 0, 439.836814439565) /* ARCANE_LORE_SKILL */
     , (5771, 6, 0, 2, 0, 10, 0, 439.836814439565) /* MELEE_DEFENSE_SKILL */
     , (5771, 31, 0, 2, 0, 150, 0, 439.836814439565) /* CREATURE_ENCHANTMENT_SKILL */
     , (5771, 15, 0, 3, 0, 10, 0, 439.836814439565) /* MAGIC_DEFENSE_SKILL */
     , (5771, 7, 0, 2, 0, 10, 0, 439.836814439565) /* MISSILE_DEFENSE_SKILL */
     , (5771, 13, 0, 2, 0, 80, 0, 439.836814439565) /* UNARMED_COMBAT_SKILL */
     , (5771, 20, 0, 2, 0, 50, 0, 439.836814439565) /* DECEPTION_SKILL */
     , (5771, 24, 0, 2, 0, 10, 0, 439.836814439565) /* RUN_SKILL */;

