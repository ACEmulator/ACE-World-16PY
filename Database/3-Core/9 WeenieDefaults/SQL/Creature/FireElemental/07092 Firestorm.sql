/* Weenie - Firestorm (7092) */
DELETE FROM weenie WHERE class_Id = 7092;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7092, 'fireelementalfirestorm', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7092, 001 /* NAME_STRING */, 'Firestorm');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7092, 001 /* SETUP_DID */, 33556636)
     , (7092, 002 /* MOTION_TABLE_DID */, 150995087)
     , (7092, 003 /* SOUND_TABLE_DID */, 536870998)
     , (7092, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7092, 008 /* ICON_DID */, 100670274)
     , (7092, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415363)
     , (7092, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7092, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7092, 002 /* CREATURE_TYPE_INT */, 38 /* Fire_Elemental_CreatureType */)
     , (7092, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7092, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7092, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7092, 025 /* LEVEL_INT */, 105)
     , (7092, 027 /* ARMOR_TYPE_INT */, 0)
     , (7092, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7092, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (7092, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7092, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7092, 140 /* AI_OPTIONS_INT */, 1)
     , (7092, 146 /* XP_OVERRIDE_INT */, 35439);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7092, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7092, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7092, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (7092, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7092, 005 /* MANA_RATE_FLOAT */, 2)
     , (7092, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.83)
     , (7092, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.83)
     , (7092, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (7092, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (7092, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 100)
     , (7092, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.86)
     , (7092, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.74)
     , (7092, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (7092, 039 /* DEFAULT_SCALE_FLOAT */, 1.7)
     , (7092, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (7092, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (7092, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (7092, 067 /* RESIST_FIRE_FLOAT */, 0)
     , (7092, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (7092, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (7092, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (7092, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7092, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7092, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7092, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7092, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7092, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7092, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7092, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7092, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7092, 001 /* STUCK_BOOL */, True)
     , (7092, 006 /* AI_USES_MANA_BOOL */, True)
     , (7092, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7092, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7092, 013 /* ETHEREAL_BOOL */, False)
     , (7092, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (7092, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7092, 1311, 2) /* ArmorSelf5_SpellID */
     , (7092, 84, 2.083) /* FlameBolt5_SpellID */
     , (7092, 1160, 2) /* HealSelf5_SpellID */
     , (7092, 1034, 2) /* ColdProtectionSelf5_SpellID */
     , (7092, 1107, 2.03) /* FireVulnerabilityOther5_SpellID */
     , (7092, 1241, 2) /* DrainHealth5_SpellID */
     , (7092, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (7092, 1371, 2.03) /* FrailtyOther5_SpellID */
     , (7092, 1326, 2.03) /* ImperilOther5_SpellID */
     , (7092, 1395, 2.03) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7092, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7092, 2, 260, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7092, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7092, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7092, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7092, 6, 245, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7092, 1, 200, 0, 0, 330) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7092, 3, 200, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7092, 5, 400, 0, 0, 645) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7092, 2, 7799, 3, 0, 0, False) /* Create Ball of plasma for Wield_DestinationType */
     , (7092, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7092, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7092, 0, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7092, 1, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7092, 2, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7092, 3, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7092, 4, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7092, 5, 16, 50, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7092, 6, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7092, 7, 16, 0, 0, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7092, 8, 16, 55, 0.75, 220, 183, 183, 183, 220, 22000, 189, 163, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7092, 414) /* PLAYER_DEATH_EVENT */
     , (7092, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7092, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 263, 0, 518.798714397777) /* MELEE_DEFENSE_SKILL */
     , (7092, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 370, 0, 518.798714397777) /* MISSILE_DEFENSE_SKILL */
     , (7092, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.798714397777) /* THROWN_WEAPON_SKILL */
     , (7092, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 518.798714397777) /* UNARMED_COMBAT_SKILL */
     , (7092, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 518.798714397777) /* ARCANE_LORE_SKILL */
     , (7092, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 245, 0, 518.798714397777) /* MAGIC_DEFENSE_SKILL */
     , (7092, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 518.798714397777) /* DECEPTION_SKILL */
     , (7092, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 518.798714397777) /* RUN_SKILL */
     , (7092, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 518.798714397777) /* CREATURE_ENCHANTMENT_SKILL */
     , (7092, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 518.798714397777) /* LIFE_MAGIC_SKILL */
     , (7092, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 144, 0, 518.798714397777) /* WAR_MAGIC_SKILL */;

