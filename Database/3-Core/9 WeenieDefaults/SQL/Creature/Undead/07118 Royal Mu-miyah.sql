/* Weenie - Royal Mu-miyah (7118) */
DELETE FROM weenie WHERE class_Id = 7118;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7118, 'mumiyahroyal', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7118, 001 /* NAME_STRING */, 'Royal Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7118, 001 /* SETUP_DID */, 33554433)
     , (7118, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7118, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7118, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7118, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7118, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (7118, 008 /* ICON_DID */, 100669122)
     , (7118, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7118, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7118, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7118, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7118, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (7118, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7118, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7118, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7118, 025 /* LEVEL_INT */, 110)
     , (7118, 027 /* ARMOR_TYPE_INT */, 0)
     , (7118, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7118, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7118, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7118, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7118, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7118, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7118, 140 /* AI_OPTIONS_INT */, 1)
     , (7118, 146 /* XP_OVERRIDE_INT */, 38686);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7118, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7118, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7118, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7118, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7118, 005 /* MANA_RATE_FLOAT */, 2)
     , (7118, 012 /* SHADE_FLOAT */, 0.5)
     , (7118, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (7118, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7118, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (7118, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (7118, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7118, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7118, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (7118, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7118, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7118, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7118, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7118, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (7118, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (7118, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7118, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7118, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7118, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7118, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (7118, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7118, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7118, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7118, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7118, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7118, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7118, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7118, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7118, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7118, 001 /* STUCK_BOOL */, True)
     , (7118, 006 /* AI_USES_MANA_BOOL */, True)
     , (7118, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7118, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7118, 013 /* ETHEREAL_BOOL */, False)
     , (7118, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7118, 1253, 2.025) /* DrainStamina5_SpellID */
     , (7118, 137, 2.017) /* FrostVolley5_SpellID */
     , (7118, 73, 2.017) /* FrostBolt5_SpellID */
     , (7118, 129, 2.017) /* AcidVolley5_SpellID */
     , (7118, 68, 2.017) /* ShockWave5_SpellID */
     , (7118, 141, 2.017) /* LightningVolley5_SpellID */
     , (7118, 69, 2.014) /* ShockWave6_SpellID */
     , (7118, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (7118, 1223, 2.02) /* ManaDrainOther5_SpellID */
     , (7118, 74, 2.014) /* FrostBolt6_SpellID */
     , (7118, 79, 2.017) /* LightningBolt5_SpellID */
     , (7118, 80, 2.014) /* LightningBolt6_SpellID */
     , (7118, 145, 2.017) /* FlameVolley5_SpellID */
     , (7118, 84, 2.017) /* FlameBolt5_SpellID */
     , (7118, 85, 2.014) /* FlameBolt6_SpellID */
     , (7118, 1175, 2.02) /* HarmOther5_SpellID */
     , (7118, 1241, 2.025) /* DrainHealth5_SpellID */
     , (7118, 90, 2.017) /* ForceBolt5_SpellID */
     , (7118, 91, 2.014) /* ForceBolt6_SpellID */
     , (7118, 96, 2.017) /* WhirlingBlade5_SpellID */
     , (7118, 97, 2.014) /* WhirlingBlade6_SpellID */
     , (7118, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (7118, 1199, 2.02) /* EnfeebleOther5_SpellID */
     , (7118, 175, 2.02) /* FesterOther5_SpellID */
     , (7118, 1264, 2.025) /* DrainMana5_SpellID */
     , (7118, 62, 2.017) /* AcidStream5_SpellID */
     , (7118, 63, 2.014) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7118, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7118, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7118, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7118, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7118, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7118, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7118, 1, 250, 0, 0, 355) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7118, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7118, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7118, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7118, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7118, 0, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7118, 1, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7118, 2, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7118, 3, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7118, 4, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7118, 5, 4, 35, 0.75, 280, 165, 123, 165, 8, 112, 280, 90, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7118, 6, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7118, 7, 4, 0, 0, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7118, 8, 4, 40, 0.75, 280, 165, 123, 165, 8, 112, 280, 90, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7118, 414) /* PLAYER_DEATH_EVENT */
     , (7118, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7118, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.60531395937) /* AXE_SKILL */
     , (7118, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 520.60531395937) /* BOW_SKILL */
     , (7118, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 520.60531395937) /* CROSSBOW_SKILL */
     , (7118, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.60531395937) /* DAGGER_SKILL */
     , (7118, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.60531395937) /* MACE_SKILL */
     , (7118, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 403, 0, 520.60531395937) /* MELEE_DEFENSE_SKILL */
     , (7118, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 455, 0, 520.60531395937) /* MISSILE_DEFENSE_SKILL */
     , (7118, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.60531395937) /* SPEAR_SKILL */
     , (7118, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.60531395937) /* STAFF_SKILL */
     , (7118, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.60531395937) /* SWORD_SKILL */
     , (7118, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.60531395937) /* UNARMED_COMBAT_SKILL */
     , (7118, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.60531395937) /* ARCANE_LORE_SKILL */
     , (7118, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 294, 0, 520.60531395937) /* MAGIC_DEFENSE_SKILL */
     , (7118, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 520.60531395937) /* DECEPTION_SKILL */
     , (7118, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.60531395937) /* CREATURE_ENCHANTMENT_SKILL */
     , (7118, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.60531395937) /* LIFE_MAGIC_SKILL */
     , (7118, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 520.60531395937) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7118, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7118, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7118, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7118, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7118, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7118, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7118, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7118, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

