/* Weenie - Zofrit Zefir (8407) */
DELETE FROM weenie WHERE class_Id = 8407;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8407, 'zefirzofritnofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8407, 001 /* NAME_STRING */, 'Zofrit Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8407, 001 /* SETUP_DID */, 33555610)
     , (8407, 002 /* MOTION_TABLE_DID */, 150995049)
     , (8407, 003 /* SOUND_TABLE_DID */, 536870975)
     , (8407, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (8407, 006 /* PALETTE_BASE_DID */, 67109305)
     , (8407, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (8407, 008 /* ICON_DID */, 100669123)
     , (8407, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (8407, 035 /* DEATH_TREASURE_TYPE_DID */, 246 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8407, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8407, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (8407, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (8407, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8407, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8407, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8407, 025 /* LEVEL_INT */, 28)
     , (8407, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8407, 068 /* TARGETING_TACTIC_INT */, 13)
     , (8407, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8407, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8407, 146 /* XP_OVERRIDE_INT */, 1402);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8407, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8407, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8407, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (8407, 004 /* STAMINA_RATE_FLOAT */, 0.3)
     , (8407, 005 /* MANA_RATE_FLOAT */, 2.5)
     , (8407, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (8407, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (8407, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (8407, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (8407, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (8407, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (8407, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.21)
     , (8407, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (8407, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (8407, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8407, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8407, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8407, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (8407, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8407, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (8407, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (8407, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (8407, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (8407, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8407, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8407, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8407, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8407, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8407, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8407, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8407, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8407, 001 /* STUCK_BOOL */, True)
     , (8407, 006 /* AI_USES_MANA_BOOL */, True)
     , (8407, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8407, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8407, 013 /* ETHEREAL_BOOL */, False)
     , (8407, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (8407, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

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

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8407, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8407, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8407, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8407, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8407, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8407, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8407, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8407, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8407, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8407, 0, 2, 5, 0.5, 20, 16, 4, 18, 4, 11, 8, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (8407, 16, 4, 0, 0, 25, 20, 5, 23, 5, 14, 10, 5, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (8407, 17, 1, 5, 0.75, 20, 16, 4, 18, 4, 11, 8, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (8407, 21, 4, 0, 0, 10, 8, 2, 9, 2, 6, 4, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8407, 414) /* PLAYER_DEATH_EVENT */
     , (8407, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8407, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 585.620406882547) /* MELEE_DEFENSE_SKILL */
     , (8407, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 585.620406882547) /* MISSILE_DEFENSE_SKILL */
     , (8407, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 585.620406882547) /* UNARMED_COMBAT_SKILL */
     , (8407, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 585.620406882547) /* ARCANE_LORE_SKILL */
     , (8407, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 585.620406882547) /* MAGIC_DEFENSE_SKILL */
     , (8407, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 585.620406882547) /* DECEPTION_SKILL */
     , (8407, 22, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 585.620406882547) /* JUMP_SKILL */
     , (8407, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 585.620406882547) /* RUN_SKILL */
     , (8407, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 32, 0, 585.620406882547) /* CREATURE_ENCHANTMENT_SKILL */
     , (8407, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 42, 0, 585.620406882547) /* LIFE_MAGIC_SKILL */
     , (8407, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 585.620406882547) /* WAR_MAGIC_SKILL */;

