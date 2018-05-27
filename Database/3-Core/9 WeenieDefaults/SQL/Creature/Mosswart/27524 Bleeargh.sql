/* Weenie - Bleeargh (27524) */
DELETE FROM weenie WHERE class_Id = 27524;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27524, 'mosswartvagrantmidlo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27524, 001 /* NAME_STRING */, 'Bleeargh');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27524, 001 /* SETUP_DID */, 33557327)
     , (27524, 002 /* MOTION_TABLE_DID */, 150994953)
     , (27524, 003 /* SOUND_TABLE_DID */, 536870959)
     , (27524, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (27524, 006 /* PALETTE_BASE_DID */, 67113400)
     , (27524, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (27524, 008 /* ICON_DID */, 100667449)
     , (27524, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (27524, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27524, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27524, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (27524, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (27524, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27524, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27524, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27524, 025 /* LEVEL_INT */, 95)
     , (27524, 027 /* ARMOR_TYPE_INT */, 0)
     , (27524, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27524, 068 /* TARGETING_TACTIC_INT */, 13)
     , (27524, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (27524, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27524, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27524, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27524, 140 /* AI_OPTIONS_INT */, 1)
     , (27524, 146 /* XP_OVERRIDE_INT */, 26607);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27524, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27524, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27524, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (27524, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (27524, 005 /* MANA_RATE_FLOAT */, 2)
     , (27524, 012 /* SHADE_FLOAT */, 0.5)
     , (27524, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.45)
     , (27524, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.6)
     , (27524, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.6)
     , (27524, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.33)
     , (27524, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (27524, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.16)
     , (27524, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.7)
     , (27524, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27524, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (27524, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27524, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27524, 064 /* RESIST_SLASH_FLOAT */, 0.55)
     , (27524, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (27524, 066 /* RESIST_BLUDGEON_FLOAT */, 0.8)
     , (27524, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (27524, 068 /* RESIST_COLD_FLOAT */, 0.38)
     , (27524, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (27524, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (27524, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27524, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27524, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27524, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27524, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27524, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (27524, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27524, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27524, 001 /* STUCK_BOOL */, True)
     , (27524, 006 /* AI_USES_MANA_BOOL */, True)
     , (27524, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27524, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27524, 013 /* ETHEREAL_BOOL */, False)
     , (27524, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27524, 1311, 2.007) /* ArmorSelf5_SpellID */
     , (27524, 84, 2.023) /* FlameBolt5_SpellID */
     , (27524, 1160, 2.02) /* HealSelf5_SpellID */
     , (27524, 68, 2.023) /* ShockWave5_SpellID */
     , (27524, 1342, 2.036) /* WeaknessOther5_SpellID */
     , (27524, 73, 2.023) /* FrostBolt5_SpellID */
     , (27524, 1419, 2.036) /* SlownessOther5_SpellID */
     , (27524, 79, 2.023) /* LightningBolt5_SpellID */
     , (27524, 278, 2.007) /* MagicResistanceSelf5_SpellID */
     , (27524, 90, 2.023) /* ForceBolt5_SpellID */
     , (27524, 96, 2.023) /* WhirlingBlade5_SpellID */
     , (27524, 232, 2.036) /* VulnerabilityOther4_SpellID */
     , (27524, 1326, 2.036) /* ImperilOther5_SpellID */
     , (27524, 248, 2.007) /* InvulnerabilitySelf5_SpellID */
     , (27524, 1395, 2.036) /* ClumsinessOther5_SpellID */
     , (27524, 62, 2.023) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27524, 1, 248, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27524, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27524, 3, 230, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27524, 4, 225, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27524, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27524, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27524, 1, 100, 0, 0, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27524, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27524, 5, 50, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27524, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (27524, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27524, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (27524, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (27524, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27524, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27524, 0, 4, 0, 0, 295, 133, 177, 177, 97, 118, 342, 207, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27524, 1, 4, 0, 0, 290, 131, 174, 174, 96, 116, 336, 203, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27524, 2, 4, 0, 0, 285, 128, 171, 171, 94, 114, 331, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27524, 3, 4, 0, 0, 285, 128, 171, 171, 94, 114, 331, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27524, 4, 4, 0, 0, 285, 128, 171, 171, 94, 114, 331, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27524, 5, 4, 25, 0.75, 285, 128, 171, 171, 94, 114, 331, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27524, 6, 4, 0, 0, 280, 126, 168, 168, 92, 112, 325, 196, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27524, 7, 4, 0, 0, 280, 126, 168, 168, 92, 112, 325, 196, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (27524, 8, 4, 25, 0.75, 280, 126, 168, 168, 92, 112, 325, 196, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27524, 414) /* PLAYER_DEATH_EVENT */
     , (27524, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27524, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* AXE_SKILL */
     , (27524, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1920.4696741274) /* BOW_SKILL */
     , (27524, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1920.4696741274) /* CROSSBOW_SKILL */
     , (27524, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1920.4696741274) /* DAGGER_SKILL */
     , (27524, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* MACE_SKILL */
     , (27524, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 1920.4696741274) /* MELEE_DEFENSE_SKILL */
     , (27524, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1920.4696741274) /* MISSILE_DEFENSE_SKILL */
     , (27524, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* SPEAR_SKILL */
     , (27524, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* STAFF_SKILL */
     , (27524, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* SWORD_SKILL */
     , (27524, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1920.4696741274) /* THROWN_WEAPON_SKILL */
     , (27524, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* UNARMED_COMBAT_SKILL */
     , (27524, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 1920.4696741274) /* ARCANE_LORE_SKILL */
     , (27524, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 1920.4696741274) /* MAGIC_DEFENSE_SKILL */
     , (27524, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* MANA_CONVERSION_SKILL */
     , (27524, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* ITEM_APPRAISAL_SKILL */
     , (27524, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* PERSONAL_APPRAISAL_SKILL */
     , (27524, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1920.4696741274) /* DECEPTION_SKILL */
     , (27524, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* HEALING_SKILL */
     , (27524, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 1920.4696741274) /* JUMP_SKILL */
     , (27524, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* LOCKPICK_SKILL */
     , (27524, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1920.4696741274) /* RUN_SKILL */
     , (27524, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* CREATURE_APPRAISAL_SKILL */
     , (27524, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* WEAPON_APPRAISAL_SKILL */
     , (27524, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1920.4696741274) /* ARMOR_APPRAISAL_SKILL */
     , (27524, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1920.4696741274) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (27524, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1920.4696741274) /* CREATURE_ENCHANTMENT_SKILL */
     , (27524, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1920.4696741274) /* ITEM_ENCHANTMENT_SKILL */
     , (27524, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1920.4696741274) /* LIFE_MAGIC_SKILL */
     , (27524, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 1920.4696741274) /* WAR_MAGIC_SKILL */
     , (27524, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1920.4696741274) /* LEADERSHIP_SKILL */
     , (27524, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1920.4696741274) /* LOYALTY_SKILL */
     , (27524, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1920.4696741274) /* FLETCHING_SKILL */
     , (27524, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1920.4696741274) /* ALCHEMY_SKILL */
     , (27524, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1920.4696741274) /* COOKING_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27524, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27524, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27524, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27524, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27524, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27524, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27524, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27524, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27524, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27524, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27524, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27524, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27524, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27524, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

