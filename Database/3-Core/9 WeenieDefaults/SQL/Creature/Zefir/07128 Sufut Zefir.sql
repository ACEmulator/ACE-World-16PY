/* Weenie - Sufut Zefir (7128) */
DELETE FROM weenie WHERE class_Id = 7128;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7128, 'zefirsufut', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7128, 001 /* NAME_STRING */, 'Sufut Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7128, 001 /* SETUP_DID */, 33555610)
     , (7128, 002 /* MOTION_TABLE_DID */, 150995049)
     , (7128, 003 /* SOUND_TABLE_DID */, 536870975)
     , (7128, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (7128, 006 /* PALETTE_BASE_DID */, 67109305)
     , (7128, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (7128, 008 /* ICON_DID */, 100669123)
     , (7128, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (7128, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7128, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7128, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (7128, 003 /* PALETTE_TEMPLATE_INT */, 19 /* COPPER_PALETTE_TEMPLATE */)
     , (7128, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7128, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7128, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7128, 025 /* LEVEL_INT */, 53)
     , (7128, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7128, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7128, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7128, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7128, 146 /* XP_OVERRIDE_INT */, 9469);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7128, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7128, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7128, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (7128, 004 /* STAMINA_RATE_FLOAT */, 0.3)
     , (7128, 005 /* MANA_RATE_FLOAT */, 2.5)
     , (7128, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7128, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.55)
     , (7128, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.67)
     , (7128, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.55)
     , (7128, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.47)
     , (7128, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (7128, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.09)
     , (7128, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (7128, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (7128, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7128, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (7128, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7128, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (7128, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (7128, 067 /* RESIST_FIRE_FLOAT */, 0.08)
     , (7128, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7128, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7128, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7128, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7128, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7128, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7128, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7128, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7128, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7128, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7128, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7128, 001 /* STUCK_BOOL */, True)
     , (7128, 006 /* AI_USES_MANA_BOOL */, True)
     , (7128, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7128, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7128, 013 /* ETHEREAL_BOOL */, False)
     , (7128, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7128, 1262, 2.01) /* DrainMana3_SpellID */
     , (7128, 82, 2.034) /* FlameBolt3_SpellID */
     , (7128, 1158, 2.015) /* HealSelf3_SpellID */
     , (7128, 66, 2.034) /* ShockWave3_SpellID */
     , (7128, 1369, 2.005) /* FrailtyOther3_SpellID */
     , (7128, 1417, 2.005) /* SlownessOther3_SpellID */
     , (7128, 282, 2.005) /* MagicYieldOther3_SpellID */
     , (7128, 1173, 2.005) /* HarmOther3_SpellID */
     , (7128, 1239, 2.01) /* DrainHealth3_SpellID */
     , (7128, 88, 2.034) /* ForceBolt3_SpellID */
     , (7128, 94, 2.034) /* WhirlingBlade3_SpellID */
     , (7128, 1251, 2.01) /* DrainStamina3_SpellID */
     , (7128, 1197, 2.005) /* EnfeebleOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7128, 1, 235, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7128, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7128, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7128, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7128, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7128, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7128, 1, 20, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7128, 3, 100, 0, 0, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7128, 5, 190, 0, 0, 370) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7128, 0, 2, 10, 0.5, 80, 64, 44, 54, 44, 38, 44, 7, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7128, 16, 4, 0, 0, 80, 64, 44, 54, 44, 38, 44, 7, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7128, 17, 1, 5, 0.75, 70, 56, 39, 47, 39, 33, 39, 6, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7128, 21, 4, 0, 0, 70, 56, 39, 47, 39, 33, 39, 6, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7128, 414) /* PLAYER_DEATH_EVENT */
     , (7128, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7128, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 521.304195948769) /* MELEE_DEFENSE_SKILL */
     , (7128, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 521.304195948769) /* MISSILE_DEFENSE_SKILL */
     , (7128, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 521.304195948769) /* UNARMED_COMBAT_SKILL */
     , (7128, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 521.304195948769) /* ARCANE_LORE_SKILL */
     , (7128, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 521.304195948769) /* MAGIC_DEFENSE_SKILL */
     , (7128, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 521.304195948769) /* DECEPTION_SKILL */
     , (7128, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 521.304195948769) /* JUMP_SKILL */
     , (7128, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 521.304195948769) /* RUN_SKILL */
     , (7128, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 521.304195948769) /* CREATURE_ENCHANTMENT_SKILL */
     , (7128, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 521.304195948769) /* LIFE_MAGIC_SKILL */
     , (7128, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 521.304195948769) /* WAR_MAGIC_SKILL */;

