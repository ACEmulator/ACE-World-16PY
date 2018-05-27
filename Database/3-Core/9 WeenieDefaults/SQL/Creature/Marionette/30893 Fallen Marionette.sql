/* Weenie - Fallen Marionette (30893) */
DELETE FROM weenie WHERE class_Id = 30893;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30893, 'marionettebossuber0205', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30893, 001 /* NAME_STRING */, 'Fallen Marionette');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30893, 001 /* SETUP_DID */, 33558542)
     , (30893, 002 /* MOTION_TABLE_DID */, 150995099)
     , (30893, 003 /* SOUND_TABLE_DID */, 536871024)
     , (30893, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (30893, 006 /* PALETTE_BASE_DID */, 67114692)
     , (30893, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (30893, 008 /* ICON_DID */, 100671420)
     , (30893, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415372)
     , (30893, 035 /* DEATH_TREASURE_TYPE_DID */, 26 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30893, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30893, 002 /* CREATURE_TYPE_INT */, 54 /* Marionette_CreatureType */)
     , (30893, 003 /* PALETTE_TEMPLATE_INT */, 70 /* PURPLESLIME_PALETTE_TEMPLATE */)
     , (30893, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30893, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30893, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30893, 025 /* LEVEL_INT */, 155)
     , (30893, 027 /* ARMOR_TYPE_INT */, 0)
     , (30893, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30893, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30893, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30893, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30893, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30893, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30893, 140 /* AI_OPTIONS_INT */, 1)
     , (30893, 146 /* XP_OVERRIDE_INT */, 687624);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30893, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30893, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30893, 003 /* HEALTH_RATE_FLOAT */, 8)
     , (30893, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30893, 005 /* MANA_RATE_FLOAT */, 2)
     , (30893, 012 /* SHADE_FLOAT */, 0.5)
     , (30893, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (30893, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.8)
     , (30893, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.75)
     , (30893, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.75)
     , (30893, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.95)
     , (30893, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.95)
     , (30893, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.8)
     , (30893, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (30893, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30893, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30893, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (30893, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30893, 065 /* RESIST_PIERCE_FLOAT */, 0.75)
     , (30893, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (30893, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (30893, 068 /* RESIST_COLD_FLOAT */, 0.9)
     , (30893, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (30893, 070 /* RESIST_ELECTRIC_FLOAT */, 0.9)
     , (30893, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30893, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (30893, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30893, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (30893, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30893, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (30893, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30893, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1)
     , (30893, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30893, 001 /* STUCK_BOOL */, True)
     , (30893, 006 /* AI_USES_MANA_BOOL */, True)
     , (30893, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30893, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30893, 013 /* ETHEREAL_BOOL */, False)
     , (30893, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30893, 80, 2.04) /* LightningBolt6_SpellID */
     , (30893, 2176, 2.02) /* ExhaustionOther7_SpellID */
     , (30893, 2178, 2.02) /* FesterOther7_SpellID */
     , (30893, 2180, 2.02) /* ManaDepletionOther7_SpellID */
     , (30893, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (30893, 2723, 2.04) /* ForceArc6_SpellID */
     , (30893, 69, 2.04) /* ShockWave6_SpellID */
     , (30893, 91, 2.04) /* ForceBolt6_SpellID */
     , (30893, 2737, 2.04) /* LightningArc6_SpellID */
     , (30893, 2166, 2.02) /* BludgeonVulnerabilityOther7_SpellID */
     , (30893, 2172, 2.02) /* LightningVulnerabilityOther7_SpellID */
     , (30893, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */
     , (30893, 2751, 2.04) /* ShockArc6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30893, 1, 400, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30893, 2, 480, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30893, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30893, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30893, 5, 380, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30893, 6, 380, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30893, 1, 8260, 0, 0, 8500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30893, 3, 7520, 0, 0, 8000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30893, 5, 7620, 0, 0, 8000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (30893, 9, 30867, 0, 0, 1, False) /* Create Bow of the Fallen for ContainTreasure_DestinationType */
     , (30893, 9, 30857, 0, 0, 0.5, False) /* Create Sezzherei's Lair for ContainTreasure_DestinationType */
     , (30893, 9, 0, 0, 0, 0.5, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 6 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30893, 0, 4, 160, 0.75, 700, 630, 560, 525, 525, 665, 665, 560, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (30893, 16, 4, 160, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (30893, 21, 4, 0, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (30893, 24, 4, 160, 0, 700, 630, 560, 525, 525, 665, 665, 560, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (30893, 25, 4, 160, 0.75, 700, 630, 560, 525, 525, 665, 665, 560, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30893, 414) /* PLAYER_DEATH_EVENT */
     , (30893, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30893, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 365, 0, 2314.92100613623) /* MELEE_DEFENSE_SKILL */
     , (30893, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 470, 0, 2314.92100613623) /* MISSILE_DEFENSE_SKILL */
     , (30893, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 2314.92100613623) /* UNARMED_COMBAT_SKILL */
     , (30893, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2314.92100613623) /* ARCANE_LORE_SKILL */
     , (30893, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 2314.92100613623) /* MAGIC_DEFENSE_SKILL */
     , (30893, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2314.92100613623) /* DECEPTION_SKILL */
     , (30893, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2314.92100613623) /* CREATURE_ENCHANTMENT_SKILL */
     , (30893, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2314.92100613623) /* LIFE_MAGIC_SKILL */
     , (30893, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 205, 0, 2314.92100613623) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30893, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30893, 0.025, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30893, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30893, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

