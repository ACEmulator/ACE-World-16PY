/* Weenie - Zofrit Zefir (2611) */
DELETE FROM weenie WHERE class_Id = 2611;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (2611, 'zefirzofrit', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2611, 001 /* NAME_STRING */, 'Zofrit Zefir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2611, 001 /* SETUP_DID */, 33555610)
     , (2611, 002 /* MOTION_TABLE_DID */, 150995049)
     , (2611, 003 /* SOUND_TABLE_DID */, 536870975)
     , (2611, 004 /* COMBAT_TABLE_DID */, 805306396)
     , (2611, 006 /* PALETTE_BASE_DID */, 67109305)
     , (2611, 007 /* CLOTHINGBASE_DID */, 268435811)
     , (2611, 008 /* ICON_DID */, 100669123)
     , (2611, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415279)
     , (2611, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2611, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (2611, 002 /* CREATURE_TYPE_INT */, 29 /* Zefir_CreatureType */)
     , (2611, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (2611, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (2611, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (2611, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (2611, 025 /* LEVEL_INT */, 26)
     , (2611, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (2611, 068 /* TARGETING_TACTIC_INT */, 13)
     , (2611, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (2611, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (2611, 146 /* XP_OVERRIDE_INT */, 2277);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2611, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (2611, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (2611, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (2611, 004 /* STAMINA_RATE_FLOAT */, 0.3)
     , (2611, 005 /* MANA_RATE_FLOAT */, 2.5)
     , (2611, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (2611, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (2611, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.9)
     , (2611, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (2611, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.55)
     , (2611, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.38)
     , (2611, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.21)
     , (2611, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (2611, 034 /* POWERUP_TIME_FLOAT */, 2)
     , (2611, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (2611, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (2611, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (2611, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (2611, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (2611, 067 /* RESIST_FIRE_FLOAT */, 0.6)
     , (2611, 068 /* RESIST_COLD_FLOAT */, 0.8)
     , (2611, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (2611, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (2611, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (2611, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (2611, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (2611, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (2611, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (2611, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (2611, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (2611, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2611, 001 /* STUCK_BOOL */, True)
     , (2611, 006 /* AI_USES_MANA_BOOL */, True)
     , (2611, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (2611, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (2611, 013 /* ETHEREAL_BOOL */, False)
     , (2611, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2611, 1261, 2.01) /* DrainMana2_SpellID */
     , (2611, 81, 2.045) /* FlameBolt2_SpellID */
     , (2611, 1157, 2.015) /* HealSelf2_SpellID */
     , (2611, 65, 2.034) /* ShockWave2_SpellID */
     , (2611, 1368, 2.005) /* FrailtyOther2_SpellID */
     , (2611, 1416, 2.005) /* SlownessOther2_SpellID */
     , (2611, 1172, 2.005) /* HarmOther2_SpellID */
     , (2611, 281, 2.005) /* MagicYieldOther2_SpellID */
     , (2611, 1238, 2.01) /* DrainHealth2_SpellID */
     , (2611, 87, 2.034) /* ForceBolt2_SpellID */
     , (2611, 93, 2.045) /* WhirlingBlade2_SpellID */
     , (2611, 1250, 2.01) /* DrainStamina2_SpellID */
     , (2611, 1196, 2.005) /* EnfeebleOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2611, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (2611, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (2611, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (2611, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (2611, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (2611, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2611, 1, 20, 0, 0, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2611, 3, 100, 0, 0, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2611, 5, 100, 0, 0, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (2611, 0, 2, 5, 0.5, 20, 16, 4, 18, 4, 11, 8, 4, 0, 1, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* HEAD */
     , (2611, 16, 4, 0, 0, 25, 20, 5, 23, 5, 14, 10, 5, 0, 2, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4, 0.4) /* TORSO */
     , (2611, 17, 1, 5, 0.75, 20, 16, 4, 18, 4, 11, 8, 4, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* TAIL */
     , (2611, 21, 4, 0, 0, 10, 8, 2, 9, 2, 6, 4, 2, 0, 2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.2) /* WINGS */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (2611, 414) /* PLAYER_DEATH_EVENT */
     , (2611, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (2611, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 337.051354588975) /* MELEE_DEFENSE_SKILL */
     , (2611, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 84, 0, 337.051354588975) /* MISSILE_DEFENSE_SKILL */
     , (2611, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 337.051354588975) /* UNARMED_COMBAT_SKILL */
     , (2611, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 337.051354588975) /* ARCANE_LORE_SKILL */
     , (2611, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 337.051354588975) /* MAGIC_DEFENSE_SKILL */
     , (2611, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 337.051354588975) /* DECEPTION_SKILL */
     , (2611, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 337.051354588975) /* JUMP_SKILL */
     , (2611, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 337.051354588975) /* RUN_SKILL */
     , (2611, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 337.051354588975) /* CREATURE_ENCHANTMENT_SKILL */
     , (2611, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 337.051354588975) /* LIFE_MAGIC_SKILL */
     , (2611, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 66, 0, 337.051354588975) /* WAR_MAGIC_SKILL */;

