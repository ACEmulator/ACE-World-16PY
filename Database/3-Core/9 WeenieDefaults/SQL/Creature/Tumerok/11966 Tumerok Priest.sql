/* Weenie - Tumerok Priest (11966) */
DELETE FROM weenie WHERE class_Id = 11966;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11966, 'tumerokoghampriest', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11966, 001 /* NAME_STRING */, 'Tumerok Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11966, 001 /* SETUP_DID */, 33554496)
     , (11966, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11966, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11966, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11966, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11966, 007 /* CLOTHINGBASE_DID */, 268435647)
     , (11966, 008 /* ICON_DID */, 100667452)
     , (11966, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11966, 032 /* WIELDED_TREASURE_TYPE_DID */, 52)
     /* Wield  Battle Axe (301)   | Chance: 10% */
     /* Wield  Club (309)   | Chance: 8% */
     /* Wield  Dabus (313)   | Chance: 10% */
     /* Wield  Kasrullah (325)   | Chance: 7% */
     /* Wield  Mace (331)   | Chance: 10% */
     /* Wield  Morning Star (332)   | Chance: 20% */
     /* Wield  Shou-ono (342)   | Chance: 10% */
     /* Wield  Silifi (344)   | Chance: 10% */
     /* Wield  Tofun (356)   | Chance: 10% */
     /* Wield 4x Throwing Axe (304)   | Chance: 1% */
     /* Wield 4x Throwing Club (310)   | Chance: 1% */
     , (11966, 035 /* DEATH_TREASURE_TYPE_DID */, 221 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11966, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11966, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11966, 003 /* PALETTE_TEMPLATE_INT */, 20 /* SILVER_PALETTE_TEMPLATE */)
     , (11966, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11966, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11966, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11966, 025 /* LEVEL_INT */, 35)
     , (11966, 027 /* ARMOR_TYPE_INT */, 0)
     , (11966, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11966, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11966, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11966, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11966, 140 /* AI_OPTIONS_INT */, 1)
     , (11966, 146 /* XP_OVERRIDE_INT */, 1500);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11966, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11966, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11966, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11966, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11966, 005 /* MANA_RATE_FLOAT */, 2)
     , (11966, 012 /* SHADE_FLOAT */, 0.5)
     , (11966, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11966, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11966, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11966, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11966, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11966, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11966, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11966, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11966, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11966, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11966, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11966, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11966, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11966, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11966, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11966, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11966, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11966, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11966, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11966, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11966, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11966, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11966, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11966, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11966, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11966, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11966, 001 /* STUCK_BOOL */, True)
     , (11966, 006 /* AI_USES_MANA_BOOL */, True)
     , (11966, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11966, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11966, 013 /* ETHEREAL_BOOL */, False)
     , (11966, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11966, 68, 2.007) /* ShockWave5_SpellID */
     , (11966, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (11966, 67, 2.033) /* ShockWave4_SpellID */
     , (11966, 73, 2.007) /* FrostBolt5_SpellID */
     , (11966, 137, 2.007) /* FrostVolley5_SpellID */
     , (11966, 1157, 2.04) /* HealSelf2_SpellID */
     , (11966, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (11966, 1158, 2.04) /* HealSelf3_SpellID */
     , (11966, 136, 2.033) /* FrostVolley4_SpellID */
     , (11966, 72, 2.033) /* FrostBolt4_SpellID */
     , (11966, 140, 2.033) /* LightningVolley4_SpellID */
     , (11966, 141, 2.007) /* LightningVolley5_SpellID */
     , (11966, 78, 2.033) /* LightningBolt4_SpellID */
     , (11966, 79, 2.007) /* LightningBolt5_SpellID */
     , (11966, 144, 2.033) /* FlameVolley4_SpellID */
     , (11966, 145, 2.007) /* FlameVolley5_SpellID */
     , (11966, 83, 2.033) /* FlameBolt4_SpellID */
     , (11966, 84, 2.007) /* FlameBolt5_SpellID */
     , (11966, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (11966, 1174, 2.053) /* HarmOther4_SpellID */
     , (11966, 152, 2.033) /* BladeVolley4_SpellID */
     , (11966, 89, 2.033) /* ForceBolt4_SpellID */
     , (11966, 153, 2.007) /* BladeVolley5_SpellID */
     , (11966, 90, 2.007) /* ForceBolt5_SpellID */
     , (11966, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (11966, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (11966, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (11966, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (11966, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (11966, 61, 2.033) /* AcidStream4_SpellID */
     , (11966, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11966, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11966, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11966, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11966, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11966, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11966, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11966, 1, 50, 0, 0, 85) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11966, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11966, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11966, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11966, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11966, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11966, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11966, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11966, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11966, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11966, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11966, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11966, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11966, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11966, 414) /* PLAYER_DEATH_EVENT */
     , (11966, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11966, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* AXE_SKILL */
     , (11966, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* DAGGER_SKILL */
     , (11966, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* MACE_SKILL */
     , (11966, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 776.351398136405) /* MELEE_DEFENSE_SKILL */
     , (11966, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 776.351398136405) /* MISSILE_DEFENSE_SKILL */
     , (11966, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* SPEAR_SKILL */
     , (11966, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* STAFF_SKILL */
     , (11966, 11, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* SWORD_SKILL */
     , (11966, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 776.351398136405) /* UNARMED_COMBAT_SKILL */
     , (11966, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 776.351398136405) /* ARCANE_LORE_SKILL */
     , (11966, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 776.351398136405) /* MAGIC_DEFENSE_SKILL */
     , (11966, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 776.351398136405) /* DECEPTION_SKILL */
     , (11966, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 776.351398136405) /* RUN_SKILL */
     , (11966, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 776.351398136405) /* CREATURE_ENCHANTMENT_SKILL */
     , (11966, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 776.351398136405) /* LIFE_MAGIC_SKILL */
     , (11966, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 776.351398136405) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11966, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11966, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* PS_AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

