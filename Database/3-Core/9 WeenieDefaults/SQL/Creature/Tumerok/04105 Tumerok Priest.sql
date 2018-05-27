/* Weenie - Tumerok Priest (4105) */
DELETE FROM weenie WHERE class_Id = 4105;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4105, 'tumerokpriestarcher', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4105, 001 /* NAME_STRING */, 'Tumerok Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4105, 001 /* SETUP_DID */, 33554496)
     , (4105, 002 /* MOTION_TABLE_DID */, 150994954)
     , (4105, 003 /* SOUND_TABLE_DID */, 536870931)
     , (4105, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (4105, 006 /* PALETTE_BASE_DID */, 67109314)
     , (4105, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (4105, 008 /* ICON_DID */, 100667452)
     , (4105, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (4105, 032 /* WIELDED_TREASURE_TYPE_DID */, 222)
     /* Wield  Yumi (23736)   Chance: 50% */
     /* Wield 20x Greater Arrow (5304)   Chance: 100% */
     /* Wield  Heavy Crossbow (23667)   Chance: 50% */
     /* Wield 16x Greater Quarrel (5313)   Chance: 100% */
     , (4105, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4105, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4105, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (4105, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (4105, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4105, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4105, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4105, 025 /* LEVEL_INT */, 70)
     , (4105, 027 /* ARMOR_TYPE_INT */, 0)
     , (4105, 068 /* TARGETING_TACTIC_INT */, 5)
     , (4105, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4105, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4105, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4105, 140 /* AI_OPTIONS_INT */, 1)
     , (4105, 146 /* XP_OVERRIDE_INT */, 13912);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4105, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4105, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4105, 003 /* HEALTH_RATE_FLOAT */, 0.4)
     , (4105, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4105, 005 /* MANA_RATE_FLOAT */, 2)
     , (4105, 012 /* SHADE_FLOAT */, 0.5)
     , (4105, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4105, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4105, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4105, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4105, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4105, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4105, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4105, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (4105, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4105, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4105, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (4105, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4105, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (4105, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (4105, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4105, 068 /* RESIST_COLD_FLOAT */, 1)
     , (4105, 069 /* RESIST_ACID_FLOAT */, 1)
     , (4105, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (4105, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4105, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4105, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4105, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4105, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4105, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4105, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4105, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4105, 001 /* STUCK_BOOL */, True)
     , (4105, 006 /* AI_USES_MANA_BOOL */, True)
     , (4105, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4105, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4105, 013 /* ETHEREAL_BOOL */, False)
     , (4105, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4105, 68, 2.007) /* ShockWave5_SpellID */
     , (4105, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (4105, 67, 2.033) /* ShockWave4_SpellID */
     , (4105, 73, 2.007) /* FrostBolt5_SpellID */
     , (4105, 137, 2.007) /* FrostVolley5_SpellID */
     , (4105, 1157, 2.04) /* HealSelf2_SpellID */
     , (4105, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (4105, 1158, 2.04) /* HealSelf3_SpellID */
     , (4105, 136, 2.033) /* FrostVolley4_SpellID */
     , (4105, 72, 2.033) /* FrostBolt4_SpellID */
     , (4105, 140, 2.033) /* LightningVolley4_SpellID */
     , (4105, 141, 2.007) /* LightningVolley5_SpellID */
     , (4105, 78, 2.033) /* LightningBolt4_SpellID */
     , (4105, 79, 2.007) /* LightningBolt5_SpellID */
     , (4105, 144, 2.033) /* FlameVolley4_SpellID */
     , (4105, 145, 2.007) /* FlameVolley5_SpellID */
     , (4105, 83, 2.033) /* FlameBolt4_SpellID */
     , (4105, 84, 2.007) /* FlameBolt5_SpellID */
     , (4105, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (4105, 1174, 2.053) /* HarmOther4_SpellID */
     , (4105, 152, 2.033) /* BladeVolley4_SpellID */
     , (4105, 89, 2.033) /* ForceBolt4_SpellID */
     , (4105, 153, 2.007) /* BladeVolley5_SpellID */
     , (4105, 90, 2.007) /* ForceBolt5_SpellID */
     , (4105, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (4105, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (4105, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (4105, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (4105, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (4105, 61, 2.033) /* AcidStream4_SpellID */
     , (4105, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4105, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4105, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4105, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4105, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4105, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4105, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4105, 1, 150, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4105, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4105, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (4105, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (4105, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4105, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4105, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4105, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4105, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4105, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4105, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4105, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4105, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4105, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4105, 414) /* PLAYER_DEATH_EVENT */
     , (4105, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4105, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.830451822907) /* AXE_SKILL */
     , (4105, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.830451822907) /* DAGGER_SKILL */
     , (4105, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.830451822907) /* MACE_SKILL */
     , (4105, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 379.830451822907) /* MELEE_DEFENSE_SKILL */
     , (4105, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 379.830451822907) /* MISSILE_DEFENSE_SKILL */
     , (4105, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.830451822907) /* SPEAR_SKILL */
     , (4105, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.830451822907) /* STAFF_SKILL */
     , (4105, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.830451822907) /* SWORD_SKILL */
     , (4105, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 379.830451822907) /* UNARMED_COMBAT_SKILL */
     , (4105, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 379.830451822907) /* ARCANE_LORE_SKILL */
     , (4105, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 379.830451822907) /* MAGIC_DEFENSE_SKILL */
     , (4105, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 379.830451822907) /* DECEPTION_SKILL */
     , (4105, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 379.830451822907) /* RUN_SKILL */
     , (4105, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 379.830451822907) /* CREATURE_ENCHANTMENT_SKILL */
     , (4105, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 379.830451822907) /* LIFE_MAGIC_SKILL */
     , (4105, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 379.830451822907) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (4105, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4105, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* PS_AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

