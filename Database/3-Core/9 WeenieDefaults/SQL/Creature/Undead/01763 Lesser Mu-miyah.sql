/* Weenie - Lesser Mu-miyah (1763) */
DELETE FROM weenie WHERE class_Id = 1763;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (1763, 'mumiyahlesser', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1763, 001 /* NAME_STRING */, 'Lesser Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1763, 001 /* SETUP_DID */, 33554433)
     , (1763, 002 /* MOTION_TABLE_DID */, 150994981)
     , (1763, 003 /* SOUND_TABLE_DID */, 536870942)
     , (1763, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (1763, 006 /* PALETTE_BASE_DID */, 67108990)
     , (1763, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (1763, 008 /* ICON_DID */, 100669122)
     , (1763, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (1763, 035 /* DEATH_TREASURE_TYPE_DID */, 465);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1763, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (1763, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1763, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (1763, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (1763, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (1763, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (1763, 025 /* LEVEL_INT */, 12)
     , (1763, 027 /* ARMOR_TYPE_INT */, 0)
     , (1763, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (1763, 068 /* TARGETING_TACTIC_INT */, 5)
     , (1763, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (1763, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (1763, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (1763, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (1763, 140 /* AI_OPTIONS_INT */, 1)
     , (1763, 146 /* XP_OVERRIDE_INT */, 746);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1763, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (1763, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (1763, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (1763, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (1763, 005 /* MANA_RATE_FLOAT */, 2)
     , (1763, 012 /* SHADE_FLOAT */, 0.5)
     , (1763, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.44)
     , (1763, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.18)
     , (1763, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.44)
     , (1763, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.05)
     , (1763, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (1763, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (1763, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.08)
     , (1763, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (1763, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (1763, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (1763, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (1763, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (1763, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (1763, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (1763, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (1763, 069 /* RESIST_ACID_FLOAT */, 1)
     , (1763, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (1763, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (1763, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (1763, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (1763, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (1763, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (1763, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (1763, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (1763, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (1763, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1763, 001 /* STUCK_BOOL */, True)
     , (1763, 006 /* AI_USES_MANA_BOOL */, True)
     , (1763, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (1763, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (1763, 013 /* ETHEREAL_BOOL */, False)
     , (1763, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1763, 64, 2.023) /* ShockWave1_SpellID */
     , (1763, 194, 2.016) /* ExhaustionOther1_SpellID */
     , (1763, 1219, 2.016) /* ManaDrainOther1_SpellID */
     , (1763, 27, 2.023) /* FlameBolt1_SpellID */
     , (1763, 75, 2.023) /* LightningBolt1_SpellID */
     , (1763, 1237, 2.02) /* DrainHealth1_SpellID */
     , (1763, 86, 2.011) /* ForceBolt1_SpellID */
     , (1763, 92, 2.023) /* WhirlingBlade1_SpellID */
     , (1763, 28, 2.023) /* FrostBolt1_SpellID */
     , (1763, 1249, 2.02) /* DrainStamina1_SpellID */
     , (1763, 165, 2.02) /* RegenerationSelf1_SpellID */
     , (1763, 1195, 2.016) /* EnfeebleOther1_SpellID */
     , (1763, 171, 2.016) /* FesterOther1_SpellID */
     , (1763, 1260, 2.02) /* DrainMana1_SpellID */
     , (1763, 58, 2.023) /* AcidStream1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1763, 1, 100, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (1763, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (1763, 3, 60, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (1763, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (1763, 5, 55, 0, 0) /* FOCUS_ATTRIBUTE */
     , (1763, 6, 55, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1763, 1, 20, 0, 0, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1763, 3, 200, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1763, 5, 0, 0, 0, 55) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (1763, 9, 9314, 0, 0, 0.03, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1763, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (1763, 0, 4, 0, 0, 50, 22, 9, 22, 3, 20, 50, 4, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (1763, 1, 4, 0, 0, 45, 20, 8, 20, 2, 18, 45, 4, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (1763, 2, 4, 0, 0, 50, 22, 9, 22, 3, 20, 50, 4, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (1763, 3, 4, 0, 0, 50, 22, 9, 22, 3, 20, 50, 4, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (1763, 4, 4, 0, 0, 45, 20, 8, 20, 2, 18, 45, 4, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (1763, 5, 4, 5, 0.75, 50, 22, 9, 22, 3, 20, 50, 4, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (1763, 6, 4, 0, 0, 50, 22, 9, 22, 3, 20, 50, 4, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (1763, 7, 4, 0, 0, 60, 26, 11, 26, 3, 24, 60, 5, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (1763, 8, 4, 5, 0.75, 60, 26, 11, 26, 3, 24, 60, 5, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (1763, 414) /* PLAYER_DEATH_EVENT */
     , (1763, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (1763, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* AXE_SKILL */
     , (1763, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.644941533544) /* BOW_SKILL */
     , (1763, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 313.644941533544) /* CROSSBOW_SKILL */
     , (1763, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* DAGGER_SKILL */
     , (1763, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* MACE_SKILL */
     , (1763, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 313.644941533544) /* MELEE_DEFENSE_SKILL */
     , (1763, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 68, 0, 313.644941533544) /* MISSILE_DEFENSE_SKILL */
     , (1763, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* SPEAR_SKILL */
     , (1763, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* STAFF_SKILL */
     , (1763, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* SWORD_SKILL */
     , (1763, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* UNARMED_COMBAT_SKILL */
     , (1763, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 313.644941533544) /* ARCANE_LORE_SKILL */
     , (1763, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 73, 0, 313.644941533544) /* MAGIC_DEFENSE_SKILL */
     , (1763, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 313.644941533544) /* DECEPTION_SKILL */
     , (1763, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 313.644941533544) /* CREATURE_ENCHANTMENT_SKILL */
     , (1763, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 313.644941533544) /* LIFE_MAGIC_SKILL */
     , (1763, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 54, 0, 313.644941533544) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (1763, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1763, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1763, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (1763, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1763, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1763, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1763, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (1763, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

