/* Weenie - Jorgluuk (27523) */
DELETE FROM weenie WHERE class_Id = 27523;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27523, 'burunvagrantuberlo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27523, 001 /* NAME_STRING */, 'Jorgluuk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27523, 001 /* SETUP_DID */, 33558582)
     , (27523, 002 /* MOTION_TABLE_DID */, 150995272)
     , (27523, 003 /* SOUND_TABLE_DID */, 536871083)
     , (27523, 004 /* COMBAT_TABLE_DID */, 805306427)
     , (27523, 006 /* PALETTE_BASE_DID */, 67114919)
     , (27523, 007 /* CLOTHINGBASE_DID */, 268436789)
     , (27523, 008 /* ICON_DID */, 100675761)
     , (27523, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (27523, 032 /* WIELDED_TREASURE_TYPE_DID */, 471)
     /* Wield  Stone Axe (26026)   | Chance: 20% */
     /* Wield  Bone Dagger (27123)   | Chance: 20% */
     /* Wield  Stone Mace (26047)   | Chance: 20% */
     /* Wield  Stone Spear (27126)   | Chance: 20% */
     /* Wield  Bone Sword (27127)   | Chance: 20% */
     , (27523, 035 /* DEATH_TREASURE_TYPE_DID */, 449 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27523, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27523, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (27523, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (27523, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27523, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27523, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27523, 025 /* LEVEL_INT */, 140)
     , (27523, 027 /* ARMOR_TYPE_INT */, 0)
     , (27523, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27523, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27523, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27523, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27523, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27523, 140 /* AI_OPTIONS_INT */, 1)
     , (27523, 146 /* XP_OVERRIDE_INT */, 82693);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27523, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27523, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27523, 003 /* HEALTH_RATE_FLOAT */, 0.15)
     , (27523, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27523, 005 /* MANA_RATE_FLOAT */, 2)
     , (27523, 012 /* SHADE_FLOAT */, 0.5)
     , (27523, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (27523, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.05)
     , (27523, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (27523, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (27523, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (27523, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (27523, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.9)
     , (27523, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (27523, 034 /* POWERUP_TIME_FLOAT */, 1.1)
     , (27523, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27523, 039 /* DEFAULT_SCALE_FLOAT */, 1.4)
     , (27523, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (27523, 065 /* RESIST_PIERCE_FLOAT */, 0.95)
     , (27523, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (27523, 067 /* RESIST_FIRE_FLOAT */, 0.75)
     , (27523, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27523, 069 /* RESIST_ACID_FLOAT */, 0.1)
     , (27523, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (27523, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27523, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27523, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27523, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27523, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27523, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27523, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27523, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27523, 001 /* STUCK_BOOL */, True)
     , (27523, 006 /* AI_USES_MANA_BOOL */, True)
     , (27523, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27523, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27523, 013 /* ETHEREAL_BOOL */, False)
     , (27523, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27523, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (27523, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (27523, 1161, 2.08) /* HealSelf6_SpellID */
     , (27523, 69, 2.07) /* ShockWave6_SpellID */
     , (27523, 91, 2.07) /* ForceBolt6_SpellID */
     , (27523, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (27523, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (27523, 80, 2.07) /* LightningBolt6_SpellID */
     , (27523, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (27523, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (27523, 176, 2.02) /* FesterOther6_SpellID */
     , (27523, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27523, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27523, 2, 330, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27523, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27523, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27523, 5, 320, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27523, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27523, 1, 3835, 0, 0, 4000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27523, 3, 2670, 0, 0, 3000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27523, 5, 1680, 0, 0, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27523, 0, 4, 0, 0, 375, 319, 394, 375, 375, 225, 469, 338, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27523, 1, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27523, 2, 4, 0, 0, 425, 361, 446, 425, 425, 255, 531, 383, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27523, 3, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27523, 4, 4, 0, 0, 450, 383, 472, 450, 450, 270, 563, 405, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27523, 5, 4, 120, 0.75, 425, 361, 446, 425, 425, 255, 531, 383, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27523, 6, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27523, 7, 4, 0, 0, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27523, 8, 4, 130, 0.5, 475, 404, 499, 475, 475, 285, 594, 428, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27523, 414) /* PLAYER_DEATH_EVENT */
     , (27523, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27523, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1920.26777387594) /* AXE_SKILL */
     , (27523, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 166, 0, 1920.26777387594) /* BOW_SKILL */
     , (27523, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 166, 0, 1920.26777387594) /* CROSSBOW_SKILL */
     , (27523, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 226, 0, 1920.26777387594) /* DAGGER_SKILL */
     , (27523, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1920.26777387594) /* MACE_SKILL */
     , (27523, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 404, 0, 1920.26777387594) /* MELEE_DEFENSE_SKILL */
     , (27523, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 468, 0, 1920.26777387594) /* MISSILE_DEFENSE_SKILL */
     , (27523, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1920.26777387594) /* SPEAR_SKILL */
     , (27523, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1920.26777387594) /* STAFF_SKILL */
     , (27523, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 1920.26777387594) /* SWORD_SKILL */
     , (27523, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1920.26777387594) /* THROWN_WEAPON_SKILL */
     , (27523, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1920.26777387594) /* UNARMED_COMBAT_SKILL */
     , (27523, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* ARCANE_LORE_SKILL */
     , (27523, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 302, 0, 1920.26777387594) /* MAGIC_DEFENSE_SKILL */
     , (27523, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* MANA_CONVERSION_SKILL */
     , (27523, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* ITEM_APPRAISAL_SKILL */
     , (27523, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* PERSONAL_APPRAISAL_SKILL */
     , (27523, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1920.26777387594) /* DECEPTION_SKILL */
     , (27523, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* HEALING_SKILL */
     , (27523, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1920.26777387594) /* JUMP_SKILL */
     , (27523, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* LOCKPICK_SKILL */
     , (27523, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1920.26777387594) /* RUN_SKILL */
     , (27523, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* CREATURE_APPRAISAL_SKILL */
     , (27523, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* WEAPON_APPRAISAL_SKILL */
     , (27523, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1920.26777387594) /* ARMOR_APPRAISAL_SKILL */
     , (27523, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.26777387594) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (27523, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 1920.26777387594) /* CREATURE_ENCHANTMENT_SKILL */
     , (27523, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1920.26777387594) /* ITEM_ENCHANTMENT_SKILL */
     , (27523, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 1920.26777387594) /* LIFE_MAGIC_SKILL */
     , (27523, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 124, 0, 1920.26777387594) /* WAR_MAGIC_SKILL */
     , (27523, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1920.26777387594) /* LEADERSHIP_SKILL */
     , (27523, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1920.26777387594) /* LOYALTY_SKILL */
     , (27523, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1920.26777387594) /* FLETCHING_SKILL */
     , (27523, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1920.26777387594) /* ALCHEMY_SKILL */
     , (27523, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1920.26777387594) /* COOKING_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27523, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27523, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27523, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27523, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27523, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27523, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27523, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27523, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27523, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27523, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27523, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27523, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27523, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27523, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

