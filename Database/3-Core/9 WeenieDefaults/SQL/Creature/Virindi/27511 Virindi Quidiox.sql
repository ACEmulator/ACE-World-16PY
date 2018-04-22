/* Weenie - Virindi Quidiox (27511) */
DELETE FROM weenie WHERE class_Id = 27511;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27511, 'virindiquidioxforbidden', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27511, 001 /* NAME_STRING */, 'Virindi Quidiox');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27511, 001 /* SETUP_DID */, 33556982)
     , (27511, 002 /* MOTION_TABLE_DID */, 150994984)
     , (27511, 003 /* SOUND_TABLE_DID */, 536870930)
     , (27511, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (27511, 006 /* PALETTE_BASE_DID */, 67111346)
     , (27511, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (27511, 008 /* ICON_DID */, 100667943)
     , (27511, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (27511, 035 /* DEATH_TREASURE_TYPE_DID */, 26);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27511, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27511, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (27511, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (27511, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27511, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27511, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27511, 025 /* LEVEL_INT */, 210)
     , (27511, 027 /* ARMOR_TYPE_INT */, 0)
     , (27511, 068 /* TARGETING_TACTIC_INT */, 3)
     , (27511, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27511, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27511, 140 /* AI_OPTIONS_INT */, 1)
     , (27511, 146 /* XP_OVERRIDE_INT */, 1118843);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27511, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27511, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27511, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (27511, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (27511, 005 /* MANA_RATE_FLOAT */, 2)
     , (27511, 012 /* SHADE_FLOAT */, 0.5)
     , (27511, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (27511, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (27511, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27511, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1.4)
     , (27511, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (27511, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (27511, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.4)
     , (27511, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27511, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27511, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27511, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27511, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (27511, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (27511, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27511, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (27511, 069 /* RESIST_ACID_FLOAT */, 1)
     , (27511, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (27511, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27511, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27511, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27511, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27511, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27511, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27511, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27511, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (27511, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27511, 001 /* STUCK_BOOL */, True)
     , (27511, 006 /* AI_USES_MANA_BOOL */, False)
     , (27511, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27511, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27511, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27511, 2053, 2) /* ArmorSelf7_SpellID */
     , (27511, 2054, 2.04) /* BafflementOther7_SpellID */
     , (27511, 2088, 2.04) /* WeaknessOther7_SpellID */
     , (27511, 2128, 2.055) /* FlameBolt7_SpellID */
     , (27511, 2068, 2.04) /* FrailtyOther7_SpellID */
     , (27511, 2328, 2) /* DrainHealth7_SpellID */
     , (27511, 2073, 2) /* healself7_SpellID */
     , (27511, 2146, 2.055) /* Whirlingblade7_SpellID */
     , (27511, 2074, 2.04) /* ImperilOther7_SpellID */
     , (27511, 2281, 2) /* MagicResistanceSelf7_SpellID */
     , (27511, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (27511, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27511, 1, 320, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27511, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27511, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27511, 4, 370, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27511, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27511, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27511, 1, 4865, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27511, 3, 4730, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27511, 5, 3600, 0, 0, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27511, 9, 7604, 0, 0, 0.05, False) /* Create Yellow Jewel for ContainTreasure_DestinationType */
     , (27511, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27511, 9, 9292, 0, 0, 0.06, False) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (27511, 9, 0, 0, 0, 0.94, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27511, 9, 27305, 0, 0, 0.02, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27511, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27511, 0, 1, 0, 0, 500, 500, 500, 500, 700, 500, 500, 700, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27511, 1, 1, 0, 0, 500, 500, 500, 500, 700, 500, 500, 700, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27511, 2, 1, 0, 0, 500, 500, 500, 500, 700, 500, 500, 700, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (27511, 3, 1, 0, 0, 500, 500, 500, 500, 700, 500, 500, 700, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27511, 4, 1, 0, 0, 500, 500, 500, 500, 700, 500, 500, 700, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (27511, 5, 1, 145, 0.75, 500, 500, 500, 500, 700, 500, 500, 700, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27511, 17, 1, 0, 0, 500, 500, 500, 500, 700, 500, 500, 700, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27511, 414) /* PLAYER_DEATH_EVENT */
     , (27511, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27511, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1918.43659333006) /* MELEE_DEFENSE_SKILL */
     , (27511, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 1918.43659333006) /* MISSILE_DEFENSE_SKILL */
     , (27511, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1918.43659333006) /* UNARMED_COMBAT_SKILL */
     , (27511, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1918.43659333006) /* ARCANE_LORE_SKILL */
     , (27511, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1918.43659333006) /* MAGIC_DEFENSE_SKILL */
     , (27511, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1918.43659333006) /* DECEPTION_SKILL */
     , (27511, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1918.43659333006) /* RUN_SKILL */
     , (27511, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1918.43659333006) /* CREATURE_ENCHANTMENT_SKILL */
     , (27511, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1918.43659333006) /* LIFE_MAGIC_SKILL */
     , (27511, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 210, 0, 1918.43659333006) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27511, 0.03, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 0.06, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 0.5, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27511, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27511, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27511, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27511, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27511, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27511, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27511, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A sharp violet light washes over you as the Quidiox falls limp in your mind a feel of metal scraping against your brain is dulled by a sharp piercing screech.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'A shrieking sound pulses from the core of the falling Virindi. As the cloak become immobile a shrill voice sounds in your mind, "You tamper with energies you cannot comprehend, the agressor must be lead to cessation or all will collapse."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 21 /* ResistSpell_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'Your understanding of the energy wells within this physical world lead me to wonder why you make efforts to improve yourself.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27511, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'The full weight of the Quiddity may well be needed for our true foe, but your frail frames are still easily crushed.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

