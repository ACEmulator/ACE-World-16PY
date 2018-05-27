/* Weenie - Horrible Mu-miyah (1765) */
DELETE FROM weenie WHERE class_Id = 1765;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1765, 'mumiyahhorrible', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1765, 001 /* NAME_STRING */, 'Horrible Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1765, 001 /* SETUP_DID */, 33554433)
     , (1765, 002 /* MOTION_TABLE_DID */, 150994981)
     , (1765, 003 /* SOUND_TABLE_DID */, 536870942)
     , (1765, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1765, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1765, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (1765, 008 /* ICON_DID */, 100669122)
     , (1765, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1765, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1765, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1765, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1765, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (1765, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1765, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1765, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1765, 025 /* LEVEL_INT */, 49)
     , (1765, 027 /* ARMOR_TYPE_INT */, 0)
     , (1765, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1765, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1765, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1765, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1765, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1765, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1765, 140 /* AI_OPTIONS_INT */, 1)
     , (1765, 146 /* XP_OVERRIDE_INT */, 7640);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1765, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1765, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1765, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (1765, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1765, 005 /* MANA_RATE_FLOAT */, 2)
     , (1765, 012 /* SHADE_FLOAT */, 0.5)
     , (1765, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (1765, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (1765, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (1765, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (1765, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1765, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1765, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (1765, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (1765, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1765, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1765, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (1765, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (1765, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (1765, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1765, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1765, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (1765, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1765, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (1765, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1765, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1765, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1765, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1765, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1765, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1765, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1765, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (1765, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1765, 001 /* STUCK_BOOL */, True)
     , (1765, 006 /* AI_USES_MANA_BOOL */, True)
     , (1765, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1765, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1765, 013 /* ETHEREAL_BOOL */, False)
     , (1765, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1765, 1262, 2.025) /* DrainMana3_SpellID */
     , (1765, 82, 2.014) /* FlameBolt3_SpellID */
     , (1765, 66, 2.014) /* ShockWave3_SpellID */
     , (1765, 196, 2.02) /* ExhaustionOther3_SpellID */
     , (1765, 1221, 2.02) /* ManaDrainOther3_SpellID */
     , (1765, 143, 2.017) /* FlameVolley3_SpellID */
     , (1765, 135, 2.017) /* FrostVolley3_SpellID */
     , (1765, 71, 2.014) /* FrostBolt3_SpellID */
     , (1765, 139, 2.017) /* LightningVolley3_SpellID */
     , (1765, 77, 2.014) /* LightningBolt3_SpellID */
     , (1765, 1173, 2.02) /* HarmOther3_SpellID */
     , (1765, 1239, 2.025) /* DrainHealth3_SpellID */
     , (1765, 88, 2.014) /* ForceBolt3_SpellID */
     , (1765, 94, 2.014) /* WhirlingBlade3_SpellID */
     , (1765, 1251, 2.025) /* DrainStamina3_SpellID */
     , (1765, 167, 2.025) /* RegenerationSelf3_SpellID */
     , (1765, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (1765, 173, 2.02) /* FesterOther3_SpellID */
     , (1765, 60, 2.014) /* AcidStream3_SpellID */
     , (1765, 127, 2.017) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1765, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1765, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1765, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1765, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1765, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1765, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1765, 1, 60, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1765, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1765, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1765, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (1765, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */
     , (1765, 9, 7898, 0, 0, 0.025, False) /* Create Tattered Note for ContainTreasure_DestinationType */
     , (1765, 9, 0, 0, 0, 0.975, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1765, 0, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1765, 1, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1765, 2, 4, 0, 0, 120, 71, 53, 71, 4, 48, 120, 38, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1765, 3, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1765, 4, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1765, 5, 4, 35, 0.75, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1765, 6, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1765, 7, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1765, 8, 4, 40, 0.75, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1765, 414) /* PLAYER_DEATH_EVENT */
     , (1765, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1765, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* AXE_SKILL */
     , (1765, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 313.757253726091) /* BOW_SKILL */
     , (1765, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 313.757253726091) /* CROSSBOW_SKILL */
     , (1765, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 313.757253726091) /* DAGGER_SKILL */
     , (1765, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* MACE_SKILL */
     , (1765, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 313.757253726091) /* MELEE_DEFENSE_SKILL */
     , (1765, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 313.757253726091) /* MISSILE_DEFENSE_SKILL */
     , (1765, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* SPEAR_SKILL */
     , (1765, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* STAFF_SKILL */
     , (1765, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* SWORD_SKILL */
     , (1765, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* UNARMED_COMBAT_SKILL */
     , (1765, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 313.757253726091) /* ARCANE_LORE_SKILL */
     , (1765, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 313.757253726091) /* MAGIC_DEFENSE_SKILL */
     , (1765, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.757253726091) /* DECEPTION_SKILL */
     , (1765, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 313.757253726091) /* CREATURE_ENCHANTMENT_SKILL */
     , (1765, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 313.757253726091) /* LIFE_MAGIC_SKILL */
     , (1765, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 313.757253726091) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1765, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1765, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1765, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1765, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1765, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1765, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1765, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1765, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

