/* Weenie - Martinate Virindi Inquisitor (28039) */
DELETE FROM weenie WHERE class_Id = 28039;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28039, 'virindiinquisitor', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28039, 001 /* NAME_STRING */, 'Martinate Virindi Inquisitor');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28039, 001 /* SETUP_DID */, 33556982)
     , (28039, 002 /* MOTION_TABLE_DID */, 150994984)
     , (28039, 003 /* SOUND_TABLE_DID */, 536870930)
     , (28039, 004 /* COMBAT_TABLE_DID */, 805306381)
     , (28039, 006 /* PALETTE_BASE_DID */, 67111346)
     , (28039, 007 /* CLOTHINGBASE_DID */, 268435649)
     , (28039, 008 /* ICON_DID */, 100667943)
     , (28039, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415273)
     , (28039, 035 /* DEATH_TREASURE_TYPE_DID */, 460);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28039, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (28039, 002 /* CREATURE_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (28039, 003 /* PALETTE_TEMPLATE_INT */, 11 /* MAROON_PALETTE_TEMPLATE */)
     , (28039, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (28039, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (28039, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (28039, 025 /* LEVEL_INT */, 105)
     , (28039, 027 /* ARMOR_TYPE_INT */, 0)
     , (28039, 068 /* TARGETING_TACTIC_INT */, 3)
     , (28039, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (28039, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (28039, 140 /* AI_OPTIONS_INT */, 1)
     , (28039, 146 /* XP_OVERRIDE_INT */, 58073);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28039, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (28039, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (28039, 003 /* HEALTH_RATE_FLOAT */, 10.6)
     , (28039, 004 /* STAMINA_RATE_FLOAT */, 20.5)
     , (28039, 005 /* MANA_RATE_FLOAT */, 20)
     , (28039, 012 /* SHADE_FLOAT */, 0.5)
     , (28039, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (28039, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (28039, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (28039, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (28039, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (28039, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (28039, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (28039, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (28039, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (28039, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (28039, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (28039, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (28039, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (28039, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (28039, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (28039, 069 /* RESIST_ACID_FLOAT */, 1)
     , (28039, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (28039, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (28039, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (28039, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (28039, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (28039, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (28039, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (28039, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (28039, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (28039, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28039, 001 /* STUCK_BOOL */, True)
     , (28039, 006 /* AI_USES_MANA_BOOL */, False)
     , (28039, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (28039, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (28039, 013 /* ETHEREAL_BOOL */, False)
     , (28039, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28039, 1342, 2.04) /* WeaknessOther5_SpellID */
     , (28039, 519, 2) /* AcidProtectionSelf5_SpellID */
     , (28039, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (28039, 1113, 2) /* BladeProtectionSelf5_SpellID */
     , (28039, 1241, 2) /* DrainHealth5_SpellID */
     , (28039, 278, 2) /* MagicResistanceSelf5_SpellID */
     , (28039, 1800, 2.055) /* FlameStreak5_SpellID */
     , (28039, 1107, 2.04) /* FireVulnerabilityOther5_SpellID */
     , (28039, 1371, 2.04) /* FrailtyOther5_SpellID */
     , (28039, 1311, 2) /* ArmorSelf5_SpellID */
     , (28039, 1443, 2.04) /* BafflementOther5_SpellID */
     , (28039, 1830, 2.055) /* WhirlingBladeStreak5_SpellID */
     , (28039, 1131, 2.04) /* BladeVulnerabilityOther5_SpellID */
     , (28039, 1326, 2.04) /* ImperilOther5_SpellID */
     , (28039, 1137, 2) /* PiercingProtectionSelf5_SpellID */
     , (28039, 1784, 2.04) /* BladeRing_SpellID */
     , (28039, 1785, 2.04) /* FlameRing_SpellID */
     , (28039, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28039, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (28039, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (28039, 3, 290, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (28039, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (28039, 5, 300, 0, 0) /* FOCUS_ATTRIBUTE */
     , (28039, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28039, 1, 400, 0, 0, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28039, 3, 400, 0, 0, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28039, 5, 400, 0, 0, 700) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (28039, 0, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (28039, 1, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0.44, 0.23, 0, 0.44, 0.23, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (28039, 2, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0.23, 0.1, 0, 0.23, 0.2, 0, 0.17, 0.45, 0, 0.17, 0.45) /* ABDOMEN */
     , (28039, 3, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 1, 0.23, 0.04, 0.2, 0.23, 0.04, 0.1, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (28039, 4, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.3, 0.3, 0, 0.3, 0.4, 0, 0.3, 0.1, 0, 0.3, 0.1) /* LOWER_ARM */
     , (28039, 5, 1, 45, 0.75, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 2, 0, 0.2, 0.3, 0, 0.2, 0.2, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (28039, 17, 1, 0, 0, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 1000, 0, 3, 0, 0, 0.1, 0, 0, 0.1, 0, 0.13, 0.45, 0, 0.13, 0.45) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (28039, 414) /* PLAYER_DEATH_EVENT */
     , (28039, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (28039, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1980.68727315382) /* MELEE_DEFENSE_SKILL */
     , (28039, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 390, 0, 1980.68727315382) /* MISSILE_DEFENSE_SKILL */
     , (28039, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 335, 0, 1980.68727315382) /* UNARMED_COMBAT_SKILL */
     , (28039, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1980.68727315382) /* ARCANE_LORE_SKILL */
     , (28039, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1980.68727315382) /* MAGIC_DEFENSE_SKILL */
     , (28039, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1980.68727315382) /* DECEPTION_SKILL */
     , (28039, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1980.68727315382) /* RUN_SKILL */
     , (28039, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1980.68727315382) /* CREATURE_ENCHANTMENT_SKILL */
     , (28039, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1980.68727315382) /* LIFE_MAGIC_SKILL */
     , (28039, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 1980.68727315382) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (28039, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28039, 0.075, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28039, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28039, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28039, 0.075, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (28039, 0.1, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28039, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28039, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28039, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28039, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28039, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (28039, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

