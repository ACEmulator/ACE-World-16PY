/* Weenie - Tumerok Priest (6017) */
DELETE FROM weenie WHERE class_Id = 6017;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6017, 'tumerokpriestnofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6017, 001 /* NAME_STRING */, 'Tumerok Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6017, 001 /* SETUP_DID */, 33554496)
     , (6017, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6017, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6017, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6017, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6017, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (6017, 008 /* ICON_DID */, 100667452)
     , (6017, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6017, 032 /* WIELDED_TREASURE_TYPE_DID */, 222)
     , (6017, 035 /* DEATH_TREASURE_TYPE_DID */, 450);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6017, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6017, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6017, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (6017, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6017, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6017, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6017, 025 /* LEVEL_INT */, 70)
     , (6017, 027 /* ARMOR_TYPE_INT */, 0)
     , (6017, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6017, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6017, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6017, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6017, 140 /* AI_OPTIONS_INT */, 1)
     , (6017, 146 /* XP_OVERRIDE_INT */, 13912);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6017, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6017, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6017, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (6017, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6017, 005 /* MANA_RATE_FLOAT */, 2)
     , (6017, 012 /* SHADE_FLOAT */, 0.5)
     , (6017, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6017, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6017, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6017, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6017, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6017, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6017, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6017, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (6017, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6017, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6017, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6017, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6017, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6017, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6017, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6017, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6017, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6017, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6017, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6017, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6017, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6017, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6017, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6017, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6017, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6017, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6017, 001 /* STUCK_BOOL */, True)
     , (6017, 006 /* AI_USES_MANA_BOOL */, True)
     , (6017, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6017, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6017, 013 /* ETHEREAL_BOOL */, False)
     , (6017, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6017, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6017, 68, 2.007) /* ShockWave5_SpellID */
     , (6017, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (6017, 67, 2.033) /* ShockWave4_SpellID */
     , (6017, 73, 2.007) /* FrostBolt5_SpellID */
     , (6017, 137, 2.007) /* FrostVolley5_SpellID */
     , (6017, 1157, 2.04) /* HealSelf2_SpellID */
     , (6017, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (6017, 1158, 2.04) /* HealSelf3_SpellID */
     , (6017, 136, 2.033) /* FrostVolley4_SpellID */
     , (6017, 72, 2.033) /* FrostBolt4_SpellID */
     , (6017, 140, 2.033) /* LightningVolley4_SpellID */
     , (6017, 141, 2.007) /* LightningVolley5_SpellID */
     , (6017, 78, 2.033) /* LightningBolt4_SpellID */
     , (6017, 79, 2.007) /* LightningBolt5_SpellID */
     , (6017, 144, 2.033) /* FlameVolley4_SpellID */
     , (6017, 145, 2.007) /* FlameVolley5_SpellID */
     , (6017, 83, 2.033) /* FlameBolt4_SpellID */
     , (6017, 84, 2.007) /* FlameBolt5_SpellID */
     , (6017, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (6017, 1174, 2.053) /* HarmOther4_SpellID */
     , (6017, 152, 2.033) /* BladeVolley4_SpellID */
     , (6017, 89, 2.033) /* ForceBolt4_SpellID */
     , (6017, 153, 2.007) /* BladeVolley5_SpellID */
     , (6017, 90, 2.007) /* ForceBolt5_SpellID */
     , (6017, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (6017, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (6017, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (6017, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (6017, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (6017, 61, 2.033) /* AcidStream4_SpellID */
     , (6017, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6017, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6017, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6017, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6017, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6017, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6017, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6017, 1, 150, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6017, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6017, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6017, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6017, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6017, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6017, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6017, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6017, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6017, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6017, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6017, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6017, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6017, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6017, 414) /* PLAYER_DEATH_EVENT */
     , (6017, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6017, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.186977119272) /* AXE_SKILL */
     , (6017, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 451.186977119272) /* DAGGER_SKILL */
     , (6017, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.186977119272) /* MACE_SKILL */
     , (6017, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 451.186977119272) /* MELEE_DEFENSE_SKILL */
     , (6017, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 451.186977119272) /* MISSILE_DEFENSE_SKILL */
     , (6017, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.186977119272) /* SPEAR_SKILL */
     , (6017, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.186977119272) /* STAFF_SKILL */
     , (6017, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.186977119272) /* SWORD_SKILL */
     , (6017, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.186977119272) /* UNARMED_COMBAT_SKILL */
     , (6017, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 451.186977119272) /* ARCANE_LORE_SKILL */
     , (6017, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 451.186977119272) /* MAGIC_DEFENSE_SKILL */
     , (6017, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 451.186977119272) /* DECEPTION_SKILL */
     , (6017, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 451.186977119272) /* RUN_SKILL */
     , (6017, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.186977119272) /* CREATURE_ENCHANTMENT_SKILL */
     , (6017, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.186977119272) /* LIFE_MAGIC_SKILL */
     , (6017, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.186977119272) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6017, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6017, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* PS_AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

