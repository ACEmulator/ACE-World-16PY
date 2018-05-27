/* Weenie - Warlock of the Blood (20633) */
DELETE FROM weenie WHERE class_Id = 20633;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20633, 'zombiemagusgelid-nofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20633, 001 /* NAME_STRING */, 'Warlock of the Blood');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20633, 001 /* SETUP_DID */, 33554839)
     , (20633, 002 /* MOTION_TABLE_DID */, 150994967)
     , (20633, 003 /* SOUND_TABLE_DID */, 536870934)
     , (20633, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20633, 006 /* PALETTE_BASE_DID */, 67110722)
     , (20633, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (20633, 008 /* ICON_DID */, 100667942)
     , (20633, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (20633, 032 /* WIELDED_TREASURE_TYPE_DID */, 291)
     /* Wield 5x Frost Throwing Club (23663)   Chance: 40% */
     /* Wield 5x Throwing Club (23655)   Chance: 30% */
     /* Wield  Yumi (23736)   Chance: 30% */
     /* Wield 18x Greater Arrow (5304)   Chance: 100% */
     /* Wield  Frost Yari (23728)   Chance: 25% */
     /* Wield  Yari (23732)   Chance: 25% */
     /* Wield  Frost Spear (23694)   Chance: 15% */
     /* Wield  Spear (23698)   Chance: 15% */
     /* Wield  Tachi (23702)   Chance: 20% */
     , (20633, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20633, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20633, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (20633, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (20633, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20633, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20633, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20633, 025 /* LEVEL_INT */, 70)
     , (20633, 027 /* ARMOR_TYPE_INT */, 0)
     , (20633, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (20633, 068 /* TARGETING_TACTIC_INT */, 3)
     , (20633, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (20633, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (20633, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (20633, 140 /* AI_OPTIONS_INT */, 1)
     , (20633, 146 /* XP_OVERRIDE_INT */, 13319);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20633, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20633, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20633, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (20633, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (20633, 005 /* MANA_RATE_FLOAT */, 2)
     , (20633, 012 /* SHADE_FLOAT */, 0.5)
     , (20633, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (20633, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.53)
     , (20633, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (20633, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (20633, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (20633, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (20633, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (20633, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (20633, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (20633, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (20633, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (20633, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20633, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (20633, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (20633, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20633, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (20633, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (20633, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (20633, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20633, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20633, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20633, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20633, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20633, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (20633, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20633, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20633, 001 /* STUCK_BOOL */, True)
     , (20633, 006 /* AI_USES_MANA_BOOL */, True)
     , (20633, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (20633, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20633, 013 /* ETHEREAL_BOOL */, False)
     , (20633, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (20633, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20633, 144, 2.04) /* FlameVolley4_SpellID */
     , (20633, 1252, 2.025) /* DrainStamina4_SpellID */
     , (20633, 136, 2.04) /* FrostVolley4_SpellID */
     , (20633, 72, 2.04) /* FrostBolt4_SpellID */
     , (20633, 128, 2.01) /* AcidVolley4_SpellID */
     , (20633, 67, 2.04) /* ShockWave4_SpellID */
     , (20633, 1418, 2.011) /* SlownessOther4_SpellID */
     , (20633, 78, 2.04) /* LightningBolt4_SpellID */
     , (20633, 524, 2.011) /* AcidVulnerabilityOther4_SpellID */
     , (20633, 140, 2.04) /* LightningVolley4_SpellID */
     , (20633, 174, 2.011) /* FesterOther4_SpellID */
     , (20633, 1106, 2.011) /* FireVulnerabilityOther4_SpellID */
     , (20633, 83, 2.04) /* FlameBolt4_SpellID */
     , (20633, 1240, 2.025) /* DrainHealth4_SpellID */
     , (20633, 152, 2.04) /* BladeVolley4_SpellID */
     , (20633, 89, 2.04) /* ForceBolt4_SpellID */
     , (20633, 1370, 2.011) /* FrailtyOther4_SpellID */
     , (20633, 95, 2.04) /* WhirlingBlade4_SpellID */
     , (20633, 1442, 2.011) /* BafflementOther4_SpellID */
     , (20633, 1063, 2.011) /* ColdVulnerabilityOther4_SpellID */
     , (20633, 168, 2.025) /* RegenerationSelf4_SpellID */
     , (20633, 1263, 2.025) /* DrainMana4_SpellID */
     , (20633, 1394, 2.011) /* ClumsinessOther4_SpellID */
     , (20633, 61, 2.04) /* AcidStream4_SpellID */
     , (20633, 1466, 2.011) /* FeeblemindOther4_SpellID */
     , (20633, 1341, 2.011) /* WeaknessOther4_SpellID */
     , (20633, 1087, 2.011) /* LightningVulnerabilityOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20633, 1, 160, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20633, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20633, 3, 160, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20633, 4, 160, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20633, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20633, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20633, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20633, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20633, 5, 300, 0, 0, 580) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20633, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (20633, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (20633, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (20633, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20633, 0, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20633, 1, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20633, 2, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20633, 3, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20633, 4, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20633, 5, 4, 2, 0.75, 180, 144, 95, 122, 23, 90, 122, 131, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20633, 6, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20633, 7, 4, 0, 0, 180, 144, 95, 122, 23, 90, 122, 131, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20633, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20633, 414) /* PLAYER_DEATH_EVENT */
     , (20633, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20633, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1250.47768186917) /* AXE_SKILL */
     , (20633, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1250.47768186917) /* BOW_SKILL */
     , (20633, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1250.47768186917) /* CROSSBOW_SKILL */
     , (20633, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 1250.47768186917) /* DAGGER_SKILL */
     , (20633, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1250.47768186917) /* MACE_SKILL */
     , (20633, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1250.47768186917) /* MELEE_DEFENSE_SKILL */
     , (20633, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1250.47768186917) /* MISSILE_DEFENSE_SKILL */
     , (20633, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1250.47768186917) /* SPEAR_SKILL */
     , (20633, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1250.47768186917) /* STAFF_SKILL */
     , (20633, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1250.47768186917) /* SWORD_SKILL */
     , (20633, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1250.47768186917) /* UNARMED_COMBAT_SKILL */
     , (20633, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1250.47768186917) /* ARCANE_LORE_SKILL */
     , (20633, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1250.47768186917) /* MAGIC_DEFENSE_SKILL */
     , (20633, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1250.47768186917) /* DECEPTION_SKILL */
     , (20633, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1250.47768186917) /* CREATURE_ENCHANTMENT_SKILL */
     , (20633, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1250.47768186917) /* LIFE_MAGIC_SKILL */
     , (20633, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1250.47768186917) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (20633, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20633, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20633, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (20633, 3 /* Death_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I have failed the master, more of me is taken. How long until all of what was me is gone?', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20633, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'You should not have trespassed here. We are set to the task and supported by the master.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (20633, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'These magics you use. They are not native. You do not have control of true Heiromancy. Feeble.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

