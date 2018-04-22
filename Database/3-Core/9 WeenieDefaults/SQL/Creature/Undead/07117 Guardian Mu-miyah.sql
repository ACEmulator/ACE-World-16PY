/* Weenie - Guardian Mu-miyah (7117) */
DELETE FROM weenie WHERE class_Id = 7117;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7117, 'mumiyahguardian', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7117, 001 /* NAME_STRING */, 'Guardian Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7117, 001 /* SETUP_DID */, 33554433)
     , (7117, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7117, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7117, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7117, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7117, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (7117, 008 /* ICON_DID */, 100669122)
     , (7117, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7117, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7117, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7117, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7117, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (7117, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7117, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7117, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7117, 025 /* LEVEL_INT */, 85)
     , (7117, 027 /* ARMOR_TYPE_INT */, 0)
     , (7117, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7117, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7117, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7117, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7117, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7117, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7117, 140 /* AI_OPTIONS_INT */, 1)
     , (7117, 146 /* XP_OVERRIDE_INT */, 21597);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7117, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7117, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7117, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7117, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7117, 005 /* MANA_RATE_FLOAT */, 2)
     , (7117, 012 /* SHADE_FLOAT */, 0.5)
     , (7117, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (7117, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7117, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (7117, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (7117, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7117, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7117, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (7117, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7117, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7117, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7117, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7117, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (7117, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (7117, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7117, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7117, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7117, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7117, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (7117, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7117, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7117, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7117, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7117, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7117, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7117, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7117, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7117, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7117, 001 /* STUCK_BOOL */, True)
     , (7117, 006 /* AI_USES_MANA_BOOL */, True)
     , (7117, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7117, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7117, 013 /* ETHEREAL_BOOL */, False)
     , (7117, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7117, 144, 2.017) /* FlameVolley4_SpellID */
     , (7117, 1252, 2.025) /* DrainStamina4_SpellID */
     , (7117, 136, 2.017) /* FrostVolley4_SpellID */
     , (7117, 72, 2.014) /* FrostBolt4_SpellID */
     , (7117, 128, 2.017) /* AcidVolley4_SpellID */
     , (7117, 67, 2.014) /* ShockWave4_SpellID */
     , (7117, 197, 2.02) /* ExhaustionOther4_SpellID */
     , (7117, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (7117, 140, 2.017) /* LightningVolley4_SpellID */
     , (7117, 78, 2.014) /* LightningBolt4_SpellID */
     , (7117, 83, 2.014) /* FlameBolt4_SpellID */
     , (7117, 1174, 2.02) /* HarmOther4_SpellID */
     , (7117, 1240, 2.025) /* DrainHealth4_SpellID */
     , (7117, 89, 2.014) /* ForceBolt4_SpellID */
     , (7117, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (7117, 168, 2.025) /* RegenerationSelf4_SpellID */
     , (7117, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (7117, 174, 2.02) /* FesterOther4_SpellID */
     , (7117, 1263, 2.025) /* DrainMana4_SpellID */
     , (7117, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7117, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7117, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7117, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7117, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7117, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7117, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7117, 1, 60, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7117, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7117, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7117, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7117, 9, 22060, 0, 0, 0.05, False) /* Create Mu-miyah Torso with a Head for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.975, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7117, 9, 22025, 0, 0, 0.05, False) /* Create Mu-miyah Arm for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7117, 9, 22029, 0, 0, 0.05, False) /* Create Mu-miyah Leg for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7117, 9, 22045, 0, 0, 0.1, False) /* Create Mu-miyah Torso for ContainTreasure_DestinationType */
     , (7117, 9, 0, 0, 0, 0.9, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7117, 0, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7117, 1, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7117, 2, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7117, 3, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7117, 4, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7117, 5, 4, 35, 0.75, 220, 130, 97, 130, 7, 88, 220, 70, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7117, 6, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7117, 7, 4, 0, 0, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7117, 8, 4, 40, 0.75, 220, 130, 97, 130, 7, 88, 220, 70, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7117, 414) /* PLAYER_DEATH_EVENT */
     , (7117, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7117, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.541059067616) /* AXE_SKILL */
     , (7117, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.541059067616) /* BOW_SKILL */
     , (7117, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.541059067616) /* CROSSBOW_SKILL */
     , (7117, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.541059067616) /* DAGGER_SKILL */
     , (7117, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.541059067616) /* MACE_SKILL */
     , (7117, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.541059067616) /* MELEE_DEFENSE_SKILL */
     , (7117, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 520.541059067616) /* MISSILE_DEFENSE_SKILL */
     , (7117, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.541059067616) /* SPEAR_SKILL */
     , (7117, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.541059067616) /* STAFF_SKILL */
     , (7117, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.541059067616) /* SWORD_SKILL */
     , (7117, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.541059067616) /* UNARMED_COMBAT_SKILL */
     , (7117, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.541059067616) /* ARCANE_LORE_SKILL */
     , (7117, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 239, 0, 520.541059067616) /* MAGIC_DEFENSE_SKILL */
     , (7117, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 520.541059067616) /* DECEPTION_SKILL */
     , (7117, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.541059067616) /* CREATURE_ENCHANTMENT_SKILL */
     , (7117, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.541059067616) /* LIFE_MAGIC_SKILL */
     , (7117, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 165, 0, 520.541059067616) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7117, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7117, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7117, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7117, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7117, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7117, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7117, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7117, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

