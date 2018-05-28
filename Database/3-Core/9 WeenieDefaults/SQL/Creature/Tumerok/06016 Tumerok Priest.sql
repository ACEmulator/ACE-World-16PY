/* Weenie - Tumerok Priest (6016) */
DELETE FROM weenie WHERE class_Id = 6016;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (6016, 'tumerokpriestarchernofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6016, 001 /* NAME_STRING */, 'Tumerok Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6016, 001 /* SETUP_DID */, 33554496)
     , (6016, 002 /* MOTION_TABLE_DID */, 150994954)
     , (6016, 003 /* SOUND_TABLE_DID */, 536870931)
     , (6016, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (6016, 006 /* PALETTE_BASE_DID */, 67109314)
     , (6016, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (6016, 008 /* ICON_DID */, 100667452)
     , (6016, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (6016, 032 /* WIELDED_TREASURE_TYPE_DID */, 222)
     /* Wield  Yumi (23736)   | Chance: 50% */
     /* Wield 20x Greater Arrow (5304)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23667)   | Chance: 50% */
     /* Wield 16x Greater Quarrel (5313)   | Chance: 100% */
     , (6016, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6016, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (6016, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (6016, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (6016, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (6016, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (6016, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (6016, 025 /* LEVEL_INT */, 70)
     , (6016, 027 /* ARMOR_TYPE_INT */, 0)
     , (6016, 068 /* TARGETING_TACTIC_INT */, 5)
     , (6016, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (6016, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (6016, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (6016, 140 /* AI_OPTIONS_INT */, 1)
     , (6016, 146 /* XP_OVERRIDE_INT */, 13912);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6016, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (6016, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (6016, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (6016, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (6016, 005 /* MANA_RATE_FLOAT */, 2)
     , (6016, 012 /* SHADE_FLOAT */, 0.5)
     , (6016, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (6016, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (6016, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (6016, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (6016, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (6016, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (6016, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (6016, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (6016, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (6016, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (6016, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (6016, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (6016, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (6016, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (6016, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (6016, 068 /* RESIST_COLD_FLOAT */, 1)
     , (6016, 069 /* RESIST_ACID_FLOAT */, 1)
     , (6016, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (6016, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (6016, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (6016, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (6016, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (6016, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (6016, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (6016, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (6016, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6016, 001 /* STUCK_BOOL */, True)
     , (6016, 006 /* AI_USES_MANA_BOOL */, True)
     , (6016, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (6016, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (6016, 013 /* ETHEREAL_BOOL */, False)
     , (6016, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (6016, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (6016, 68, 2.007) /* ShockWave5_SpellID */
     , (6016, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (6016, 67, 2.033) /* ShockWave4_SpellID */
     , (6016, 73, 2.007) /* FrostBolt5_SpellID */
     , (6016, 137, 2.007) /* FrostVolley5_SpellID */
     , (6016, 1157, 2.04) /* HealSelf2_SpellID */
     , (6016, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (6016, 1158, 2.04) /* HealSelf3_SpellID */
     , (6016, 136, 2.033) /* FrostVolley4_SpellID */
     , (6016, 72, 2.033) /* FrostBolt4_SpellID */
     , (6016, 140, 2.033) /* LightningVolley4_SpellID */
     , (6016, 141, 2.007) /* LightningVolley5_SpellID */
     , (6016, 78, 2.033) /* LightningBolt4_SpellID */
     , (6016, 79, 2.007) /* LightningBolt5_SpellID */
     , (6016, 144, 2.033) /* FlameVolley4_SpellID */
     , (6016, 145, 2.007) /* FlameVolley5_SpellID */
     , (6016, 83, 2.033) /* FlameBolt4_SpellID */
     , (6016, 84, 2.007) /* FlameBolt5_SpellID */
     , (6016, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (6016, 1174, 2.053) /* HarmOther4_SpellID */
     , (6016, 152, 2.033) /* BladeVolley4_SpellID */
     , (6016, 89, 2.033) /* ForceBolt4_SpellID */
     , (6016, 153, 2.007) /* BladeVolley5_SpellID */
     , (6016, 90, 2.007) /* ForceBolt5_SpellID */
     , (6016, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (6016, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (6016, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (6016, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (6016, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (6016, 61, 2.033) /* AcidStream4_SpellID */
     , (6016, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (6016, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (6016, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (6016, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (6016, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (6016, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (6016, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (6016, 1, 150, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6016, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6016, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (6016, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (6016, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (6016, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (6016, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (6016, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (6016, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (6016, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (6016, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (6016, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (6016, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (6016, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (6016, 414) /* PLAYER_DEATH_EVENT */
     , (6016, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (6016, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.128210963102) /* AXE_SKILL */
     , (6016, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 451.128210963102) /* DAGGER_SKILL */
     , (6016, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.128210963102) /* MACE_SKILL */
     , (6016, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 451.128210963102) /* MELEE_DEFENSE_SKILL */
     , (6016, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 451.128210963102) /* MISSILE_DEFENSE_SKILL */
     , (6016, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.128210963102) /* SPEAR_SKILL */
     , (6016, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.128210963102) /* STAFF_SKILL */
     , (6016, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.128210963102) /* SWORD_SKILL */
     , (6016, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 451.128210963102) /* UNARMED_COMBAT_SKILL */
     , (6016, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 451.128210963102) /* ARCANE_LORE_SKILL */
     , (6016, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 451.128210963102) /* MAGIC_DEFENSE_SKILL */
     , (6016, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 451.128210963102) /* DECEPTION_SKILL */
     , (6016, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 451.128210963102) /* RUN_SKILL */
     , (6016, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.128210963102) /* CREATURE_ENCHANTMENT_SKILL */
     , (6016, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.128210963102) /* LIFE_MAGIC_SKILL */
     , (6016, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 451.128210963102) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (6016, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (6016, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* PS_AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

