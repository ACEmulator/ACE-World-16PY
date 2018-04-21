/* Weenie - Stasis (20874) */
DELETE FROM weenie WHERE class_Id = 20874;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20874, 'somaticelementalstasiary1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20874, 001 /* NAME_STRING */, 'Stasis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20874, 001 /* SETUP_DID */, 33557855)
     , (20874, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20874, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20874, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20874, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20874, 007 /* CLOTHINGBASE_DID */, 268436431)
     , (20874, 008 /* ICON_DID */, 100672514)
     , (20874, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20874, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20874, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20874, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (20874, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (20874, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20874, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20874, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20874, 025 /* LEVEL_INT */, 999)
     , (20874, 027 /* ARMOR_TYPE_INT */, 0)
     , (20874, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20874, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20874, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (20874, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20874, 140 /* AI_OPTIONS_INT */, 1)
     , (20874, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20874, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20874, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20874, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20874, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20874, 005 /* MANA_RATE_FLOAT */, 2)
     , (20874, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20874, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20874, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20874, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20874, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20874, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (20874, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20874, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20874, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (20874, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (20874, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (20874, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (20874, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (20874, 068 /* RESIST_COLD_FLOAT */, 0)
     , (20874, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (20874, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (20874, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20874, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20874, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20874, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20874, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20874, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20874, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20874, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20874, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20874, 001 /* STUCK_BOOL */, True)
     , (20874, 006 /* AI_USES_MANA_BOOL */, True)
     , (20874, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20874, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20874, 013 /* ETHEREAL_BOOL */, False)
     , (20874, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20874, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20874, 2136, 2.004) /* FrostBolt7_SpellID */
     , (20874, 2056, 2.017) /* ClumsinessOther7_SpellID */
     , (20874, 1092, 2.008) /* FireProtectionSelf4_SpellID */
     , (20874, 1160, 2.013) /* HealSelf5_SpellID */
     , (20874, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20874, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20874, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20874, 1787, 2.004) /* FrostRing_SpellID */
     , (20874, 2137, 2.004) /* FrostStreak7_SpellID */
     , (20874, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20874, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20874, 2168, 2.017) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20874, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20874, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20874, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20874, 4, 600, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20874, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20874, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20874, 1, 19600, 0, 0, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20874, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20874, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20874, 0, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20874, 1, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20874, 2, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20874, 3, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20874, 4, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20874, 5, 8, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20874, 6, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20874, 7, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20874, 8, 8, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20874, 414) /* PLAYER_DEATH_EVENT */
     , (20874, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20874, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1264.18351678482) /* MELEE_DEFENSE_SKILL */
     , (20874, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1264.18351678482) /* MISSILE_DEFENSE_SKILL */
     , (20874, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1264.18351678482) /* THROWN_WEAPON_SKILL */
     , (20874, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1264.18351678482) /* UNARMED_COMBAT_SKILL */
     , (20874, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1264.18351678482) /* ARCANE_LORE_SKILL */
     , (20874, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 159, 0, 1264.18351678482) /* MAGIC_DEFENSE_SKILL */
     , (20874, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1264.18351678482) /* DECEPTION_SKILL */
     , (20874, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1264.18351678482) /* RUN_SKILL */
     , (20874, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1264.18351678482) /* CREATURE_ENCHANTMENT_SKILL */
     , (20874, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1264.18351678482) /* LIFE_MAGIC_SKILL */
     , (20874, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1264.18351678482) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20874, 0.75, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20874, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Even in this climate I shall be reborn. I am the essence of true preservation and so I shall return to place you lovingly within my eternal embrace. You shall be my most prized treasures.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost, repelling Gaerlan''s forces back from the cities of the south...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'I have thought and speech, and you would take this from me. I offer you forever. You make my time so brief. But you cannot destroy what I am. I am the Master''s guardian. I cannot be removed by the means you possess.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 3 /* Death_EmoteCategory */, 1, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost. Its form is driven from the world and Gaerlan''s forces are routed at Qalabar, Kara, Khayyaban, and Mayoi.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'You are feeble, a neophyte. You know not what it is you tamper with.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20874, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Etched in time forever. You shall slumber, encased within my hold eternally.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

