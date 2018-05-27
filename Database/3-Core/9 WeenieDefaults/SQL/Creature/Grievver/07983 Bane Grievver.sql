/* Weenie - Bane Grievver (7983) */
DELETE FROM weenie WHERE class_Id = 7983;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7983, 'grievverbane', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7983, 001 /* NAME_STRING */, 'Bane Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7983, 001 /* SETUP_DID */, 33556698)
     , (7983, 002 /* MOTION_TABLE_DID */, 150995098)
     , (7983, 003 /* SOUND_TABLE_DID */, 536871009)
     , (7983, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (7983, 006 /* PALETTE_BASE_DID */, 67112927)
     , (7983, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (7983, 008 /* ICON_DID */, 100670960)
     , (7983, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (7983, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (7983, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7983, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7983, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (7983, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (7983, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7983, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7983, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7983, 025 /* LEVEL_INT */, 120)
     , (7983, 027 /* ARMOR_TYPE_INT */, 0)
     , (7983, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7983, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7983, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (7983, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7983, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7983, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7983, 140 /* AI_OPTIONS_INT */, 1)
     , (7983, 146 /* XP_OVERRIDE_INT */, 60359);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7983, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7983, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7983, 003 /* HEALTH_RATE_FLOAT */, 0.85)
     , (7983, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7983, 005 /* MANA_RATE_FLOAT */, 1)
     , (7983, 012 /* SHADE_FLOAT */, 0.5)
     , (7983, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (7983, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (7983, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.94)
     , (7983, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (7983, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.36)
     , (7983, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (7983, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (7983, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (7983, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7983, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7983, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (7983, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7983, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7983, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (7983, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7983, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7983, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (7983, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7983, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7983, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.6)
     , (7983, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7983, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.6)
     , (7983, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7983, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7983, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7983, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.6)
     , (7983, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7983, 001 /* STUCK_BOOL */, True)
     , (7983, 006 /* AI_USES_MANA_BOOL */, True)
     , (7983, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7983, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7983, 013 /* ETHEREAL_BOOL */, False)
     , (7983, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7983, 1161, 2.01) /* HealSelf6_SpellID */
     , (7983, 1444, 2.02) /* BafflementOther6_SpellID */
     , (7983, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (7983, 1420, 2.02) /* SlownessOther6_SpellID */
     , (7983, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (7983, 80, 2.03) /* LightningBolt6_SpellID */
     , (7983, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (7983, 1242, 2.01) /* DrainHealth6_SpellID */
     , (7983, 1312, 2) /* ArmorSelf6_SpellID */
     , (7983, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (7983, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (7983, 1468, 2.02) /* FeeblemindOther6_SpellID */
     , (7983, 1343, 2.02) /* WeaknessOther6_SpellID */
     , (7983, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7983, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7983, 2, 275, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7983, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7983, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7983, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7983, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7983, 1, 400, 0, 0, 538) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7983, 3, 150, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7983, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7983, 9, 8021, 0, 0, 0.03, False) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7983, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (7983, 9, 9098, 0, 0, 0.05, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7983, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */
     , (7983, 9, 20856, 0, 0, 0.01, False) /* Create Bael'Zharon Stamp for ContainTreasure_DestinationType */
     , (7983, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7983, 0, 4, 0, 0, 340, 204, 238, 320, 122, 122, 122, 122, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (7983, 16, 4, 0, 0, 320, 192, 224, 301, 115, 115, 115, 115, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (7983, 18, 2, 90, 0.5, 330, 198, 231, 310, 119, 119, 119, 119, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (7983, 19, 2, 0, 0, 340, 204, 238, 320, 122, 122, 122, 122, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (7983, 20, 2, 90, 0.75, 340, 204, 238, 320, 122, 122, 122, 122, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (7983, 22, 32, 90, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7983, 414) /* PLAYER_DEATH_EVENT */
     , (7983, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7983, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 282, 0, 561.551315147028) /* MELEE_DEFENSE_SKILL */
     , (7983, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 375, 0, 561.551315147028) /* MISSILE_DEFENSE_SKILL */
     , (7983, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 561.551315147028) /* UNARMED_COMBAT_SKILL */
     , (7983, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 561.551315147028) /* ARCANE_LORE_SKILL */
     , (7983, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 561.551315147028) /* MAGIC_DEFENSE_SKILL */
     , (7983, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 561.551315147028) /* DECEPTION_SKILL */
     , (7983, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 561.551315147028) /* CREATURE_ENCHANTMENT_SKILL */
     , (7983, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 561.551315147028) /* LIFE_MAGIC_SKILL */
     , (7983, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 561.551315147028) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7983, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7983, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7983, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7983, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7983, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7983, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7983, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7983, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

