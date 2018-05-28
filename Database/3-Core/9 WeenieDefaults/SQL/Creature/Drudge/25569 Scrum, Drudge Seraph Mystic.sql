/* Weenie - Scrum, Drudge Seraph Mystic (25569) */
DELETE FROM weenie WHERE class_Id = 25569;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25569, 'npcdrudgeseraphmystic', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25569, 001 /* NAME_STRING */, 'Scrum, Drudge Seraph Mystic');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25569, 001 /* SETUP_DID */, 33556445)
     , (25569, 002 /* MOTION_TABLE_DID */, 150994952)
     , (25569, 003 /* SOUND_TABLE_DID */, 536870919)
     , (25569, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (25569, 006 /* PALETTE_BASE_DID */, 67112812)
     , (25569, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (25569, 008 /* ICON_DID */, 100667445)
     , (25569, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (25569, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     /* Wield 25x Frost Throwing Club (23130)   | Chance: 20% */
     /* Wield 25x Fire Throwing Club (23129)   | Chance: 20% */
     /* Wield  Flaming Club (23127)   | Chance: 25% */
     /* Wield  Frost Club (23128)   | Chance: 25% */
     , (25569, 035 /* DEATH_TREASURE_TYPE_DID */, 420 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25569, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25569, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (25569, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (25569, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25569, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25569, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25569, 025 /* LEVEL_INT */, 165)
     , (25569, 027 /* ARMOR_TYPE_INT */, 0)
     , (25569, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25569, 068 /* TARGETING_TACTIC_INT */, 9)
     , (25569, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25569, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25569, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25569, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25569, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25569, 140 /* AI_OPTIONS_INT */, 1)
     , (25569, 146 /* XP_OVERRIDE_INT */, 514757);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25569, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25569, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25569, 003 /* HEALTH_RATE_FLOAT */, 30)
     , (25569, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (25569, 005 /* MANA_RATE_FLOAT */, 1)
     , (25569, 012 /* SHADE_FLOAT */, 0.5)
     , (25569, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.05)
     , (25569, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (25569, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.05)
     , (25569, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.95)
     , (25569, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.05)
     , (25569, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.75)
     , (25569, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25569, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (25569, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25569, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25569, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25569, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25569, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (25569, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (25569, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (25569, 067 /* RESIST_FIRE_FLOAT */, 0.8)
     , (25569, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (25569, 069 /* RESIST_ACID_FLOAT */, 0.9)
     , (25569, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (25569, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25569, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25569, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25569, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25569, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25569, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25569, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25569, 001 /* STUCK_BOOL */, True)
     , (25569, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25569, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25569, 013 /* ETHEREAL_BOOL */, False)
     , (25569, 019 /* ATTACKABLE_BOOL */, False)
     , (25569, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25569, 2064, 2.05) /* FeeblemindOther7_SpellID */
     , (25569, 2162, 2.05) /* AcidVulnerabilityOther7_SpellID */
     , (25569, 2074, 2.05) /* ImperilOther7_SpellID */
     , (25569, 2172, 2.05) /* LightningVulnerabilityOther7_SpellID */
     , (25569, 2084, 2.05) /* SlownessOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25569, 1, 500, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25569, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25569, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25569, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25569, 5, 420, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25569, 6, 420, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25569, 1, 5800, 0, 0, 6000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25569, 3, 5600, 0, 0, 6000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25569, 5, 5580, 0, 0, 6000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25569, 0, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25569, 1, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25569, 2, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25569, 3, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25569, 4, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25569, 5, 4, 120, 0.75, 550, 578, 550, 578, 523, 578, 413, 550, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25569, 6, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25569, 7, 4, 0, 0, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25569, 8, 4, 140, 0.75, 550, 578, 550, 578, 523, 578, 413, 550, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25569, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.78462614459) /* AXE_SKILL */
     , (25569, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1640.78462614459) /* DAGGER_SKILL */
     , (25569, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.78462614459) /* MACE_SKILL */
     , (25569, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 1640.78462614459) /* MELEE_DEFENSE_SKILL */
     , (25569, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 445, 0, 1640.78462614459) /* MISSILE_DEFENSE_SKILL */
     , (25569, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.78462614459) /* SPEAR_SKILL */
     , (25569, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.78462614459) /* STAFF_SKILL */
     , (25569, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.78462614459) /* SWORD_SKILL */
     , (25569, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 1640.78462614459) /* THROWN_WEAPON_SKILL */
     , (25569, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 1640.78462614459) /* UNARMED_COMBAT_SKILL */
     , (25569, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1640.78462614459) /* ARCANE_LORE_SKILL */
     , (25569, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 276, 0, 1640.78462614459) /* MAGIC_DEFENSE_SKILL */
     , (25569, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1640.78462614459) /* DECEPTION_SKILL */
     , (25569, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1640.78462614459) /* RUN_SKILL */
     , (25569, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.78462614459) /* CREATURE_ENCHANTMENT_SKILL */
     , (25569, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.78462614459) /* LIFE_MAGIC_SKILL */
     , (25569, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.78462614459) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25569, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.05, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.075, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.05, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 0.1, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25569, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25569, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You have entered the halls of Scrum, Mystic of the Drudge Seraph. Kneel before Scrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 5, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You are not worthy of the air that mighty Scrum breathes! Scrum has been touched by the beast of thirteen floating eyes. Scrum now enacts the will of the beast of thirteen floating eyes. The purge of the natural order begins with the Banderling. Too long have we, the drudge, been subject to their wangas. Scrum now leads the Drudge Seraph, and Dnaraag shall be brought low! Such is the will of the beast of thirteen floating eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 6, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You have entered the halls of Scrum, Mystic of the Drudge Seraph. Kneel before Scrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 5 /* HeartBeat_EmoteCategory */, 7, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'You are not worthy of the air that mighty Scrum breathes! Scrum has been touched by the beast of thirteen floating eyes. Scrum now enacts the will of the beast of thirteen floating eyes. The purge of the natural order begins with the Banderling. Too long have we, the drudge, been subject to their wangas. Scrum now leads the Drudge Seraph, and Dnaraag shall be brought low! Such is the will of the beast of thirteen floating eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 7 /* Use_EmoteCategory */, 0, 0, 12 /* TurnToTarget_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You have entered the halls of Scrum, Mystic of the Drudge Seraph. Kneel before Scrum!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 7 /* Use_EmoteCategory */, 0, 2, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073719 /* Motion_KneelState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 7 /* Use_EmoteCategory */, 0, 3, 5 /* Motion_EmoteType */, 2, 1, 268435554 /* Motion_AttackHigh1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 7 /* Use_EmoteCategory */, 0, 4, 5 /* Motion_EmoteType */, 2, 1, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25569, 7 /* Use_EmoteCategory */, 0, 5, 10 /* Tell_EmoteType */, 1, 1, NULL, 'You are not worthy of the air that mighty Scrum breathes! Scrum has been touched by the beast of thirteen floating eyes. Scrum now enacts the will of the beast of thirteen floating eyes. The purge of the natural order begins with the Banderling. Too long have we, the drudge, been subject to their wangas. Scrum now leads the Drudge Seraph, and Dnaraag shall be brought low! Such is the will of the beast of thirteen floating eyes.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

