/* Weenie - Gelidite Lord (5868) */
DELETE FROM weenie WHERE class_Id = 5868;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5868, 'lichlordfrore', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5868, 001 /* NAME_STRING */, 'Gelidite Lord');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5868, 001 /* SETUP_DID */, 33554839)
     , (5868, 002 /* MOTION_TABLE_DID */, 150994967)
     , (5868, 003 /* SOUND_TABLE_DID */, 536870934)
     , (5868, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (5868, 006 /* PALETTE_BASE_DID */, 67108990)
     , (5868, 007 /* CLOTHINGBASE_DID */, 268436788)
     , (5868, 008 /* ICON_DID */, 100667942)
     , (5868, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (5868, 032 /* WIELDED_TREASURE_TYPE_DID */, 291)
     /* Wield 5x Frost Throwing Club (23663)   Chance: 40% */
     /* Wield 5x Throwing Club (23655)   Chance: 30% */
     /* Wield  Yumi (23736)   Chance: 30% */
     /* Wield 18x Greater Arrow (5304)   Chance: 100% */
     /* Wield  Frost Yari (23728)   Chance: 25% */
     /* Wield  Yari (23732)   Chance: 25% */
     /* Wield  Frost Spear (23694)   Chance: 15% */
     /* Wield  Spear (23698)   Chance: 15% */
     /* Wield  Tachi (23702)   Chance: 20% */
     , (5868, 035 /* DEATH_TREASURE_TYPE_DID */, 266 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5868, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (5868, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (5868, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (5868, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (5868, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (5868, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (5868, 025 /* LEVEL_INT */, 100)
     , (5868, 027 /* ARMOR_TYPE_INT */, 0)
     , (5868, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (5868, 068 /* TARGETING_TACTIC_INT */, 3)
     , (5868, 081 /* MAX_GENERATED_OBJECTS_INT */, 1)
     , (5868, 082 /* INIT_GENERATED_OBJECTS_INT */, 1)
     , (5868, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (5868, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (5868, 103 /* GENERATOR_DESTRUCTION_TYPE_INT */, 3 /* Kill_GeneratorDestruct */)
     , (5868, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (5868, 140 /* AI_OPTIONS_INT */, 1)
     , (5868, 146 /* XP_OVERRIDE_INT */, 30683);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5868, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (5868, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (5868, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (5868, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (5868, 005 /* MANA_RATE_FLOAT */, 2)
     , (5868, 012 /* SHADE_FLOAT */, 0.1)
     , (5868, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (5868, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (5868, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (5868, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (5868, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (5868, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (5868, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (5868, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (5868, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (5868, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (5868, 041 /* REGENERATION_INTERVAL_FLOAT */, 60)
     , (5868, 043 /* GENERATOR_RADIUS_FLOAT */, 10)
     , (5868, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (5868, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (5868, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (5868, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (5868, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (5868, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (5868, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (5868, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (5868, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (5868, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (5868, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (5868, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (5868, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (5868, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (5868, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5868, 001 /* STUCK_BOOL */, True)
     , (5868, 006 /* AI_USES_MANA_BOOL */, True)
     , (5868, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (5868, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (5868, 013 /* ETHEREAL_BOOL */, False)
     , (5868, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5868, 145, 2.01) /* FlameVolley5_SpellID */
     , (5868, 1342, 2.011) /* WeaknessOther5_SpellID */
     , (5868, 1253, 2.025) /* DrainStamina5_SpellID */
     , (5868, 137, 2.01) /* FrostVolley5_SpellID */
     , (5868, 73, 2.01) /* FrostBolt5_SpellID */
     , (5868, 129, 2.01) /* AcidVolley5_SpellID */
     , (5868, 84, 2.01) /* FlameBolt5_SpellID */
     , (5868, 68, 2.01) /* ShockWave5_SpellID */
     , (5868, 1419, 2.011) /* SlownessOther5_SpellID */
     , (5868, 141, 2.01) /* LightningVolley5_SpellID */
     , (5868, 79, 2.01) /* LightningBolt5_SpellID */
     , (5868, 1241, 2.025) /* DrainHealth5_SpellID */
     , (5868, 90, 2.01) /* ForceBolt5_SpellID */
     , (5868, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (5868, 1371, 2.011) /* FrailtyOther5_SpellID */
     , (5868, 1443, 2.011) /* BafflementOther5_SpellID */
     , (5868, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (5868, 175, 2.011) /* FesterOther5_SpellID */
     , (5868, 1264, 2.025) /* DrainMana5_SpellID */
     , (5868, 1395, 2.011) /* ClumsinessOther5_SpellID */
     , (5868, 1467, 2.011) /* FeeblemindOther5_SpellID */
     , (5868, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5868, 1, 280, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (5868, 2, 310, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (5868, 3, 240, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (5868, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (5868, 5, 290, 0, 0) /* FOCUS_ATTRIBUTE */
     , (5868, 6, 290, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5868, 1, 225, 0, 0, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5868, 3, 150, 0, 0, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5868, 5, 200, 0, 0, 490) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_generator` (`object_Id`, `probability`, `weenie_Class_Id`, `delay`, `init_Create`, `max_Create`, `when_Create`, `where_Create`, `stack_Size`, `palette_Id`, `shade`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5868, 1, 26008, 240, 1, 1, 1, 2, -1, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0)/* Generate Gelidite Golem (x1 up to max of 1) - Destruction_RegenerationType - Scatter_RegenLocationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (5868, 0, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (5868, 1, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (5868, 2, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (5868, 3, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (5868, 4, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (5868, 5, 4, 80, 0.75, 310, 310, 310, 310, 310, 310, 310, 310, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (5868, 6, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (5868, 7, 4, 0, 0, 310, 310, 310, 310, 310, 310, 310, 310, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (5868, 8, 4, 80, 0.75, 310, 310, 310, 310, 310, 310, 310, 310, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (5868, 414) /* PLAYER_DEATH_EVENT */
     , (5868, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (5868, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* AXE_SKILL */
     , (5868, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 444.808142049662) /* BOW_SKILL */
     , (5868, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 444.808142049662) /* CROSSBOW_SKILL */
     , (5868, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* DAGGER_SKILL */
     , (5868, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* MACE_SKILL */
     , (5868, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 444.808142049662) /* MELEE_DEFENSE_SKILL */
     , (5868, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 380, 0, 444.808142049662) /* MISSILE_DEFENSE_SKILL */
     , (5868, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* SPEAR_SKILL */
     , (5868, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* STAFF_SKILL */
     , (5868, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* SWORD_SKILL */
     , (5868, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 444.808142049662) /* UNARMED_COMBAT_SKILL */
     , (5868, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 444.808142049662) /* ARCANE_LORE_SKILL */
     , (5868, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 444.808142049662) /* MAGIC_DEFENSE_SKILL */
     , (5868, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 444.808142049662) /* DECEPTION_SKILL */
     , (5868, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.808142049662) /* CREATURE_ENCHANTMENT_SKILL */
     , (5868, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.808142049662) /* LIFE_MAGIC_SKILL */
     , (5868, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 444.808142049662) /* WAR_MAGIC_SKILL */;

