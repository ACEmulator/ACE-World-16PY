/* Weenie - Yaja the Shepherd (27283) */
DELETE FROM weenie WHERE class_Id = 27283;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27283, 'marionetteyaja', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27283, 001 /* NAME_STRING */, 'Yaja the Shepherd');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27283, 001 /* SETUP_DID */, 33558542)
     , (27283, 002 /* MOTION_TABLE_DID */, 150995099)
     , (27283, 003 /* SOUND_TABLE_DID */, 536871024)
     , (27283, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (27283, 008 /* ICON_DID */, 100671420)
     , (27283, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (27283, 035 /* DEATH_TREASURE_TYPE_DID */, 20);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27283, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (27283, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (27283, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (27283, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (27283, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (27283, 025 /* LEVEL_INT */, 155)
     , (27283, 027 /* ARMOR_TYPE_INT */, 0)
     , (27283, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (27283, 068 /* TARGETING_TACTIC_INT */, 9)
     , (27283, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (27283, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (27283, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (27283, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (27283, 140 /* AI_OPTIONS_INT */, 1)
     , (27283, 146 /* XP_OVERRIDE_INT */, 687624);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27283, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (27283, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (27283, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (27283, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (27283, 005 /* MANA_RATE_FLOAT */, 2)
     , (27283, 012 /* SHADE_FLOAT */, 0.5)
     , (27283, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (27283, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (27283, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (27283, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (27283, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (27283, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (27283, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (27283, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (27283, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (27283, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (27283, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (27283, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (27283, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (27283, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (27283, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (27283, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (27283, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (27283, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (27283, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (27283, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (27283, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (27283, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (27283, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (27283, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (27283, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (27283, 109 /* BOND_WIELDED_TREASURE_FLOAT */, 1)
     , (27283, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (27283, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27283, 001 /* STUCK_BOOL */, True)
     , (27283, 006 /* AI_USES_MANA_BOOL */, True)
     , (27283, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (27283, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (27283, 013 /* ETHEREAL_BOOL */, False)
     , (27283, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27283, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (27283, 2723, 2.04) /* ForceArc6_SpellID */
     , (27283, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (27283, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (27283, 69, 2.04) /* ShockWave6_SpellID */
     , (27283, 2758, 2.04) /* BladeArc6_SpellID */
     , (27283, 1491, 2.005) /* Brittlemail5_SpellID */
     , (27283, 1620, 2.005) /* BloodLoather5_SpellID */
     , (27283, 91, 2.04) /* ForceBolt6_SpellID */
     , (27283, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (27283, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27283, 2166, 2.02) /* BludgeonVulnerabilityOther7_SpellID */
     , (27283, 3001, 2.03) /* PuppetString_SpellID */
     , (27283, 3004, 2.03) /* PuppetStrings_SpellID */
     , (27283, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */
     , (27283, 2751, 2.04) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27283, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27283, 2, 480, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27283, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27283, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27283, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27283, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27283, 1, 7760, 0, 0, 8000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27283, 3, 7520, 0, 0, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27283, 5, 7620, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27283, 9, 27300, 0, 0, 1, False) /* Create Yaja's Reach for ContainTreasure_DestinationType */
     , (27283, 9, 27300, 0, 0, 1, False) /* Create Yaja's Reach for ContainTreasure_DestinationType */
     , (27283, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27283, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27283, 0, 4, 160, 0.75, 700, 630, 560, 525, 525, 665, 665, 560, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (27283, 16, 4, 160, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (27283, 21, 4, 0, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (27283, 24, 4, 160, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (27283, 25, 4, 160, 0.75, 700, 630, 560, 525, 525, 665, 665, 560, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27283, 414) /* PLAYER_DEATH_EVENT */
     , (27283, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27283, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 1888.62736860626) /* MELEE_DEFENSE_SKILL */
     , (27283, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 470, 0, 1888.62736860626) /* MISSILE_DEFENSE_SKILL */
     , (27283, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1888.62736860626) /* UNARMED_COMBAT_SKILL */
     , (27283, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1888.62736860626) /* ARCANE_LORE_SKILL */
     , (27283, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 1888.62736860626) /* MAGIC_DEFENSE_SKILL */
     , (27283, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1888.62736860626) /* DECEPTION_SKILL */
     , (27283, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.62736860626) /* CREATURE_ENCHANTMENT_SKILL */
     , (27283, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.62736860626) /* LIFE_MAGIC_SKILL */
     , (27283, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 1888.62736860626) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (27283, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (27283, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27283, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (27283, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

