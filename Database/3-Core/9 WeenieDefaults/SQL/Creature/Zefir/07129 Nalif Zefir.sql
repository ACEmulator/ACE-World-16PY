/* Weenie - Nalif Zefir (7129) */
DELETE FROM weenie WHERE class_Id = 7129;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7129, 'zefirnalif', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7129, 001 /* NAME_STRING */, 'Nalif Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7129, 001 /* SETUP_DID */, 33555610)
     , (7129, 002 /* MOTION_TABLE_DID */, 150995049)
     , (7129, 003 /* SOUND_TABLE_DID */, 536870975)
     , (7129, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (7129, 006 /* PALETTE_BASE_DID */, 67109305)
     , (7129, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (7129, 008 /* ICON_DID */, 100669123)
     , (7129, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (7129, 035 /* DEATH_TREASURE_TYPE_DID */, 462 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7129, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7129, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (7129, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (7129, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7129, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7129, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7129, 025 /* LEVEL_INT */, 70)
     , (7129, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7129, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7129, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7129, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7129, 146 /* XP_OVERRIDE_INT */, 14372);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7129, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7129, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7129, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (7129, 004 /* STAMINA_RATE_FLOAT */, 0.3)
     , (7129, 005 /* MANA_RATE_FLOAT */, 2.5)
     , (7129, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7129, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.59)
     , (7129, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.69)
     , (7129, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.59)
     , (7129, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.32)
     , (7129, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.59)
     , (7129, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.03)
     , (7129, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (7129, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (7129, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7129, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (7129, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7129, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (7129, 066 /* RESIST_BLUDGEON_FLOAT */, 0.86)
     , (7129, 067 /* RESIST_FIRE_FLOAT */, 0.08)
     , (7129, 068 /* RESIST_COLD_FLOAT */, 0.75)
     , (7129, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7129, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7129, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7129, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7129, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7129, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7129, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7129, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7129, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7129, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7129, 001 /* STUCK_BOOL */, True)
     , (7129, 006 /* AI_USES_MANA_BOOL */, True)
     , (7129, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7129, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7129, 013 /* ETHEREAL_BOOL */, False)
     , (7129, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7129, 1159, 2.015) /* HealSelf4_SpellID */
     , (7129, 83, 2.034) /* FlameBolt4_SpellID */
     , (7129, 67, 2.034) /* ShockWave4_SpellID */
     , (7129, 1370, 2.005) /* FrailtyOther4_SpellID */
     , (7129, 1418, 2.005) /* SlownessOther4_SpellID */
     , (7129, 1174, 2.005) /* HarmOther4_SpellID */
     , (7129, 283, 2.005) /* MagicYieldOther4_SpellID */
     , (7129, 1240, 2.01) /* DrainHealth4_SpellID */
     , (7129, 89, 2.034) /* ForceBolt4_SpellID */
     , (7129, 95, 2.034) /* WhirlingBlade4_SpellID */
     , (7129, 1252, 2.01) /* DrainStamina4_SpellID */
     , (7129, 1198, 2.005) /* EnfeebleOther4_SpellID */
     , (7129, 1263, 2.01) /* DrainMana4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7129, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7129, 2, 170, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7129, 3, 340, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7129, 4, 270, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7129, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7129, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7129, 1, 20, 0, 0, 105) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7129, 3, 100, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7129, 5, 240, 0, 0, 420) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7129, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7129, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7129, 0, 2, 15, 0.5, 100, 80, 59, 69, 59, 32, 59, 3, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (7129, 16, 4, 0, 0, 100, 80, 59, 69, 59, 32, 59, 3, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (7129, 17, 1, 15, 0.75, 95, 76, 56, 66, 56, 30, 56, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (7129, 21, 4, 0, 0, 95, 76, 56, 66, 56, 30, 56, 3, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7129, 414) /* PLAYER_DEATH_EVENT */
     , (7129, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7129, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 521.367145883888) /* MELEE_DEFENSE_SKILL */
     , (7129, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 521.367145883888) /* MISSILE_DEFENSE_SKILL */
     , (7129, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 521.367145883888) /* UNARMED_COMBAT_SKILL */
     , (7129, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 521.367145883888) /* ARCANE_LORE_SKILL */
     , (7129, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 521.367145883888) /* MAGIC_DEFENSE_SKILL */
     , (7129, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 521.367145883888) /* DECEPTION_SKILL */
     , (7129, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 521.367145883888) /* JUMP_SKILL */
     , (7129, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 521.367145883888) /* RUN_SKILL */
     , (7129, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 521.367145883888) /* CREATURE_ENCHANTMENT_SKILL */
     , (7129, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 521.367145883888) /* LIFE_MAGIC_SKILL */
     , (7129, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 521.367145883888) /* WAR_MAGIC_SKILL */;

