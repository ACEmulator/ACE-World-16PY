/* Weenie - Shadow Governess (8541) */
DELETE FROM weenie WHERE class_Id = 8541;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8541, 'shadowlieutenantpiper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8541, 001 /* NAME_STRING */, 'Shadow Governess')
     , (8541, 003 /* SEX_STRING */, 'Female')
     , (8541, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8541, 001 /* SETUP_DID */, 33556251)
     , (8541, 002 /* MOTION_TABLE_DID */, 150995091)
     , (8541, 003 /* SOUND_TABLE_DID */, 536870914)
     , (8541, 004 /* COMBAT_TABLE_DID */, 805306408)
     , (8541, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8541, 007 /* CLOTHINGBASE_DID */, 268435871)
     , (8541, 008 /* ICON_DID */, 100670397)
     , (8541, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415331)
     , (8541, 032 /* WIELDED_TREASURE_TYPE_DID */, 175)
     , (8541, 035 /* DEATH_TREASURE_TYPE_DID */, 176);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8541, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8541, 002 /* CREATURE_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (8541, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8541, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8541, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8541, 008 /* MASS_INT */, 90)
     , (8541, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8541, 025 /* LEVEL_INT */, 58)
     , (8541, 027 /* ARMOR_TYPE_INT */, 0)
     , (8541, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8541, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (8541, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (8541, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8541, 140 /* AI_OPTIONS_INT */, 1)
     , (8541, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8541, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8541, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8541, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (8541, 004 /* STAMINA_RATE_FLOAT */, 2.5)
     , (8541, 005 /* MANA_RATE_FLOAT */, 1)
     , (8541, 012 /* SHADE_FLOAT */, 0.5)
     , (8541, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8541, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.76)
     , (8541, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.84)
     , (8541, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.57)
     , (8541, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (8541, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.62)
     , (8541, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.76)
     , (8541, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 25)
     , (8541, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (8541, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8541, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (8541, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8541, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (8541, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8541, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8541, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (8541, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (8541, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (8541, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8541, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8541, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8541, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8541, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8541, 076 /* TRANSLUCENCY_FLOAT */, 0.5)
     , (8541, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8541, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8541, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 5)
     , (8541, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8541, 001 /* STUCK_BOOL */, True)
     , (8541, 006 /* AI_USES_MANA_BOOL */, True)
     , (8541, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8541, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8541, 013 /* ETHEREAL_BOOL */, False)
     , (8541, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8541, 1668, 2.009) /* StaminatoHealthSelf5_SpellID */
     , (8541, 145, 2.005) /* FlameVolley5_SpellID */
     , (8541, 153, 2.005) /* BladeVolley5_SpellID */
     , (8541, 1294, 2.009) /* ManatoHealthSelf5_SpellID */
     , (8541, 266, 2.01) /* DefenselessnessOther5_SpellID */
     , (8541, 1253, 2.009) /* DrainStamina5_SpellID */
     , (8541, 137, 2.005) /* FrostVolley5_SpellID */
     , (8541, 73, 2.036) /* FrostBolt5_SpellID */
     , (8541, 141, 2.005) /* LightningVolley5_SpellID */
     , (8541, 79, 2.036) /* LightningBolt5_SpellID */
     , (8541, 1680, 2.009) /* StaminatoManaSelf5_SpellID */
     , (8541, 84, 2.036) /* FlameBolt5_SpellID */
     , (8541, 149, 2.005) /* ForceVolley5_SpellID */
     , (8541, 1241, 2.009) /* DrainHealth5_SpellID */
     , (8541, 90, 2.036) /* ForceBolt5_SpellID */
     , (8541, 284, 2.01) /* MagicYieldOther5_SpellID */
     , (8541, 96, 2.036) /* WhirlingBlade5_SpellID */
     , (8541, 1703, 2.009) /* HealthtoManaSelf5_SpellID */
     , (8541, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (8541, 1264, 2.009) /* DrainMana5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8541, 1, 170, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8541, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8541, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8541, 4, 190, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8541, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8541, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8541, 1, 90, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8541, 3, 250, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8541, 5, 400, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8541, 1, 8522, 0, 0, 1, False) /* Create Split Silver Key for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8541, 0, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8541, 1, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8541, 2, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8541, 3, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8541, 4, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8541, 5, 4, 25, 0.75, 130, 130, 99, 109, 74, 130, 81, 99, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8541, 6, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8541, 7, 4, 0, 0, 130, 130, 99, 109, 74, 130, 81, 99, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8541, 8, 4, 30, 0.75, 60, 60, 46, 50, 34, 60, 37, 46, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8541, 414) /* PLAYER_DEATH_EVENT */
     , (8541, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8541, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* AXE_SKILL */
     , (8541, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 592.252760716407) /* BOW_SKILL */
     , (8541, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 592.252760716407) /* CROSSBOW_SKILL */
     , (8541, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* DAGGER_SKILL */
     , (8541, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* MACE_SKILL */
     , (8541, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 592.252760716407) /* MELEE_DEFENSE_SKILL */
     , (8541, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 592.252760716407) /* MISSILE_DEFENSE_SKILL */
     , (8541, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* SPEAR_SKILL */
     , (8541, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* STAFF_SKILL */
     , (8541, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* SWORD_SKILL */
     , (8541, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 592.252760716407) /* UNARMED_COMBAT_SKILL */
     , (8541, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 592.252760716407) /* ARCANE_LORE_SKILL */
     , (8541, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 193, 0, 592.252760716407) /* MAGIC_DEFENSE_SKILL */
     , (8541, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 592.252760716407) /* DECEPTION_SKILL */
     , (8541, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 592.252760716407) /* CREATURE_ENCHANTMENT_SKILL */
     , (8541, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 592.252760716407) /* LIFE_MAGIC_SKILL */
     , (8541, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 592.252760716407) /* WAR_MAGIC_SKILL */;

