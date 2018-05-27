/* Weenie - Bronze Statue of a Skeleton (19282) */
DELETE FROM weenie WHERE class_Id = 19282;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19282, 'statuereplicahighskeletonsmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19282, 001 /* NAME_STRING */, 'Bronze Statue of a Skeleton');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19282, 001 /* SETUP_DID */, 33554521)
     , (19282, 002 /* MOTION_TABLE_DID */, 150995189)
     , (19282, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19282, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (19282, 006 /* PALETTE_BASE_DID */, 67111266)
     , (19282, 007 /* CLOTHINGBASE_DID */, 268435646)
     , (19282, 008 /* ICON_DID */, 100669124)
     , (19282, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (19282, 032 /* WIELDED_TREASURE_TYPE_DID */, 400)
     /* Wield  Bronze Heavy Crossbow (15875)   Chance: 67% */
     /* Wield 20x Greater Acid Quarrel (5314)   Chance: 16% */
     /* Wield 20x Greater Lightning Quarrel (5316)   Chance: 16% */
     /* Wield 20x Greater Fire Quarrel (5317)   Chance: 17% */
     /* Wield 20x Greater Frost Quarrel (5315)   Chance: 17% */
     /* Wield 20x Greater Armor Piercing Quarrel (5318)   Chance: 17% */
     /* Wield 20x Frog Crotch Quarrel (3605)   Chance: 17% */
     /* Wield  Bronze Cestus (15874)   Chance: 50% */
     /* Wield  Bronze Battle Axe (15871)   Chance: 50% */
     , (19282, 035 /* DEATH_TREASURE_TYPE_DID */, 406 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19282, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19282, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19282, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19282, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19282, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19282, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19282, 025 /* LEVEL_INT */, 105)
     , (19282, 027 /* ARMOR_TYPE_INT */, 0)
     , (19282, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (19282, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19282, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19282, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19282, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19282, 140 /* AI_OPTIONS_INT */, 1)
     , (19282, 146 /* XP_OVERRIDE_INT */, 15000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19282, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19282, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19282, 003 /* HEALTH_RATE_FLOAT */, 0.1)
     , (19282, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (19282, 005 /* MANA_RATE_FLOAT */, 2)
     , (19282, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19282, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19282, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19282, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19282, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19282, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19282, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19282, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (19282, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19282, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19282, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (19282, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19282, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19282, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19282, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19282, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19282, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19282, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19282, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19282, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (19282, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19282, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (19282, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19282, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19282, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19282, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (19282, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19282, 001 /* STUCK_BOOL */, True)
     , (19282, 006 /* AI_USES_MANA_BOOL */, True)
     , (19282, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19282, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19282, 013 /* ETHEREAL_BOOL */, False)
     , (19282, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19282, 61, 2.05) /* AcidStream4_SpellID */
     , (19282, 627, 2.05) /* LifeMagicIneptitudeOther5_SpellID */
     , (19282, 651, 2.05) /* WarMagicIneptitudeOther5_SpellID */
     , (19282, 525, 2.05) /* AcidVulnerabilityOther5_SpellID */
     , (19282, 1240, 2.08) /* DrainHealth4_SpellID */
     , (19282, 1342, 2.05) /* WeaknessOther5_SpellID */
     , (19282, 1326, 2.05) /* ImperilOther5_SpellID */
     , (19282, 1468, 2.03) /* FeeblemindOther6_SpellID */
     , (19282, 62, 2.05) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19282, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19282, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19282, 3, 275, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19282, 4, 260, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19282, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19282, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19282, 1, 130, 0, 0, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19282, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19282, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19282, 9, 19254, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19282, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19282, 0, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19282, 1, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19282, 2, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19282, 3, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19282, 4, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19282, 5, 4, 4, 0.75, 120, 36, 36, 60, 72, 72, 72, 72, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19282, 6, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19282, 7, 4, 0, 0, 120, 36, 36, 60, 72, 72, 72, 72, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (19282, 8, 4, 5, 0.75, 130, 39, 39, 65, 78, 78, 78, 78, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19282, 414) /* PLAYER_DEATH_EVENT */
     , (19282, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19282, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* AXE_SKILL */
     , (19282, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1114.08256475297) /* BOW_SKILL */
     , (19282, 3, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1114.08256475297) /* CROSSBOW_SKILL */
     , (19282, 4, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* DAGGER_SKILL */
     , (19282, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* MACE_SKILL */
     , (19282, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* MELEE_DEFENSE_SKILL */
     , (19282, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1114.08256475297) /* MISSILE_DEFENSE_SKILL */
     , (19282, 9, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* SPEAR_SKILL */
     , (19282, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* STAFF_SKILL */
     , (19282, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* SWORD_SKILL */
     , (19282, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1114.08256475297) /* UNARMED_COMBAT_SKILL */
     , (19282, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.08256475297) /* ARCANE_LORE_SKILL */
     , (19282, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 160, 0, 1114.08256475297) /* MAGIC_DEFENSE_SKILL */
     , (19282, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 1114.08256475297) /* DECEPTION_SKILL */
     , (19282, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.08256475297) /* CREATURE_ENCHANTMENT_SKILL */
     , (19282, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.08256475297) /* LIFE_MAGIC_SKILL */
     , (19282, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1114.08256475297) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19282, 0.8, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19282, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 1090519060 /* Motion_Sleeping */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

