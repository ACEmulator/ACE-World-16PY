/* Weenie - Tumerok Priest (11910) */
DELETE FROM weenie WHERE class_Id = 11910;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (11910, 'tumerokpriestshreth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11910, 001 /* NAME_STRING */, 'Tumerok Priest');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11910, 001 /* SETUP_DID */, 33554496)
     , (11910, 002 /* MOTION_TABLE_DID */, 150994954)
     , (11910, 003 /* SOUND_TABLE_DID */, 536870931)
     , (11910, 004 /* COMBAT_TABLE_DID */, 805306380)
     , (11910, 006 /* PALETTE_BASE_DID */, 67109314)
     , (11910, 007 /* CLOTHINGBASE_DID */, 268436630)
     , (11910, 008 /* ICON_DID */, 100667452)
     , (11910, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415270)
     , (11910, 032 /* WIELDED_TREASURE_TYPE_DID */, 374)
     /* Wield 5x Javelin (320)   Chance: 10% */
     /* Wield 5x Djarid (317)   Chance: 10% */
     /* Wield 4x Throwing Club (310)   Chance: 5% */
     /* Wield 6x Throwing Axe (304)   Chance: 5% */
     /* Wield  Shortbow (307)   Chance: 3% */
     /* Wield 25x Arrow (300)   Chance: 100% */
     /* Wield  Shouyumi (341)   Chance: 3% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Light Crossbow (312)   Chance: 11% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Balister of the Quiddity (11893)   Chance: 26% */
     /* Wield 20x Quarrel (305)   Chance: 100% */
     /* Wield  Longbow (306)   Chance: 6% */
     /* Wield 22x Arrow (300)   Chance: 100% */
     /* Wield  Yumi (363)   Chance: 4% */
     /* Wield 20x Arrow (300)   Chance: 100% */
     /* Wield  Heavy Crossbow (311)   Chance: 14% */
     /* Wield 15x Quarrel (305)   Chance: 100% */
     /* Wield  Blade of the Quiddity (11917)   Chance: 25% */
     /* Wield  Lance of the Quiddity (11914)   Chance: 25% */
     /* Wield  Mace of the Quiddity (11908)   Chance: 25% */
     /* Wield  Kaskara (324)   Chance: 3% */
     /* Wield  Long Sword (351)   Chance: 3% */
     /* Wield  Silifi (344)   Chance: 5% */
     /* Wield  Tachi (353)   Chance: 5% */
     /* Wield  War Hammer (359)   Chance: 5% */
     , (11910, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11910, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (11910, 002 /* CREATURE_TYPE_INT */, 6 /* Tumerok_CreatureType */)
     , (11910, 003 /* PALETTE_TEMPLATE_INT */, 1 /* AQUABLUE_PALETTE_TEMPLATE */)
     , (11910, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (11910, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (11910, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (11910, 025 /* LEVEL_INT */, 70)
     , (11910, 027 /* ARMOR_TYPE_INT */, 0)
     , (11910, 068 /* TARGETING_TACTIC_INT */, 5)
     , (11910, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (11910, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (11910, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (11910, 140 /* AI_OPTIONS_INT */, 1)
     , (11910, 146 /* XP_OVERRIDE_INT */, 13912);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11910, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (11910, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (11910, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (11910, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (11910, 005 /* MANA_RATE_FLOAT */, 2)
     , (11910, 012 /* SHADE_FLOAT */, 0.5)
     , (11910, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (11910, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (11910, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (11910, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (11910, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (11910, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (11910, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (11910, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (11910, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (11910, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (11910, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (11910, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (11910, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (11910, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (11910, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (11910, 068 /* RESIST_COLD_FLOAT */, 1)
     , (11910, 069 /* RESIST_ACID_FLOAT */, 1)
     , (11910, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (11910, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (11910, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (11910, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (11910, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (11910, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (11910, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (11910, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (11910, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11910, 001 /* STUCK_BOOL */, True)
     , (11910, 006 /* AI_USES_MANA_BOOL */, True)
     , (11910, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (11910, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (11910, 013 /* ETHEREAL_BOOL */, False)
     , (11910, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11910, 68, 2.007) /* ShockWave5_SpellID */
     , (11910, 259, 2.027) /* ImpregnabilitySelf4_SpellID */
     , (11910, 67, 2.033) /* ShockWave4_SpellID */
     , (11910, 73, 2.007) /* FrostBolt5_SpellID */
     , (11910, 137, 2.007) /* FrostVolley5_SpellID */
     , (11910, 1157, 2.04) /* HealSelf2_SpellID */
     , (11910, 1222, 2.053) /* ManaDrainOther4_SpellID */
     , (11910, 1158, 2.04) /* HealSelf3_SpellID */
     , (11910, 136, 2.033) /* FrostVolley4_SpellID */
     , (11910, 72, 2.033) /* FrostBolt4_SpellID */
     , (11910, 140, 2.033) /* LightningVolley4_SpellID */
     , (11910, 141, 2.007) /* LightningVolley5_SpellID */
     , (11910, 78, 2.033) /* LightningBolt4_SpellID */
     , (11910, 79, 2.007) /* LightningBolt5_SpellID */
     , (11910, 144, 2.033) /* FlameVolley4_SpellID */
     , (11910, 145, 2.007) /* FlameVolley5_SpellID */
     , (11910, 83, 2.033) /* FlameBolt4_SpellID */
     , (11910, 84, 2.007) /* FlameBolt5_SpellID */
     , (11910, 277, 2.027) /* MagicResistanceSelf4_SpellID */
     , (11910, 1174, 2.053) /* HarmOther4_SpellID */
     , (11910, 152, 2.033) /* BladeVolley4_SpellID */
     , (11910, 89, 2.033) /* ForceBolt4_SpellID */
     , (11910, 153, 2.007) /* BladeVolley5_SpellID */
     , (11910, 90, 2.007) /* ForceBolt5_SpellID */
     , (11910, 283, 2.053) /* MagicYieldOther4_SpellID */
     , (11910, 95, 2.033) /* WhirlingBlade4_SpellID */
     , (11910, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (11910, 1198, 2.053) /* EnfeebleOther4_SpellID */
     , (11910, 247, 2.027) /* InvulnerabilitySelf4_SpellID */
     , (11910, 61, 2.033) /* AcidStream4_SpellID */
     , (11910, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11910, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (11910, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (11910, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (11910, 4, 75, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (11910, 5, 110, 0, 0) /* FOCUS_ATTRIBUTE */
     , (11910, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11910, 1, 150, 0, 0, 185) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11910, 3, 100, 0, 0, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11910, 5, 0, 0, 0, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (11910, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11910, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (11910, 0, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (11910, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (11910, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (11910, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (11910, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (11910, 5, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (11910, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (11910, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (11910, 8, 4, 5, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (11910, 414) /* PLAYER_DEATH_EVENT */
     , (11910, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (11910, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 772.644969392169) /* AXE_SKILL */
     , (11910, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.644969392169) /* DAGGER_SKILL */
     , (11910, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 772.644969392169) /* MACE_SKILL */
     , (11910, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 772.644969392169) /* MELEE_DEFENSE_SKILL */
     , (11910, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 325, 0, 772.644969392169) /* MISSILE_DEFENSE_SKILL */
     , (11910, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 772.644969392169) /* SPEAR_SKILL */
     , (11910, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 772.644969392169) /* STAFF_SKILL */
     , (11910, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 772.644969392169) /* SWORD_SKILL */
     , (11910, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 772.644969392169) /* UNARMED_COMBAT_SKILL */
     , (11910, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 772.644969392169) /* ARCANE_LORE_SKILL */
     , (11910, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 772.644969392169) /* MAGIC_DEFENSE_SKILL */
     , (11910, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 772.644969392169) /* DECEPTION_SKILL */
     , (11910, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 60, 0, 772.644969392169) /* RUN_SKILL */
     , (11910, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 772.644969392169) /* CREATURE_ENCHANTMENT_SKILL */
     , (11910, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 772.644969392169) /* LIFE_MAGIC_SKILL */
     , (11910, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 772.644969392169) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (11910, 0.04, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11910, 5 /* HeartBeat_EmoteCategory */, 0, 0, 7 /* PhysScript_EmoteType */, 0, 0.5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 8 /* PS_AttribUpOrange */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

