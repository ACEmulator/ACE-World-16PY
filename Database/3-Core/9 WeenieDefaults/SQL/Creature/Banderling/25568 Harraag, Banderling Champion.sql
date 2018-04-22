/* Weenie - Harraag, Banderling Champion (25568) */
DELETE FROM weenie WHERE class_Id = 25568;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25568, 'npcbanderlingchampion', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25568, 001 /* NAME_STRING */, 'Harraag, Banderling Champion');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25568, 001 /* SETUP_DID */, 33558024)
     , (25568, 002 /* MOTION_TABLE_DID */, 150994951)
     , (25568, 003 /* SOUND_TABLE_DID */, 536870917)
     , (25568, 004 /* COMBAT_TABLE_DID */, 805306370)
     , (25568, 006 /* PALETTE_BASE_DID */, 67114021)
     , (25568, 007 /* CLOTHINGBASE_DID */, 268436610)
     , (25568, 008 /* ICON_DID */, 100667453)
     , (25568, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415255)
     , (25568, 032 /* WIELDED_TREASURE_TYPE_DID */, 423)
     , (25568, 035 /* DEATH_TREASURE_TYPE_DID */, 420);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25568, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25568, 002 /* CREATURE_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (25568, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (25568, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25568, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25568, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25568, 025 /* LEVEL_INT */, 165)
     , (25568, 027 /* ARMOR_TYPE_INT */, 0)
     , (25568, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (25568, 068 /* TARGETING_TACTIC_INT */, 3)
     , (25568, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (25568, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (25568, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (25568, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (25568, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25568, 140 /* AI_OPTIONS_INT */, 1)
     , (25568, 146 /* XP_OVERRIDE_INT */, 563270);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25568, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25568, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25568, 003 /* HEALTH_RATE_FLOAT */, 40)
     , (25568, 004 /* STAMINA_RATE_FLOAT */, 25)
     , (25568, 005 /* MANA_RATE_FLOAT */, 2)
     , (25568, 012 /* SHADE_FLOAT */, 0.5)
     , (25568, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (25568, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (25568, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (25568, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.85)
     , (25568, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (25568, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.65)
     , (25568, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.35)
     , (25568, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 22)
     , (25568, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (25568, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (25568, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (25568, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25568, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (25568, 065 /* RESIST_PIERCE_FLOAT */, 0.55)
     , (25568, 066 /* RESIST_BLUDGEON_FLOAT */, 0.55)
     , (25568, 067 /* RESIST_FIRE_FLOAT */, 0.85)
     , (25568, 068 /* RESIST_COLD_FLOAT */, 0.55)
     , (25568, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (25568, 070 /* RESIST_ELECTRIC_FLOAT */, 1.05)
     , (25568, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25568, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25568, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25568, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25568, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25568, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25568, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25568, 001 /* STUCK_BOOL */, True)
     , (25568, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (25568, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25568, 013 /* ETHEREAL_BOOL */, False)
     , (25568, 019 /* ATTACKABLE_BOOL */, False)
     , (25568, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25568, 1, 450, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25568, 2, 400, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25568, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25568, 4, 380, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25568, 5, 360, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25568, 6, 360, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25568, 1, 5600, 0, 0, 5800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25568, 3, 11800, 0, 0, 12200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25568, 5, 0, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25568, 0, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25568, 1, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25568, 2, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25568, 3, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25568, 4, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25568, 5, 4, 140, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25568, 6, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25568, 7, 4, 0, 0, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25568, 8, 4, 160, 0.75, 800, 680, 680, 680, 680, 760, 520, 1080, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25568, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1640.60032726553) /* MACE_SKILL */
     , (25568, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1640.60032726553) /* MELEE_DEFENSE_SKILL */
     , (25568, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 436, 0, 1640.60032726553) /* MISSILE_DEFENSE_SKILL */
     , (25568, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1640.60032726553) /* THROWN_WEAPON_SKILL */
     , (25568, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1640.60032726553) /* UNARMED_COMBAT_SKILL */
     , (25568, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1640.60032726553) /* ARCANE_LORE_SKILL */
     , (25568, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 304, 0, 1640.60032726553) /* MAGIC_DEFENSE_SKILL */
     , (25568, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 1640.60032726553) /* DECEPTION_SKILL */
     , (25568, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1640.60032726553) /* JUMP_SKILL */
     , (25568, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1640.60032726553) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25568, 0.05, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25568, 0.1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25568, 0.05, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25568, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25568, 0.2, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (25568, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25568, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25568, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25568, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25568, 5 /* HeartBeat_EmoteCategory */, 3, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'I, Harraag. Forgive words not mine, I make them best I can. We wanga here. It our homes and Drudge try steal. Most smart Drudge become. Not like home, old home. Dnaraag chieftain, wants safe place for tribe. Find this home. No peace here. Only Wanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25568, 5 /* HeartBeat_EmoteCategory */, 4, 0, 8 /* Say_EmoteType */, 0, 0, NULL, 'Drudge grow smarter. Drudge make better wanga. Gods shine not on banderlings. Wanga goes poorly. The drudge not natural.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25568, 7 /* Use_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'I, Harraag. Forgive words not mine, I make them best I can. We wanga here. It our homes and Drudge try steal. Most smart Drudge become. Not like home, old home. Dnaraag chieftain, wants safe place for tribe. Find this home. No peace here. Only Wanga.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25568, 7 /* Use_EmoteCategory */, 0, 1, 10 /* Tell_EmoteType */, 2, 1, NULL, 'Drudge grow smarter. Drudge make better wanga. Gods shine not on banderlings. Wanga goes poorly. The drudge not natural.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

