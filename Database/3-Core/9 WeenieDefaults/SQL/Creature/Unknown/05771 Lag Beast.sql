/* Weenie - Lag Beast (5771) */
DELETE FROM weenie WHERE class_Id = 5771;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5771, 'lagbeast', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5771, 001 /* NAME_STRING */, 'Lag Beast');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5771, 001 /* SETUP_DID */, 33556211)
     , (5771, 002 /* MOTION_TABLE_DID */, 150994993)
     , (5771, 003 /* SOUND_TABLE_DID */, 536870985)
     , (5771, 004 /* COMBAT_TABLE_DID */, 805306398)
     , (5771, 008 /* ICON_DID */, 100670285)
     , (5771, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415274);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5771, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5771, 002 /* CREATURE_TYPE_INT */, 40 /* Unknown_CreatureType */)
     , (5771, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5771, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5771, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5771, 025 /* LEVEL_INT */, 5)
     , (5771, 027 /* ARMOR_TYPE_INT */, 0)
     , (5771, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (5771, 068 /* TARGETING_TACTIC_INT */, 1)
     , (5771, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5771, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (5771, 146 /* XP_OVERRIDE_INT */, 90);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5771, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5771, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5771, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (5771, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (5771, 005 /* MANA_RATE_FLOAT */, 1)
     , (5771, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5771, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5771, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5771, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 10)
     , (5771, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.81)
     , (5771, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.81)
     , (5771, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.18)
     , (5771, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (5771, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (5771, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5771, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (5771, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (5771, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (5771, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (5771, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (5771, 068 /* RESIST_COLD_FLOAT */, 0)
     , (5771, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (5771, 070 /* RESIST_ELECTRIC_FLOAT */, 0.8)
     , (5771, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5771, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5771, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5771, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5771, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5771, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (5771, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5771, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5771, 001 /* STUCK_BOOL */, True)
     , (5771, 006 /* AI_USES_MANA_BOOL */, False)
     , (5771, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5771, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5771, 013 /* ETHEREAL_BOOL */, False)
     , (5771, 029 /* NO_CORPSE_BOOL */, True)
     , (5771, 050 /* NEVER_FAIL_CASTING_BOOL */, True)
     , (5771, 052 /* AI_IMMOBILE_BOOL */, True);

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
     , (5771, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5771, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5771, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5771, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5771, 1, 20, 0, 0, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5771, 3, 200, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5771, 5, 300, 0, 0, 400) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5771, 0, 8, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (5771, 16, 64, 3, 0.5, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (5771, 17, 64, 3, 0.75, 20, 20, 20, 20, 200, 16, 16, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (5771, 21, 64, 3, 0.5, 10, 10, 10, 10, 100, 8, 8, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5771, 414) /* PLAYER_DEATH_EVENT */
     , (5771, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5771, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 439.836814439565) /* MELEE_DEFENSE_SKILL */
     , (5771, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 439.836814439565) /* MISSILE_DEFENSE_SKILL */
     , (5771, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 439.836814439565) /* UNARMED_COMBAT_SKILL */
     , (5771, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.836814439565) /* ARCANE_LORE_SKILL */
     , (5771, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 439.836814439565) /* MAGIC_DEFENSE_SKILL */
     , (5771, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 439.836814439565) /* DECEPTION_SKILL */
     , (5771, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 439.836814439565) /* RUN_SKILL */
     , (5771, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.836814439565) /* CREATURE_ENCHANTMENT_SKILL */
     , (5771, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 439.836814439565) /* LIFE_MAGIC_SKILL */;

