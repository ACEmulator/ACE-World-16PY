/* Weenie - Hea Drumspeaker (11516) */
DELETE FROM weenie WHERE class_Id = 11516;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11516, 'tumerokheadrumspeaker-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11516, 001 /* NAME_STRING */, 'Hea Drumspeaker');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11516, 001 /* SETUP_DID */, 33554496)
     , (11516, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11516, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11516, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11516, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11516, 007 /* CLOTHINGBASE_DID */, 268436629)
     , (11516, 008 /* ICON_DID */, 100667452)
     , (11516, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11516, 032 /* WIELDED_TREASURE_TYPE_DID */, 220)
     , (11516, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11516, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11516, 002 /* CREATURE_TYPE_INT */, 58 /* Hea_Tumerok_CreatureType */)
     , (11516, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (11516, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11516, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11516, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11516, 025 /* LEVEL_INT */, 18)
     , (11516, 027 /* ARMOR_TYPE_INT */, 0)
     , (11516, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11516, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11516, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (11516, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11516, 140 /* AI_OPTIONS_INT */, 1)
     , (11516, 146 /* XP_OVERRIDE_INT */, 1147);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11516, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11516, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11516, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11516, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11516, 005 /* MANA_RATE_FLOAT */, 2)
     , (11516, 012 /* SHADE_FLOAT */, 0.5)
     , (11516, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11516, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11516, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11516, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11516, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11516, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11516, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11516, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11516, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11516, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11516, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11516, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11516, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11516, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11516, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11516, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11516, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11516, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11516, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11516, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11516, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11516, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11516, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11516, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11516, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11516, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11516, 001 /* STUCK_BOOL */, True)
     , (11516, 006 /* AI_USES_MANA_BOOL */, True)
     , (11516, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11516, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11516, 013 /* ETHEREAL_BOOL */, False)
     , (11516, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11516, 280, 2.003) /* MagicYieldOther1_SpellID */
     , (11516, 7, 2.003) /* HarmOther1_SpellID */
     , (11516, 1219, 2.003) /* ManaDrainOther1_SpellID */
     , (11516, 256, 2.027) /* ImpregnabilitySelf1_SpellID */
     , (11516, 64, 2.007) /* ShockWave1_SpellID */
     , (11516, 1157, 2.0004) /* HealSelf2_SpellID */
     , (11516, 65, 2.003) /* ShockWave2_SpellID */
     , (11516, 70, 2.003) /* FrostBolt2_SpellID */
     , (11516, 75, 2.007) /* LightningBolt1_SpellID */
     , (11516, 76, 2.033) /* LightningBolt2_SpellID */
     , (11516, 81, 2.003) /* FlameBolt2_SpellID */
     , (11516, 274, 2.027) /* MagicResistanceSelf1_SpellID */
     , (11516, 18, 2.027) /* InvulnerabilitySelf1_SpellID */
     , (11516, 86, 2.007) /* ForceBolt1_SpellID */
     , (11516, 87, 2.003) /* ForceBolt2_SpellID */
     , (11516, 27, 2.007) /* FlameBolt1_SpellID */
     , (11516, 28, 2.007) /* FrostBolt1_SpellID */
     , (11516, 92, 2.007) /* WhirlingBlade1_SpellID */
     , (11516, 93, 2.003) /* WhirlingBlade2_SpellID */
     , (11516, 1195, 2.003) /* EnfeebleOther1_SpellID */
     , (11516, 58, 2.007) /* AcidStream1_SpellID */
     , (11516, 59, 2.003) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11516, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11516, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11516, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11516, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11516, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11516, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11516, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11516, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11516, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11516, 0, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11516, 1, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11516, 2, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11516, 3, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11516, 4, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11516, 5, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11516, 6, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11516, 7, 4, 0, 0, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11516, 8, 4, 5, 0.75, 60, 60, 60, 60, 60, 60, 60, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11516, 414) /* PLAYER_DEATH_EVENT */
     , (11516, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11516, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* AXE_SKILL */
     , (11516, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* DAGGER_SKILL */
     , (11516, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* MACE_SKILL */
     , (11516, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 36, 0, 749.268275917685) /* MELEE_DEFENSE_SKILL */
     , (11516, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 72, 0, 749.268275917685) /* MISSILE_DEFENSE_SKILL */
     , (11516, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* SPEAR_SKILL */
     , (11516, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* STAFF_SKILL */
     , (11516, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* SWORD_SKILL */
     , (11516, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 749.268275917685) /* UNARMED_COMBAT_SKILL */
     , (11516, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 749.268275917685) /* ARCANE_LORE_SKILL */
     , (11516, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 45, 0, 749.268275917685) /* MAGIC_DEFENSE_SKILL */
     , (11516, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 749.268275917685) /* DECEPTION_SKILL */
     , (11516, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 749.268275917685) /* RUN_SKILL */
     , (11516, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 749.268275917685) /* CREATURE_ENCHANTMENT_SKILL */
     , (11516, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 749.268275917685) /* LIFE_MAGIC_SKILL */
     , (11516, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 749.268275917685) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11516, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11516, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* PS_AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

