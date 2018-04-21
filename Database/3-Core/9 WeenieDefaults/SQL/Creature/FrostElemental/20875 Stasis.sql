/* Weenie - Stasis (20875) */
DELETE FROM weenie WHERE class_Id = 20875;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20875, 'somaticelementalstasiary2', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20875, 001 /* NAME_STRING */, 'Stasis');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20875, 001 /* SETUP_DID */, 33557855)
     , (20875, 002 /* MOTION_TABLE_DID */, 150995087)
     , (20875, 003 /* SOUND_TABLE_DID */, 536871002)
     , (20875, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20875, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20875, 007 /* CLOTHINGBASE_DID */, 268436431)
     , (20875, 008 /* ICON_DID */, 100672514)
     , (20875, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (20875, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20875, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20875, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (20875, 003 /* PALETTE_TEMPLATE_INT */, 22 /* AQUA_PALETTE_TEMPLATE */)
     , (20875, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20875, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20875, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20875, 025 /* LEVEL_INT */, 999)
     , (20875, 027 /* ARMOR_TYPE_INT */, 0)
     , (20875, 068 /* TARGETING_TACTIC_INT */, 5)
     , (20875, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (20875, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (20875, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20875, 140 /* AI_OPTIONS_INT */, 1)
     , (20875, 146 /* XP_OVERRIDE_INT */, 150000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20875, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20875, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20875, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (20875, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20875, 005 /* MANA_RATE_FLOAT */, 2)
     , (20875, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (20875, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20875, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (20875, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (20875, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (20875, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.1)
     , (20875, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.1)
     , (20875, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (20875, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (20875, 064 /* RESIST_SLASH_FLOAT */, 0.3)
     , (20875, 065 /* RESIST_PIERCE_FLOAT */, 0.3)
     , (20875, 066 /* RESIST_BLUDGEON_FLOAT */, 0.3)
     , (20875, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (20875, 068 /* RESIST_COLD_FLOAT */, 0)
     , (20875, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (20875, 070 /* RESIST_ELECTRIC_FLOAT */, 0.3)
     , (20875, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20875, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20875, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20875, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20875, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20875, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20875, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20875, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (20875, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20875, 001 /* STUCK_BOOL */, True)
     , (20875, 006 /* AI_USES_MANA_BOOL */, True)
     , (20875, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20875, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20875, 013 /* ETHEREAL_BOOL */, False)
     , (20875, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (20875, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20875, 2136, 2.004) /* FrostBolt7_SpellID */
     , (20875, 2056, 2.017) /* ClumsinessOther7_SpellID */
     , (20875, 1092, 2.008) /* FireProtectionSelf4_SpellID */
     , (20875, 1160, 2.013) /* HealSelf5_SpellID */
     , (20875, 2318, 2.017) /* VulnerabilityOther7_SpellID */
     , (20875, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (20875, 2328, 2.008) /* DrainHealth7_SpellID */
     , (20875, 1787, 2.004) /* FrostRing_SpellID */
     , (20875, 2137, 2.004) /* FrostStreak7_SpellID */
     , (20875, 2074, 2.017) /* ImperilOther7_SpellID */
     , (20875, 2228, 2.017) /* DefenselessnessOther7_SpellID */
     , (20875, 2168, 2.017) /* ColdVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20875, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20875, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20875, 3, 400, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20875, 4, 600, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20875, 5, 350, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20875, 6, 500, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20875, 1, 19600, 0, 0, 19800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20875, 3, 4600, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20875, 5, 500, 0, 0, 1000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20875, 0, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20875, 1, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20875, 2, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20875, 3, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20875, 4, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20875, 5, 8, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20875, 6, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20875, 7, 8, 0, 0, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20875, 8, 8, 75, 0.75, 200, 200, 200, 200, 200, 200, 220, 220, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20875, 414) /* PLAYER_DEATH_EVENT */
     , (20875, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20875, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1264.2877658116) /* MELEE_DEFENSE_SKILL */
     , (20875, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1264.2877658116) /* MISSILE_DEFENSE_SKILL */
     , (20875, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 1264.2877658116) /* THROWN_WEAPON_SKILL */
     , (20875, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 1, 0, 1264.2877658116) /* UNARMED_COMBAT_SKILL */
     , (20875, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1264.2877658116) /* ARCANE_LORE_SKILL */
     , (20875, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 159, 0, 1264.2877658116) /* MAGIC_DEFENSE_SKILL */
     , (20875, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1264.2877658116) /* DECEPTION_SKILL */
     , (20875, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1264.2877658116) /* RUN_SKILL */
     , (20875, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1264.2877658116) /* CREATURE_ENCHANTMENT_SKILL */
     , (20875, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1264.2877658116) /* LIFE_MAGIC_SKILL */
     , (20875, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 228, 0, 1264.2877658116) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20875, 0.75, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 1, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20875, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Frustrating that I have taken so many of you but still you rise to face me again. I am not yet finished. Hardly weakened. I am still full of life and living. There will be a reckoning.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost, repelling Gaerlan''s forces back from the cities of central Osteth...for now.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'This is not right. I am the master of stopping the decay, burning the flesh with freezing. I am the one that maintains eternities claim. The master has betrayed me. I live but for him. A vessel has been prepared!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 3 /* Death_EmoteCategory */, 1, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, '%s has defeated Stasis, the Essence of Frost. Tempest, Corrosion, Strife and Stasis have all been destroyed. In Yanshi something stirs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 16 /* KillTaunt_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Etched in time forever. You shall slumber, encased within my hold eternally.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20875, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'I am that which you cannot hope to tame. I have no master and will not be made slavish to your magics.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

