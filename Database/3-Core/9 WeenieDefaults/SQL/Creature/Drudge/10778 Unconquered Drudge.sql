/* Weenie - Unconquered Drudge (10778) */
DELETE FROM weenie WHERE class_Id = 10778;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10778, 'drudgeunconqueredsummoned', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10778, 001 /* NAME_STRING */, 'Unconquered Drudge');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10778, 001 /* SETUP_DID */, 33556445)
     , (10778, 002 /* MOTION_TABLE_DID */, 150994952)
     , (10778, 003 /* SOUND_TABLE_DID */, 536870919)
     , (10778, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (10778, 006 /* PALETTE_BASE_DID */, 67112812)
     , (10778, 007 /* CLOTHINGBASE_DID */, 268436614)
     , (10778, 008 /* ICON_DID */, 100667445)
     , (10778, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415258)
     , (10778, 032 /* WIELDED_TREASURE_TYPE_DID */, 297)
     /* Wield  Tachi (23699)   Chance: 33% */
     /* Wield  Yaoji (23709)   Chance: 33% */
     /* Wield  Acid Yari (23721)   Chance: 34% */
     , (10778, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10778, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10778, 002 /* CREATURE_TYPE_INT */, 3 /* Drudge_CreatureType */)
     , (10778, 003 /* PALETTE_TEMPLATE_INT */, 76 /* ORANGE_PALETTE_TEMPLATE */)
     , (10778, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10778, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10778, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10778, 025 /* LEVEL_INT */, 115)
     , (10778, 027 /* ARMOR_TYPE_INT */, 0)
     , (10778, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (10778, 068 /* TARGETING_TACTIC_INT */, 9)
     , (10778, 072 /* FRIEND_TYPE_INT */, 19 /* Virindi_CreatureType */)
     , (10778, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10778, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10778, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10778, 140 /* AI_OPTIONS_INT */, 1)
     , (10778, 146 /* XP_OVERRIDE_INT */, 56156);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10778, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10778, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10778, 003 /* HEALTH_RATE_FLOAT */, 4.8)
     , (10778, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (10778, 005 /* MANA_RATE_FLOAT */, 1)
     , (10778, 012 /* SHADE_FLOAT */, 0.5)
     , (10778, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.82)
     , (10778, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (10778, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.83)
     , (10778, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.72)
     , (10778, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.83)
     , (10778, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.72)
     , (10778, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.05)
     , (10778, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (10778, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (10778, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (10778, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (10778, 064 /* RESIST_SLASH_FLOAT */, 0.9)
     , (10778, 065 /* RESIST_PIERCE_FLOAT */, 0.56)
     , (10778, 066 /* RESIST_BLUDGEON_FLOAT */, 0.96)
     , (10778, 067 /* RESIST_FIRE_FLOAT */, 0.96)
     , (10778, 068 /* RESIST_COLD_FLOAT */, 0.85)
     , (10778, 069 /* RESIST_ACID_FLOAT */, 0.85)
     , (10778, 070 /* RESIST_ELECTRIC_FLOAT */, 0.22)
     , (10778, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10778, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10778, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10778, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10778, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10778, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (10778, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10778, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10778, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10778, 001 /* STUCK_BOOL */, True)
     , (10778, 006 /* AI_USES_MANA_BOOL */, False)
     , (10778, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10778, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10778, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10778, 1093, 2) /* FireProtectionSelf5_SpellID */
     , (10778, 1311, 2) /* ArmorSelf5_SpellID */
     , (10778, 1240, 2) /* DrainHealth4_SpellID */
     , (10778, 84, 2.06) /* FlameBolt5_SpellID */
     , (10778, 1160, 2) /* HealSelf5_SpellID */
     , (10778, 1395, 2.045) /* ClumsinessOther5_SpellID */
     , (10778, 1419, 2.045) /* SlownessOther5_SpellID */
     , (10778, 1107, 2.045) /* FireVulnerabilityOther5_SpellID */
     , (10778, 85, 2.06) /* FlameBolt6_SpellID */
     , (10778, 1342, 2.045) /* WeaknessOther5_SpellID */
     , (10778, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10778, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10778, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10778, 3, 360, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10778, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10778, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10778, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10778, 1, 130, 0, 0, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10778, 3, 200, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10778, 5, 0, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10778, 0, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10778, 1, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10778, 2, 4, 0, 0, 380, 312, 167, 315, 274, 315, 274, 19, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10778, 3, 4, 0, 0, 360, 295, 158, 299, 259, 299, 259, 18, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10778, 4, 4, 0, 0, 370, 303, 163, 307, 266, 307, 266, 19, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10778, 5, 4, 25, 0.75, 350, 287, 154, 291, 252, 291, 252, 18, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10778, 6, 4, 0, 0, 345, 283, 152, 286, 248, 286, 248, 17, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10778, 7, 4, 0, 0, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10778, 8, 4, 25, 0.75, 340, 279, 150, 282, 245, 282, 245, 17, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10778, 414) /* PLAYER_DEATH_EVENT */
     , (10778, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10778, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 695.057731868067) /* MACE_SKILL */
     , (10778, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 695.057731868067) /* MELEE_DEFENSE_SKILL */
     , (10778, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 695.057731868067) /* MISSILE_DEFENSE_SKILL */
     , (10778, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 695.057731868067) /* SWORD_SKILL */
     , (10778, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 695.057731868067) /* THROWN_WEAPON_SKILL */
     , (10778, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 695.057731868067) /* UNARMED_COMBAT_SKILL */
     , (10778, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 695.057731868067) /* ARCANE_LORE_SKILL */
     , (10778, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 260, 0, 695.057731868067) /* MAGIC_DEFENSE_SKILL */
     , (10778, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 695.057731868067) /* DECEPTION_SKILL */
     , (10778, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 695.057731868067) /* RUN_SKILL */
     , (10778, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 695.057731868067) /* CREATURE_ENCHANTMENT_SKILL */
     , (10778, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 695.057731868067) /* LIFE_MAGIC_SKILL */
     , (10778, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 695.057731868067) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10778, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.07, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.095, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.1, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.05, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.025, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.07, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.095, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.1, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (10778, 0.33, 9 /* Generation_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 0.66, 9 /* Generation_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 1, 9 /* Generation_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10778, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435540 /* Motion_Twitch4 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 7, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 5 /* HeartBeat_EmoteCategory */, 8, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 9 /* Generation_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift pulses, and disgorges a creature!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 9 /* Generation_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The rift surges with crackling energy, and a creature appears!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10778, 9 /* Generation_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The air becomes heavy with ozone, and another creature spawns from the rift!', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

