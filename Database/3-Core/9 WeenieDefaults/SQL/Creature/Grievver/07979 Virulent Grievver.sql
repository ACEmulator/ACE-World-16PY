/* Weenie - Virulent Grievver (7979) */
DELETE FROM weenie WHERE class_Id = 7979;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7979, 'grievvervirulent', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7979, 001 /* NAME_STRING */, 'Virulent Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7979, 001 /* SETUP_DID */, 33556698)
     , (7979, 002 /* MOTION_TABLE_DID */, 150995098)
     , (7979, 003 /* SOUND_TABLE_DID */, 536871009)
     , (7979, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (7979, 008 /* ICON_DID */, 100670960)
     , (7979, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (7979, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (7979, 035 /* DEATH_TREASURE_TYPE_DID */, 463);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7979, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7979, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (7979, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7979, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7979, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7979, 025 /* LEVEL_INT */, 53)
     , (7979, 027 /* ARMOR_TYPE_INT */, 0)
     , (7979, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7979, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7979, 072 /* FRIEND_TYPE_INT */, 22)
     , (7979, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7979, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (7979, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7979, 140 /* AI_OPTIONS_INT */, 1)
     , (7979, 146 /* XP_OVERRIDE_INT */, 8645);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7979, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7979, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7979, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (7979, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7979, 005 /* MANA_RATE_FLOAT */, 1)
     , (7979, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (7979, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.69)
     , (7979, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.89)
     , (7979, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.25)
     , (7979, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.25)
     , (7979, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.25)
     , (7979, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.25)
     , (7979, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (7979, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7979, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7979, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7979, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7979, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7979, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (7979, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7979, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7979, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (7979, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7979, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7979, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.85)
     , (7979, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7979, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.85)
     , (7979, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7979, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7979, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7979, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.85)
     , (7979, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7979, 001 /* STUCK_BOOL */, True)
     , (7979, 006 /* AI_USES_MANA_BOOL */, True)
     , (7979, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7979, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7979, 013 /* ETHEREAL_BOOL */, False)
     , (7979, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7979, 1309, 2) /* ArmorSelf3_SpellID */
     , (7979, 1158, 2.008) /* HealSelf3_SpellID */
     , (7979, 1441, 2.015) /* BafflementOther3_SpellID */
     , (7979, 1369, 2.015) /* FrailtyOther3_SpellID */
     , (7979, 1417, 2.015) /* SlownessOther3_SpellID */
     , (7979, 77, 2.023) /* LightningBolt3_SpellID */
     , (7979, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (7979, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7979, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (7979, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (7979, 1393, 2.015) /* ClumsinessOther3_SpellID */
     , (7979, 1465, 2.015) /* FeeblemindOther3_SpellID */
     , (7979, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (7979, 60, 2.023) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7979, 1, 180, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7979, 2, 160, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7979, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7979, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7979, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7979, 6, 130, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7979, 1, 100, 0, 0, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7979, 3, 150, 0, 0, 310) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7979, 5, 200, 0, 0, 330) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7979, 9, 9098, 0, 0, 0.03, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7979, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7979, 9, 15765, 0, 0, 0.02, False) /* Create Ruined Amulet of the Dagger for ContainTreasure_DestinationType */
     , (7979, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7979, 9, 19476, 0, 0, 0.03, False) /* Create Grievver Tibia for ContainTreasure_DestinationType */
     , (7979, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7979, 0, 4, 0, 0, 190, 114, 131, 169, 48, 48, 48, 48, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (7979, 16, 4, 0, 0, 170, 102, 117, 151, 43, 43, 43, 43, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (7979, 18, 2, 40, 0.5, 180, 108, 124, 160, 45, 45, 45, 45, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (7979, 19, 2, 0, 0, 190, 114, 131, 169, 48, 48, 48, 48, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (7979, 20, 2, 40, 0.75, 190, 114, 131, 169, 48, 48, 48, 48, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (7979, 22, 32, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7979, 414) /* PLAYER_DEATH_EVENT */
     , (7979, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7979, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 561.254704368672) /* MELEE_DEFENSE_SKILL */
     , (7979, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 185, 0, 561.254704368672) /* MISSILE_DEFENSE_SKILL */
     , (7979, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 561.254704368672) /* UNARMED_COMBAT_SKILL */
     , (7979, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 561.254704368672) /* ARCANE_LORE_SKILL */
     , (7979, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 561.254704368672) /* MAGIC_DEFENSE_SKILL */
     , (7979, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 561.254704368672) /* DECEPTION_SKILL */
     , (7979, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 561.254704368672) /* CREATURE_ENCHANTMENT_SKILL */
     , (7979, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 561.254704368672) /* LIFE_MAGIC_SKILL */
     , (7979, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 561.254704368672) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7979, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7979, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7979, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7979, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7979, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7979, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7979, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7979, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

