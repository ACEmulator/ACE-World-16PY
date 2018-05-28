/* Weenie - Southern Infiltrator Master (12132) */
DELETE FROM weenie WHERE class_Id = 12132;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (12132, 'simulacrummastersouth', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12132, 001 /* NAME_STRING */, 'Southern Infiltrator Master')
     , (12132, 003 /* SEX_STRING */, 'Female')
     , (12132, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12132, 001 /* SETUP_DID */, 33554510)
     , (12132, 002 /* MOTION_TABLE_DID */, 150995141)
     , (12132, 003 /* SOUND_TABLE_DID */, 536871045)
     , (12132, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (12132, 008 /* ICON_DID */, 100667446)
     , (12132, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415381)
     , (12132, 032 /* WIELDED_TREASURE_TYPE_DID */, 372)
     /* Wield 5x Javelin (320)   | Chance: 10% */
     /* Wield 5x Djarid (317)   | Chance: 10% */
     /* Wield 4x Throwing Club (310)   | Chance: 5% */
     /* Wield 6x Throwing Axe (304)   | Chance: 5% */
     /* Wield  Shortbow (307)   | Chance: 3% */
     /* Wield 25x Arrow (300)   | Chance: 100% */
     /* Wield  Shouyumi (341)   | Chance: 3% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Light Crossbow (312)   | Chance: 11% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Balister of the Quiddity (11892)   | Chance: 26% */
     /* Wield 20x Quarrel (305)   | Chance: 100% */
     /* Wield  Longbow (306)   | Chance: 6% */
     /* Wield 22x Arrow (300)   | Chance: 100% */
     /* Wield  Yumi (363)   | Chance: 4% */
     /* Wield 20x Arrow (300)   | Chance: 100% */
     /* Wield  Heavy Crossbow (311)   | Chance: 14% */
     /* Wield 15x Quarrel (305)   | Chance: 100% */
     /* Wield  Blade of the Quiddity (11916)   | Chance: 25% */
     /* Wield  Lance of the Quiddity (11913)   | Chance: 25% */
     /* Wield  Mace of the Quiddity (11907)   | Chance: 25% */
     /* Wield  Kaskara (324)   | Chance: 3% */
     /* Wield  Long Sword (351)   | Chance: 3% */
     /* Wield  Silifi (344)   | Chance: 5% */
     /* Wield  Tachi (353)   | Chance: 5% */
     /* Wield  War Hammer (359)   | Chance: 5% */
     , (12132, 035 /* DEATH_TREASURE_TYPE_DID */, 391 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12132, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (12132, 002 /* CREATURE_TYPE_INT */, 59 /* Simulacrum_CreatureType */)
     , (12132, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (12132, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (12132, 008 /* MASS_INT */, 120)
     , (12132, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (12132, 025 /* LEVEL_INT */, 70)
     , (12132, 027 /* ARMOR_TYPE_INT */, 0)
     , (12132, 068 /* TARGETING_TACTIC_INT */, 13)
     , (12132, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (12132, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (12132, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (12132, 140 /* AI_OPTIONS_INT */, 1)
     , (12132, 146 /* XP_OVERRIDE_INT */, 19150);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12132, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (12132, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (12132, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (12132, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (12132, 005 /* MANA_RATE_FLOAT */, 1)
     , (12132, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (12132, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (12132, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (12132, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (12132, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (12132, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (12132, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (12132, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (12132, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (12132, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (12132, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (12132, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (12132, 068 /* RESIST_COLD_FLOAT */, 1)
     , (12132, 069 /* RESIST_ACID_FLOAT */, 1)
     , (12132, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (12132, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (12132, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (12132, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (12132, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (12132, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (12132, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (12132, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (12132, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (12132, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (12132, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12132, 001 /* STUCK_BOOL */, True)
     , (12132, 006 /* AI_USES_MANA_BOOL */, False)
     , (12132, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (12132, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (12132, 013 /* ETHEREAL_BOOL */, False)
     , (12132, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (12132, 137, 2.011) /* FrostVolley5_SpellID */
     , (12132, 73, 2.011) /* FrostBolt5_SpellID */
     , (12132, 1053, 2.09) /* BludgeonVulnerabilityOther6_SpellID */
     , (12132, 129, 2.011) /* AcidVolley5_SpellID */
     , (12132, 1160, 2.09) /* HealSelf5_SpellID */
     , (12132, 68, 2.011) /* ShockWave5_SpellID */
     , (12132, 1669, 2.032) /* StaminatoHealthSelf6_SpellID */
     , (12132, 69, 2.017) /* ShockWave6_SpellID */
     , (12132, 134, 2.017) /* BludgeoningVolley6_SpellID */
     , (12132, 74, 2.017) /* FrostBolt6_SpellID */
     , (12132, 138, 2.017) /* FrostVolley6_SpellID */
     , (12132, 1420, 2.023) /* SlownessOther6_SpellID */
     , (12132, 1265, 2.023) /* DrainMana6_SpellID */
     , (12132, 141, 2.011) /* LightningVolley5_SpellID */
     , (12132, 142, 2.017) /* LightningVolley6_SpellID */
     , (12132, 1295, 2.032) /* ManatoHealthSelf6_SpellID */
     , (12132, 79, 2.011) /* LightningBolt5_SpellID */
     , (12132, 80, 2.017) /* LightningBolt6_SpellID */
     , (12132, 91, 2.017) /* ForceBolt6_SpellID */
     , (12132, 1681, 2.032) /* StaminatoManaSelf6_SpellID */
     , (12132, 145, 2.011) /* FlameVolley5_SpellID */
     , (12132, 146, 2.017) /* FlameVolley6_SpellID */
     , (12132, 84, 2.011) /* FlameBolt5_SpellID */
     , (12132, 85, 2.017) /* FlameBolt6_SpellID */
     , (12132, 1176, 2.023) /* HarmOther6_SpellID */
     , (12132, 285, 2.023) /* MagicYieldOther6_SpellID */
     , (12132, 1242, 2.032) /* DrainHealth6_SpellID */
     , (12132, 90, 2.011) /* ForceBolt5_SpellID */
     , (12132, 154, 2.017) /* BladeVolley6_SpellID */
     , (12132, 1372, 2.023) /* FrailtyOther6_SpellID */
     , (12132, 96, 2.011) /* WhirlingBlade5_SpellID */
     , (12132, 97, 2.017) /* WhirlingBlade6_SpellID */
     , (12132, 1200, 2.023) /* EnfeebleOther6_SpellID */
     , (12132, 249, 2.032) /* InvulnerabilitySelf6_SpellID */
     , (12132, 62, 2.011) /* AcidStream5_SpellID */
     , (12132, 63, 2.017) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (12132, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (12132, 2, 100, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (12132, 3, 100, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (12132, 4, 100, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (12132, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (12132, 6, 250, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (12132, 1, 104, 0, 0, 154) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12132, 3, 104, 0, 0, 204) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12132, 5, 112, 0, 0, 362) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (12132, 2, 6046, 0, 2, 0.6, False) /* Create Amuli Coat for Wield_DestinationType */
     , (12132, 2, 6047, 0, 2, 0.6, False) /* Create Amuli Leggings for Wield_DestinationType */
     , (12132, 2, 132, 0, 9, 0, False) /* Create Shoes for Wield_DestinationType */
     , (12132, 1, 12138, 0, 0, 0, False) /* Create Helm of the Simulacra for Contain_DestinationType */
     , (12132, 1, 12145, 0, 0, 0, False) /* Create Southern Infiltrator Message Shard for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (12132, 0, 4, 0, 0, 270, 270, 270, 270, 270, 270, 270, 270, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (12132, 1, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (12132, 2, 4, 0, 0, 260, 260, 260, 260, 260, 260, 260, 260, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (12132, 3, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (12132, 4, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (12132, 5, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (12132, 6, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (12132, 7, 4, 0, 0, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (12132, 8, 4, 2, 0.75, 250, 250, 250, 250, 250, 250, 250, 250, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (12132, 414) /* PLAYER_DEATH_EVENT */
     , (12132, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (12132, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* AXE_SKILL */
     , (12132, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* CROSSBOW_SKILL */
     , (12132, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* DAGGER_SKILL */
     , (12132, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* MACE_SKILL */
     , (12132, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* MELEE_DEFENSE_SKILL */
     , (12132, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 788.881884122783) /* MISSILE_DEFENSE_SKILL */
     , (12132, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* SPEAR_SKILL */
     , (12132, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* STAFF_SKILL */
     , (12132, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* SWORD_SKILL */
     , (12132, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* THROWN_WEAPON_SKILL */
     , (12132, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* UNARMED_COMBAT_SKILL */
     , (12132, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* MAGIC_DEFENSE_SKILL */
     , (12132, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 788.881884122783) /* RUN_SKILL */
     , (12132, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 788.881884122783) /* CREATURE_ENCHANTMENT_SKILL */
     , (12132, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* LIFE_MAGIC_SKILL */
     , (12132, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 788.881884122783) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (12132, 0.3, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12132, 0.1, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12132, 0.2, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (12132, 0.3, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12132, 0.3, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (12132, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Do you think me to be as weak in magic as your own race?  Your magic is still too feeble to hurt me.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12132, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767229 /* Motion_BowDeep */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12132, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767246 /* Motion_WaveHigh */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12132, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Feel the power of my new form, human!  We transcend the limitations of your flesh!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (12132, 17 /* NewEnemy_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Ah, a human approaches!  You will not find me as easy a kill as other Virindi, meat puppet!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

