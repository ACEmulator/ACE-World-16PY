/* Weenie - Gragghk (9165) */
DELETE FROM weenie WHERE class_Id = 9165;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9165, 'mosswartswamplordmartine', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9165, 001 /* NAME_STRING */, 'Gragghk');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9165, 001 /* SETUP_DID */, 33557327)
     , (9165, 002 /* MOTION_TABLE_DID */, 150994953)
     , (9165, 003 /* SOUND_TABLE_DID */, 536870959)
     , (9165, 004 /* COMBAT_TABLE_DID */, 805306373)
     , (9165, 006 /* PALETTE_BASE_DID */, 67113400)
     , (9165, 007 /* CLOTHINGBASE_DID */, 268436294)
     , (9165, 008 /* ICON_DID */, 100667449)
     , (9165, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415264)
     , (9165, 032 /* WIELDED_TREASURE_TYPE_DID */, 282)
     /* Wield 5x Frost Throwing Club (23657)   Chance: 25% */
     /* Wield 4x Frost Throwing Club (23661)   Chance: 25% */
     /* Wield  Acid Yari (23722)   Chance: 10% */
     /* Wield  Yari (23730)   Chance: 20% */
     /* Wield  Yaoji (23710)   Chance: 10% */
     /* Wield  Fire Yaoji (23718)   Chance: 15% */
     /* Wield  Acid Spear (23688)   Chance: 10% */
     /* Wield  Spear (23696)   Chance: 10% */
     /* Wield  Fire Tachi (23707)   Chance: 10% */
     /* Wield  Tachi (23700)   Chance: 10% */
     , (9165, 035 /* DEATH_TREASURE_TYPE_DID */, 448 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9165, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (9165, 002 /* CREATURE_TYPE_INT */, 4 /* Mosswart_CreatureType */)
     , (9165, 003 /* PALETTE_TEMPLATE_INT */, 4 /* BROWN_PALETTE_TEMPLATE */)
     , (9165, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (9165, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (9165, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (9165, 025 /* LEVEL_INT */, 90)
     , (9165, 027 /* ARMOR_TYPE_INT */, 0)
     , (9165, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (9165, 068 /* TARGETING_TACTIC_INT */, 13)
     , (9165, 072 /* FRIEND_TYPE_INT */, 50 /* Idol_CreatureType */)
     , (9165, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (9165, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (9165, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (9165, 140 /* AI_OPTIONS_INT */, 1)
     , (9165, 146 /* XP_OVERRIDE_INT */, 25128);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9165, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (9165, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (9165, 003 /* HEALTH_RATE_FLOAT */, 0.5)
     , (9165, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (9165, 005 /* MANA_RATE_FLOAT */, 2)
     , (9165, 012 /* SHADE_FLOAT */, 0.5)
     , (9165, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.1)
     , (9165, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1.2)
     , (9165, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.4)
     , (9165, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (9165, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.9)
     , (9165, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.8)
     , (9165, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.2)
     , (9165, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (9165, 034 /* POWERUP_TIME_FLOAT */, 0.9)
     , (9165, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (9165, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (9165, 064 /* RESIST_SLASH_FLOAT */, 0.5)
     , (9165, 065 /* RESIST_PIERCE_FLOAT */, 0.8)
     , (9165, 066 /* RESIST_BLUDGEON_FLOAT */, 0.6)
     , (9165, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (9165, 068 /* RESIST_COLD_FLOAT */, 0.4)
     , (9165, 069 /* RESIST_ACID_FLOAT */, 0.8)
     , (9165, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (9165, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (9165, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (9165, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (9165, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (9165, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (9165, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (9165, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (9165, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9165, 001 /* STUCK_BOOL */, True)
     , (9165, 006 /* AI_USES_MANA_BOOL */, True)
     , (9165, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (9165, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (9165, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9165, 1311, 2.007) /* ArmorSelf5_SpellID */
     , (9165, 84, 2.023) /* FlameBolt5_SpellID */
     , (9165, 1160, 2.02) /* HealSelf5_SpellID */
     , (9165, 68, 2.023) /* ShockWave5_SpellID */
     , (9165, 1342, 2.036) /* WeaknessOther5_SpellID */
     , (9165, 73, 2.023) /* FrostBolt5_SpellID */
     , (9165, 1419, 2.036) /* SlownessOther5_SpellID */
     , (9165, 79, 2.023) /* LightningBolt5_SpellID */
     , (9165, 278, 2.007) /* MagicResistanceSelf5_SpellID */
     , (9165, 90, 2.023) /* ForceBolt5_SpellID */
     , (9165, 96, 2.023) /* WhirlingBlade5_SpellID */
     , (9165, 232, 2.036) /* VulnerabilityOther4_SpellID */
     , (9165, 1325, 2.036) /* ImperilOther4_SpellID */
     , (9165, 248, 2.007) /* InvulnerabilitySelf5_SpellID */
     , (9165, 1395, 2.036) /* ClumsinessOther5_SpellID */
     , (9165, 62, 2.023) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9165, 1, 240, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (9165, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (9165, 3, 210, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (9165, 4, 220, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (9165, 5, 210, 0, 0) /* FOCUS_ATTRIBUTE */
     , (9165, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9165, 1, 95, 0, 0, 190) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9165, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9165, 5, 50, 0, 0, 260) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9165, 9, 3694, 0, 0, 0.25, False) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0.75, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (9165, 9, 7825, 0, 0, 0.05, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (9165, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (9165, 9, 9128, 0, 0, 1, False) /* Create Torn Mosswart Shroud for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */
     , (9165, 9, 9121, 0, 0, 1, False) /* Create Storytelling for ContainTreasure_DestinationType */
     , (9165, 9, 0, 0, 0, 0, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 4 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (9165, 0, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (9165, 1, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (9165, 2, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (9165, 3, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (9165, 4, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (9165, 5, 4, 65, 0.75, 310, 341, 372, 434, 310, 279, 558, 372, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (9165, 6, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (9165, 7, 4, 0, 0, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (9165, 8, 4, 85, 0.75, 310, 341, 372, 434, 310, 279, 558, 372, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (9165, 414) /* PLAYER_DEATH_EVENT */
     , (9165, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (9165, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 626.869697880545) /* AXE_SKILL */
     , (9165, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 626.869697880545) /* BOW_SKILL */
     , (9165, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 626.869697880545) /* CROSSBOW_SKILL */
     , (9165, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 257, 0, 626.869697880545) /* DAGGER_SKILL */
     , (9165, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 626.869697880545) /* MACE_SKILL */
     , (9165, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 272, 0, 626.869697880545) /* MELEE_DEFENSE_SKILL */
     , (9165, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 384, 0, 626.869697880545) /* MISSILE_DEFENSE_SKILL */
     , (9165, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 626.869697880545) /* SPEAR_SKILL */
     , (9165, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 626.869697880545) /* STAFF_SKILL */
     , (9165, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 626.869697880545) /* SWORD_SKILL */
     , (9165, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 247, 0, 626.869697880545) /* UNARMED_COMBAT_SKILL */
     , (9165, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 275, 0, 626.869697880545) /* ARCANE_LORE_SKILL */
     , (9165, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 626.869697880545) /* MAGIC_DEFENSE_SKILL */
     , (9165, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 626.869697880545) /* DECEPTION_SKILL */
     , (9165, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 626.869697880545) /* RUN_SKILL */
     , (9165, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 626.869697880545) /* CREATURE_ENCHANTMENT_SKILL */
     , (9165, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 626.869697880545) /* LIFE_MAGIC_SKILL */
     , (9165, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 155, 0, 626.869697880545) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (9165, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9165, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9165, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9165, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9165, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9165, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (9165, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9165, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9165, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9165, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9165, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9165, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9165, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (9165, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

