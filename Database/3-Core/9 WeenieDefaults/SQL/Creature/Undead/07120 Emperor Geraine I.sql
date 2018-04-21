/* Weenie - Emperor Geraine I (7120) */
DELETE FROM weenie WHERE class_Id = 7120;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7120, 'mumiyahemperorgeraine', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7120, 001 /* NAME_STRING */, 'Emperor Geraine I');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7120, 001 /* SETUP_DID */, 33554433)
     , (7120, 002 /* MOTION_TABLE_DID */, 150994981)
     , (7120, 003 /* SOUND_TABLE_DID */, 536870942)
     , (7120, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7120, 006 /* PALETTE_BASE_DID */, 67108990)
     , (7120, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (7120, 008 /* ICON_DID */, 100669122)
     , (7120, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7120, 035 /* DEATH_TREASURE_TYPE_DID */, 261);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7120, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7120, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7120, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (7120, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7120, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7120, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7120, 025 /* LEVEL_INT */, 49)
     , (7120, 027 /* ARMOR_TYPE_INT */, 0)
     , (7120, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7120, 068 /* TARGETING_TACTIC_INT */, 5)
     , (7120, 072 /* FRIEND_TYPE_INT */, 14)
     , (7120, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7120, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (7120, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7120, 140 /* AI_OPTIONS_INT */, 1)
     , (7120, 146 /* XP_OVERRIDE_INT */, 3601);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7120, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7120, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7120, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (7120, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7120, 005 /* MANA_RATE_FLOAT */, 2)
     , (7120, 012 /* SHADE_FLOAT */, 0.5)
     , (7120, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.59)
     , (7120, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.44)
     , (7120, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.59)
     , (7120, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.03)
     , (7120, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (7120, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (7120, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.32)
     , (7120, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (7120, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7120, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7120, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (7120, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (7120, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (7120, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7120, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7120, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7120, 069 /* RESIST_ACID_FLOAT */, 1)
     , (7120, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (7120, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7120, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7120, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7120, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7120, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7120, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7120, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7120, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7120, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7120, 001 /* STUCK_BOOL */, True)
     , (7120, 006 /* AI_USES_MANA_BOOL */, True)
     , (7120, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7120, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7120, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7120, 1253, 2.025) /* DrainStamina5_SpellID */
     , (7120, 137, 2.017) /* FrostVolley5_SpellID */
     , (7120, 73, 2.017) /* FrostBolt5_SpellID */
     , (7120, 129, 2.017) /* AcidVolley5_SpellID */
     , (7120, 67, 2.014) /* ShockWave4_SpellID */
     , (7120, 68, 2.017) /* ShockWave5_SpellID */
     , (7120, 1222, 2.02) /* ManaDrainOther4_SpellID */
     , (7120, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (7120, 72, 2.014) /* FrostBolt4_SpellID */
     , (7120, 141, 2.017) /* LightningVolley5_SpellID */
     , (7120, 78, 2.014) /* LightningBolt4_SpellID */
     , (7120, 79, 2.017) /* LightningBolt5_SpellID */
     , (7120, 145, 2.017) /* FlameVolley5_SpellID */
     , (7120, 83, 2.014) /* FlameBolt4_SpellID */
     , (7120, 84, 2.017) /* FlameBolt5_SpellID */
     , (7120, 1175, 2.02) /* HarmOther5_SpellID */
     , (7120, 1241, 2.025) /* DrainHealth5_SpellID */
     , (7120, 89, 2.014) /* ForceBolt4_SpellID */
     , (7120, 90, 2.017) /* ForceBolt5_SpellID */
     , (7120, 95, 2.014) /* WhirlingBlade4_SpellID */
     , (7120, 96, 2.017) /* WhirlingBlade5_SpellID */
     , (7120, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (7120, 1198, 2.02) /* EnfeebleOther4_SpellID */
     , (7120, 175, 2.02) /* FesterOther5_SpellID */
     , (7120, 1264, 2.025) /* DrainMana5_SpellID */
     , (7120, 61, 2.014) /* AcidStream4_SpellID */
     , (7120, 62, 2.017) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7120, 1, 220, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7120, 2, 210, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7120, 3, 120, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7120, 4, 120, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7120, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7120, 6, 110, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7120, 1, 60, 0, 0, 165) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7120, 3, 200, 0, 0, 410) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7120, 5, 0, 0, 0, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7120, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7120, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7120, 0, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7120, 1, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7120, 2, 4, 0, 0, 120, 71, 53, 71, 4, 48, 120, 38, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7120, 3, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7120, 4, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7120, 5, 4, 35, 0.75, 100, 59, 44, 59, 3, 40, 100, 32, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7120, 6, 4, 0, 0, 100, 59, 44, 59, 3, 40, 100, 32, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7120, 7, 4, 0, 0, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7120, 8, 4, 40, 0.75, 110, 65, 48, 65, 3, 44, 110, 35, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7120, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7120, 1, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 520.763303446405) /* AXE_SKILL */
     , (7120, 2, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.763303446405) /* BOW_SKILL */
     , (7120, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.763303446405) /* CROSSBOW_SKILL */
     , (7120, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.763303446405) /* DAGGER_SKILL */
     , (7120, 5, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 520.763303446405) /* MACE_SKILL */
     , (7120, 6, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 130, 0, 520.763303446405) /* MELEE_DEFENSE_SKILL */
     , (7120, 7, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 520.763303446405) /* MISSILE_DEFENSE_SKILL */
     , (7120, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.763303446405) /* SPEAR_SKILL */
     , (7120, 10, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 520.763303446405) /* STAFF_SKILL */
     , (7120, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.763303446405) /* SWORD_SKILL */
     , (7120, 13, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 520.763303446405) /* UNARMED_COMBAT_SKILL */
     , (7120, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.763303446405) /* ARCANE_LORE_SKILL */
     , (7120, 15, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 134, 0, 520.763303446405) /* MAGIC_DEFENSE_SKILL */
     , (7120, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 520.763303446405) /* DECEPTION_SKILL */
     , (7120, 31, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.763303446405) /* CREATURE_ENCHANTMENT_SKILL */
     , (7120, 33, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.763303446405) /* LIFE_MAGIC_SKILL */
     , (7120, 34, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 520.763303446405) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7120, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7120, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7120, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7120, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7120, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7120, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7120, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7120, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

