/* Weenie - Mox (20188) */
DELETE FROM weenie WHERE class_Id = 20188;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20188, 'acidelementalmox', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20188, 001 /* NAME_STRING */, 'Mox');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20188, 001 /* SETUP_DID */, 33557486)
     , (20188, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20188, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20188, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20188, 008 /* ICON_DID */, 100672513)
     , (20188, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20188, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20188, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20188, 002 /* CREATURE_TYPE_INT */, 60 /* Acid_Elemental_CreatureType */)
     , (20188, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20188, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20188, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20188, 025 /* LEVEL_INT */, 44)
     , (20188, 027 /* ARMOR_TYPE_INT */, 0)
     , (20188, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20188, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20188, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20188, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20188, 140 /* AI_OPTIONS_INT */, 1)
     , (20188, 146 /* XP_OVERRIDE_INT */, 6278);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20188, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20188, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20188, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20188, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20188, 005 /* MANA_RATE_FLOAT */, 2)
     , (20188, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20188, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20188, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20188, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20188, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20188, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20188, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20188, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20188, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (20188, 064 /* RESIST_SLASH_FLOAT */, 0.45)
     , (20188, 065 /* RESIST_PIERCE_FLOAT */, 0.45)
     , (20188, 066 /* RESIST_BLUDGEON_FLOAT */, 0.45)
     , (20188, 067 /* RESIST_FIRE_FLOAT */, 0.3)
     , (20188, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (20188, 069 /* RESIST_ACID_FLOAT */, 0)
     , (20188, 070 /* RESIST_ELECTRIC_FLOAT */, 0.65)
     , (20188, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20188, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20188, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20188, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20188, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20188, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20188, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20188, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20188, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.75);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20188, 001 /* STUCK_BOOL */, True)
     , (20188, 006 /* AI_USES_MANA_BOOL */, True)
     , (20188, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20188, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20188, 013 /* ETHEREAL_BOOL */, False)
     , (20188, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20188, 029 /* NO_CORPSE_BOOL */, True)
     , (20188, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20188, 523, 2.017) /* AcidVulnerabilityOther3_SpellID */
     , (20188, 1792, 2.002) /* AcidStreak3_SpellID */
     , (20188, 1309, 2) /* ArmorSelf3_SpellID */
     , (20188, 1158, 2.013) /* HealSelf3_SpellID */
     , (20188, 1324, 2.017) /* ImperilOther3_SpellID */
     , (20188, 231, 2.017) /* VulnerabilityOther3_SpellID */
     , (20188, 264, 2.017) /* DefenselessnessOther3_SpellID */
     , (20188, 1237, 2.008) /* DrainHealth1_SpellID */
     , (20188, 1068, 2.017) /* LightningProtectionSelf3_SpellID */
     , (20188, 60, 2.014) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20188, 1, 120, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20188, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20188, 3, 180, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20188, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20188, 5, 120, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20188, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20188, 1, 100, 0, 0, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20188, 3, 200, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20188, 5, 190, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20188, 0, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20188, 1, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20188, 2, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20188, 3, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20188, 4, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20188, 5, 32, 15, 0.75, 180, 180, 180, 180, 180, 180, 180, 198, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20188, 6, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20188, 7, 32, 0, 0, 180, 180, 180, 180, 180, 180, 180, 198, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20188, 8, 32, 20, 0.75, 180, 180, 180, 180, 180, 180, 180, 198, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20188, 414) /* PLAYER_DEATH_EVENT */
     , (20188, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20188, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1226.04559225237) /* MELEE_DEFENSE_SKILL */
     , (20188, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1226.04559225237) /* MISSILE_DEFENSE_SKILL */
     , (20188, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1226.04559225237) /* THROWN_WEAPON_SKILL */
     , (20188, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 105, 0, 1226.04559225237) /* UNARMED_COMBAT_SKILL */
     , (20188, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1226.04559225237) /* ARCANE_LORE_SKILL */
     , (20188, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 115, 0, 1226.04559225237) /* MAGIC_DEFENSE_SKILL */
     , (20188, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1226.04559225237) /* DECEPTION_SKILL */
     , (20188, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1226.04559225237) /* RUN_SKILL */
     , (20188, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1226.04559225237) /* CREATURE_ENCHANTMENT_SKILL */
     , (20188, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1226.04559225237) /* LIFE_MAGIC_SKILL */
     , (20188, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1226.04559225237) /* WAR_MAGIC_SKILL */;

