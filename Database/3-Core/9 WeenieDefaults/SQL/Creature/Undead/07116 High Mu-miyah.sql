/* Weenie - High Mu-miyah (7116) */
DELETE FROM weenie WHERE class_Id = 7116;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7116, 'mumiyahhigh', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7116, 001 /* NAME_STRING */, 'High Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7116, 001 /* SETUP_DID */, 33554433)
     , (7116, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7116, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7116, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7116, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7116, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (7116, 008 /* ICON_DID */, 100669122)
     , (7116, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7116, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7116, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7116, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7116, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (7116, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7116, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7116, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7116, 025 /* LEVEL_INT */, 79)
     , (7116, 027 /* ARMOR_TYPE_INT */, 0)
     , (7116, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7116, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7116, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7116, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7116, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7116, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7116, 140 /* AI_OPTIONS_INT */, 1)
     , (7116, 146 /* XP_OVERRIDE_INT */, 17772);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7116, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7116, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7116, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7116, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7116, 005 /* MANA_RATE_FLOAT */, 2)
     , (7116, 012 /* SHADE_FLOAT */, 0.5)
     , (7116, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (7116, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7116, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (7116, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (7116, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7116, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7116, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (7116, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7116, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7116, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7116, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7116, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (7116, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (7116, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7116, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7116, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7116, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7116, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (7116, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7116, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7116, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7116, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7116, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7116, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7116, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7116, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7116, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7116, 001 /* STUCK_BOOL */, True)
     , (7116, 006 /* AI_USES_MANA_BOOL */, True)
     , (7116, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7116, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7116, 013 /* ETHEREAL_BOOL */, False)
     , (7116, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7116, 144, 2.017) /* FlameVolley4_SpellID */
     , (7116, 1252, 2.025) /* DrainStamina4_SpellID */
     , (7116, 136, 2.017) /* FrostVolley4_SpellID */
     , (7116, 72, 2.014) /* FrostBolt4_SpellID */
     , (7116, 128, 2.017) /* AcidVolley4_SpellID */
     , (7116, 67, 2.014) /* ShockWave4_SpellID */
     , (7116, 197, 2.02) /* ExhaustionOther4_SpellID */
     , (7116, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (7116, 140, 2.017) /* LightningVolley4_SpellID */
     , (7116, 78, 2.014) /* LightningBolt4_SpellID */
     , (7116, 83, 2.014) /* FlameBolt4_SpellID */
     , (7116, 1174, 2.02) /* HarmOther4_SpellID */
     , (7116, 1240, 2.025) /* DrainHealth4_SpellID */
     , (7116, 89, 2.014) /* ForceBolt4_SpellID */
     , (7116, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (7116, 168, 2.025) /* RegenerationSelf4_SpellID */
     , (7116, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (7116, 174, 2.02) /* FesterOther4_SpellID */
     , (7116, 1263, 2.025) /* DrainMana4_SpellID */
     , (7116, 61, 2.014) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7116, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7116, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7116, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7116, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7116, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7116, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7116, 1, 60, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7116, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7116, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7116, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7116, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7116, 0, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7116, 1, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7116, 2, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7116, 3, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7116, 4, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7116, 5, 4, 35, 0.75, 210, 124, 92, 124, 6, 84, 210, 67, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7116, 6, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7116, 7, 4, 0, 0, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7116, 8, 4, 40, 0.75, 210, 124, 92, 124, 6, 84, 210, 67, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7116, 414) /* PLAYER_DEATH_EVENT */
     , (7116, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7116, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.476034104822) /* AXE_SKILL */
     , (7116, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.476034104822) /* BOW_SKILL */
     , (7116, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.476034104822) /* CROSSBOW_SKILL */
     , (7116, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.476034104822) /* DAGGER_SKILL */
     , (7116, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.476034104822) /* MACE_SKILL */
     , (7116, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 276, 0, 520.476034104822) /* MELEE_DEFENSE_SKILL */
     , (7116, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 345, 0, 520.476034104822) /* MISSILE_DEFENSE_SKILL */
     , (7116, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.476034104822) /* SPEAR_SKILL */
     , (7116, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.476034104822) /* STAFF_SKILL */
     , (7116, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.476034104822) /* SWORD_SKILL */
     , (7116, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 520.476034104822) /* UNARMED_COMBAT_SKILL */
     , (7116, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.476034104822) /* ARCANE_LORE_SKILL */
     , (7116, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 224, 0, 520.476034104822) /* MAGIC_DEFENSE_SKILL */
     , (7116, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 520.476034104822) /* DECEPTION_SKILL */
     , (7116, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.476034104822) /* CREATURE_ENCHANTMENT_SKILL */
     , (7116, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.476034104822) /* LIFE_MAGIC_SKILL */
     , (7116, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.476034104822) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7116, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7116, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7116, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7116, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7116, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7116, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7116, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7116, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

