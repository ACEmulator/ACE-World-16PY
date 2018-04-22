/* Weenie - Fallen Grievver (30888) */
DELETE FROM weenie WHERE class_Id = 30888;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30888, 'grievverbossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30888, 001 /* NAME_STRING */, 'Fallen Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30888, 001 /* SETUP_DID */, 33556698)
     , (30888, 002 /* MOTION_TABLE_DID */, 150995098)
     , (30888, 003 /* SOUND_TABLE_DID */, 536871009)
     , (30888, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (30888, 006 /* PALETTE_BASE_DID */, 67112927)
     , (30888, 007 /* CLOTHINGBASE_DID */, 268436616)
     , (30888, 008 /* ICON_DID */, 100670960)
     , (30888, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (30888, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (30888, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30888, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30888, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (30888, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (30888, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30888, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30888, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30888, 025 /* LEVEL_INT */, 161)
     , (30888, 027 /* ARMOR_TYPE_INT */, 0)
     , (30888, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30888, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30888, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30888, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30888, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30888, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30888, 140 /* AI_OPTIONS_INT */, 1)
     , (30888, 146 /* XP_OVERRIDE_INT */, 298904);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30888, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30888, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30888, 003 /* HEALTH_RATE_FLOAT */, 20)
     , (30888, 004 /* STAMINA_RATE_FLOAT */, 20)
     , (30888, 005 /* MANA_RATE_FLOAT */, 1)
     , (30888, 012 /* SHADE_FLOAT */, 0.5)
     , (30888, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30888, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30888, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (30888, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (30888, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (30888, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.7)
     , (30888, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.75)
     , (30888, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (30888, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30888, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30888, 039 /* DEFAULT_SCALE_FLOAT */, 1.6)
     , (30888, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30888, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (30888, 066 /* RESIST_BLUDGEON_FLOAT */, 0.7)
     , (30888, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (30888, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (30888, 069 /* RESIST_ACID_FLOAT */, 0.2)
     , (30888, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30888, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30888, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.4)
     , (30888, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30888, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.4)
     , (30888, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30888, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30888, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30888, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.4)
     , (30888, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30888, 001 /* STUCK_BOOL */, True)
     , (30888, 006 /* AI_USES_MANA_BOOL */, True)
     , (30888, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30888, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30888, 013 /* ETHEREAL_BOOL */, False)
     , (30888, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30888, 1161, 2.01) /* HealSelf6_SpellID */
     , (30888, 1089, 2.02) /* LightningVulnerabilityOther6_SpellID */
     , (30888, 1444, 2.02) /* BafflementOther6_SpellID */
     , (30888, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (30888, 1420, 2.02) /* SlownessOther6_SpellID */
     , (30888, 526, 2.02) /* AcidVulnerabilityOther6_SpellID */
     , (30888, 80, 2.03) /* LightningBolt6_SpellID */
     , (30888, 1242, 2.01) /* DrainHealth6_SpellID */
     , (30888, 234, 2.02) /* VulnerabilityOther6_SpellID */
     , (30888, 1343, 2.02) /* WeaknessOther6_SpellID */
     , (30888, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30888, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30888, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30888, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30888, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30888, 5, 260, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30888, 6, 320, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30888, 1, 5350, 0, 0, 5500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30888, 3, 4700, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30888, 5, 2680, 0, 0, 3000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30888, 9, 9098, 0, 0, 0.05, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30888, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30888, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30888, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30888, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (30888, 9, 30865, 0, 0, 1, False) /* Create Atlatl of the Fallen for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30888, 0, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (30888, 16, 4, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (30888, 18, 2, 150, 0.5, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (30888, 19, 2, 0, 0, 540, 540, 432, 459, 324, 594, 378, 405, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (30888, 20, 2, 150, 0.75, 540, 540, 432, 459, 324, 594, 378, 405, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (30888, 22, 32, 100, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30888, 414) /* PLAYER_DEATH_EVENT */
     , (30888, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30888, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2314.02084528933) /* MELEE_DEFENSE_SKILL */
     , (30888, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 2314.02084528933) /* MISSILE_DEFENSE_SKILL */
     , (30888, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 2314.02084528933) /* UNARMED_COMBAT_SKILL */
     , (30888, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2314.02084528933) /* ARCANE_LORE_SKILL */
     , (30888, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2314.02084528933) /* MAGIC_DEFENSE_SKILL */
     , (30888, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2314.02084528933) /* DECEPTION_SKILL */
     , (30888, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 2314.02084528933) /* CREATURE_ENCHANTMENT_SKILL */
     , (30888, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 2314.02084528933) /* LIFE_MAGIC_SKILL */
     , (30888, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 235, 0, 2314.02084528933) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30888, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30888, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30888, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30888, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30888, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30888, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30888, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30888, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

