/* Weenie - Nomad Mu-miyah (8431) */
DELETE FROM weenie WHERE class_Id = 8431;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8431, 'mumiyahnomad', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8431, 001 /* NAME_STRING */, 'Nomad Mu-miyah');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8431, 001 /* SETUP_DID */, 33554433)
     , (8431, 002 /* MOTION_TABLE_DID */, 150994981)
     , (8431, 003 /* SOUND_TABLE_DID */, 536870942)
     , (8431, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (8431, 006 /* PALETTE_BASE_DID */, 67108990)
     , (8431, 007 /* CLOTHINGBASE_DID */, 268435645)
     , (8431, 008 /* ICON_DID */, 100669122)
     , (8431, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (8431, 032 /* WIELDED_TREASURE_TYPE_DID */, 335)
     /* Wield  Acid Yari (23722)   Chance: 20% */
     /* Wield  Yari (23730)   Chance: 25% */
     /* Wield  Acid Spear (23688)   Chance: 10% */
     /* Wield  Spear (23696)   Chance: 10% */
     /* Wield  Fire Tachi (23707)   Chance: 10% */
     /* Wield  Tachi (23700)   Chance: 10% */
     /* Wield  Kite Shield (23684)   Chance: 55% */
     , (8431, 035 /* DEATH_TREASURE_TYPE_DID */, 460 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8431, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8431, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8431, 003 /* PALETTE_TEMPLATE_INT */, 43 /* LIGHTBROWN_PALETTE_TEMPLATE */)
     , (8431, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8431, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8431, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8431, 025 /* LEVEL_INT */, 100)
     , (8431, 027 /* ARMOR_TYPE_INT */, 0)
     , (8431, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (8431, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8431, 072 /* FRIEND_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (8431, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8431, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (8431, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8431, 140 /* AI_OPTIONS_INT */, 1)
     , (8431, 146 /* XP_OVERRIDE_INT */, 31416);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8431, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8431, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8431, 003 /* HEALTH_RATE_FLOAT */, 0.65)
     , (8431, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (8431, 005 /* MANA_RATE_FLOAT */, 2)
     , (8431, 012 /* SHADE_FLOAT */, 1)
     , (8431, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.66)
     , (8431, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.56)
     , (8431, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.66)
     , (8431, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.24)
     , (8431, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (8431, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.66)
     , (8431, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.46)
     , (8431, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (8431, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (8431, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8431, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (8431, 064 /* RESIST_SLASH_FLOAT */, 0.75)
     , (8431, 065 /* RESIST_PIERCE_FLOAT */, 0.58)
     , (8431, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (8431, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (8431, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (8431, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (8431, 070 /* RESIST_ELECTRIC_FLOAT */, 0.46)
     , (8431, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8431, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (8431, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8431, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (8431, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8431, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8431, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8431, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8431, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8431, 001 /* STUCK_BOOL */, True)
     , (8431, 006 /* AI_USES_MANA_BOOL */, True)
     , (8431, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8431, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8431, 013 /* ETHEREAL_BOOL */, False)
     , (8431, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8431, 145, 2.01) /* FlameVolley5_SpellID */
     , (8431, 1253, 2.025) /* DrainStamina5_SpellID */
     , (8431, 137, 2.01) /* FrostVolley5_SpellID */
     , (8431, 73, 2.007) /* FrostBolt5_SpellID */
     , (8431, 129, 2.01) /* AcidVolley5_SpellID */
     , (8431, 68, 2.007) /* ShockWave5_SpellID */
     , (8431, 198, 2.02) /* ExhaustionOther5_SpellID */
     , (8431, 1223, 2.02) /* ManaDrainOther5_SpellID */
     , (8431, 141, 2.01) /* LightningVolley5_SpellID */
     , (8431, 79, 2.01) /* LightningBolt5_SpellID */
     , (8431, 84, 2.007) /* FlameBolt5_SpellID */
     , (8431, 1175, 2.02) /* HarmOther5_SpellID */
     , (8431, 1241, 2.025) /* DrainHealth5_SpellID */
     , (8431, 90, 2.007) /* ForceBolt5_SpellID */
     , (8431, 96, 2.007) /* WhirlingBlade5_SpellID */
     , (8431, 169, 2.025) /* RegenerationSelf5_SpellID */
     , (8431, 1199, 2.02) /* EnfeebleOther5_SpellID */
     , (8431, 175, 2.02) /* FesterOther5_SpellID */
     , (8431, 1264, 2.025) /* DrainMana5_SpellID */
     , (8431, 62, 2.007) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8431, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8431, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8431, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8431, 4, 180, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8431, 5, 230, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8431, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8431, 1, 200, 0, 0, 320) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8431, 3, 200, 0, 0, 440) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8431, 5, 200, 0, 0, 440) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8431, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8431, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8431, 0, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (8431, 1, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (8431, 2, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (8431, 3, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (8431, 4, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (8431, 5, 4, 45, 0.75, 240, 158, 134, 158, 58, 96, 158, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (8431, 6, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (8431, 7, 4, 0, 0, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (8431, 8, 4, 45, 0.75, 240, 158, 134, 158, 58, 96, 158, 110, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8431, 414) /* PLAYER_DEATH_EVENT */
     , (8431, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8431, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 586.655666517599) /* AXE_SKILL */
     , (8431, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 586.655666517599) /* BOW_SKILL */
     , (8431, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 586.655666517599) /* CROSSBOW_SKILL */
     , (8431, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 586.655666517599) /* DAGGER_SKILL */
     , (8431, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 586.655666517599) /* MACE_SKILL */
     , (8431, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 355, 0, 586.655666517599) /* MELEE_DEFENSE_SKILL */
     , (8431, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 410, 0, 586.655666517599) /* MISSILE_DEFENSE_SKILL */
     , (8431, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 586.655666517599) /* SPEAR_SKILL */
     , (8431, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 586.655666517599) /* STAFF_SKILL */
     , (8431, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 586.655666517599) /* SWORD_SKILL */
     , (8431, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 290, 0, 586.655666517599) /* UNARMED_COMBAT_SKILL */
     , (8431, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 586.655666517599) /* ARCANE_LORE_SKILL */
     , (8431, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 586.655666517599) /* MAGIC_DEFENSE_SKILL */
     , (8431, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 586.655666517599) /* DECEPTION_SKILL */
     , (8431, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 586.655666517599) /* CREATURE_ENCHANTMENT_SKILL */
     , (8431, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 586.655666517599) /* LIFE_MAGIC_SKILL */
     , (8431, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 586.655666517599) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8431, 0.015, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8431, 0.04, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8431, 0.055, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8431, 0.15, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8431, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 318767236 /* Motion_Point */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8431, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 318767226 /* Motion_Beckon */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8431, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 318767254 /* Motion_Slouch */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8431, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

