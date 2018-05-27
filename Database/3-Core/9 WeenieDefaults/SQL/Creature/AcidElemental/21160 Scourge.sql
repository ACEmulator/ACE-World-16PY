/* Weenie - Scourge (21160) */
DELETE FROM weenie WHERE class_Id = 21160;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21160, 'acidelementalscourge', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21160, 001 /* NAME_STRING */, 'Scourge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21160, 001 /* SETUP_DID */, 33557486)
     , (21160, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21160, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21160, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21160, 008 /* ICON_DID */, 100672513)
     , (21160, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (21160, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21160, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21160, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (21160, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21160, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21160, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21160, 025 /* LEVEL_INT */, 35)
     , (21160, 027 /* ARMOR_TYPE_INT */, 0)
     , (21160, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21160, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21160, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21160, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21160, 140 /* AI_OPTIONS_INT */, 1)
     , (21160, 146 /* XP_OVERRIDE_INT */, 4152);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21160, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21160, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21160, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (21160, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21160, 005 /* MANA_RATE_FLOAT */, 2)
     , (21160, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (21160, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (21160, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (21160, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (21160, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.85)
     , (21160, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 100)
     , (21160, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (21160, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21160, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (21160, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (21160, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (21160, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (21160, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (21160, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (21160, 069 /* RESIST_ACID_FLOAT */, 0)
     , (21160, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (21160, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21160, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (21160, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21160, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21160, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21160, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21160, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21160, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21160, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21160, 001 /* STUCK_BOOL */, True)
     , (21160, 006 /* AI_USES_MANA_BOOL */, True)
     , (21160, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21160, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21160, 013 /* ETHEREAL_BOOL */, False)
     , (21160, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21160, 029 /* NO_CORPSE_BOOL */, True)
     , (21160, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21160, 523, 2.017) /* AcidVulnerabilityOther3_SpellID */
     , (21160, 1792, 2.004) /* AcidStreak3_SpellID */
     , (21160, 1158, 2.013) /* HealSelf3_SpellID */
     , (21160, 1239, 2.008) /* DrainHealth3_SpellID */
     , (21160, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21160, 1324, 2.017) /* ImperilOther3_SpellID */
     , (21160, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (21160, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21160, 1068, 2.008) /* LightningProtectionSelf3_SpellID */
     , (21160, 60, 2.138) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21160, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21160, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21160, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21160, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21160, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21160, 6, 140, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21160, 1, 65, 0, 0, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21160, 3, 120, 0, 0, 270) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21160, 5, 150, 0, 0, 290) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21160, 0, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21160, 1, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21160, 2, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21160, 3, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21160, 4, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21160, 5, 32, 15, 0.75, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21160, 6, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21160, 7, 32, 0, 0, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21160, 8, 32, 20, 0.75, 160, 136, 136, 136, 136, 136, 16000, 160, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21160, 414) /* PLAYER_DEATH_EVENT */
     , (21160, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21160, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1291.37407622999) /* MELEE_DEFENSE_SKILL */
     , (21160, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 196, 0, 1291.37407622999) /* MISSILE_DEFENSE_SKILL */
     , (21160, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1291.37407622999) /* THROWN_WEAPON_SKILL */
     , (21160, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 65, 0, 1291.37407622999) /* UNARMED_COMBAT_SKILL */
     , (21160, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1291.37407622999) /* ARCANE_LORE_SKILL */
     , (21160, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 94, 0, 1291.37407622999) /* MAGIC_DEFENSE_SKILL */
     , (21160, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1291.37407622999) /* DECEPTION_SKILL */
     , (21160, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1291.37407622999) /* RUN_SKILL */
     , (21160, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1291.37407622999) /* CREATURE_ENCHANTMENT_SKILL */
     , (21160, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1291.37407622999) /* LIFE_MAGIC_SKILL */
     , (21160, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 1291.37407622999) /* WAR_MAGIC_SKILL */;

