/* Weenie - Niffis Fighter (30391) */
DELETE FROM weenie WHERE class_Id = 30391;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30391, 'niffisfighterpinkpurple', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30391, 001 /* NAME_STRING */, 'Niffis Fighter');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30391, 001 /* SETUP_DID */, 33556774)
     , (30391, 002 /* MOTION_TABLE_DID */, 150995099)
     , (30391, 003 /* SOUND_TABLE_DID */, 536871010)
     , (30391, 004 /* COMBAT_TABLE_DID */, 805306410)
     , (30391, 006 /* PALETTE_BASE_DID */, 67112937)
     , (30391, 007 /* CLOTHINGBASE_DID */, 268436039)
     , (30391, 008 /* ICON_DID */, 100670961)
     , (30391, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415365)
     , (30391, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30391, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30391, 002 /* CREATURE_TYPE_INT */, 45 /* Niffis_CreatureType */)
     , (30391, 003 /* PALETTE_TEMPLATE_INT */, 82 /* PINKPURPLE_PALETTE_TEMPLATE */)
     , (30391, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30391, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30391, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30391, 025 /* LEVEL_INT */, 120)
     , (30391, 027 /* ARMOR_TYPE_INT */, 0)
     , (30391, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30391, 068 /* TARGETING_TACTIC_INT */, 9)
     , (30391, 072 /* FRIEND_TYPE_INT */, 2 /* Banderling_CreatureType */)
     , (30391, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30391, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30391, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30391, 140 /* AI_OPTIONS_INT */, 1)
     , (30391, 146 /* XP_OVERRIDE_INT */, 32106);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30391, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 3)
     , (30391, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30391, 003 /* HEALTH_RATE_FLOAT */, 0.6)
     , (30391, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30391, 005 /* MANA_RATE_FLOAT */, 1)
     , (30391, 012 /* SHADE_FLOAT */, 0.5)
     , (30391, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (30391, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.88)
     , (30391, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.88)
     , (30391, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.98)
     , (30391, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.88)
     , (30391, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.98)
     , (30391, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.88)
     , (30391, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 24)
     , (30391, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30391, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30391, 039 /* DEFAULT_SCALE_FLOAT */, 0.9)
     , (30391, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30391, 065 /* RESIST_PIERCE_FLOAT */, 0.5)
     , (30391, 066 /* RESIST_BLUDGEON_FLOAT */, 0.5)
     , (30391, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (30391, 068 /* RESIST_COLD_FLOAT */, 0.91)
     , (30391, 069 /* RESIST_ACID_FLOAT */, 0.91)
     , (30391, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (30391, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30391, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.85)
     , (30391, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30391, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.85)
     , (30391, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30391, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (30391, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30391, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.85)
     , (30391, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30391, 001 /* STUCK_BOOL */, True)
     , (30391, 006 /* AI_USES_MANA_BOOL */, True)
     , (30391, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30391, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30391, 013 /* ETHEREAL_BOOL */, False)
     , (30391, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30391, 1342, 2.028) /* WeaknessOther5_SpellID */
     , (30391, 519, 2.005) /* AcidProtectionSelf5_SpellID */
     , (30391, 1253, 2.007) /* DrainStamina5_SpellID */
     , (30391, 1034, 2.005) /* ColdProtectionSelf5_SpellID */
     , (30391, 1443, 2.028) /* BafflementOther5_SpellID */
     , (30391, 1467, 2.028) /* FeeblemindOther5_SpellID */
     , (30391, 1052, 2.01) /* BludgeonVulnerabilityOther5_SpellID */
     , (30391, 1371, 2.028) /* FrailtyOther5_SpellID */
     , (30391, 1419, 2.028) /* SlownessOther5_SpellID */
     , (30391, 1241, 2.007) /* DrainHealth5_SpellID */
     , (30391, 1264, 2.007) /* DrainMana5_SpellID */
     , (30391, 1311, 2.005) /* ArmorSelf5_SpellID */
     , (30391, 1395, 2.028) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30391, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30391, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30391, 3, 190, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30391, 4, 215, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30391, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30391, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30391, 1, 300, 0, 0, 415) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30391, 3, 300, 0, 0, 530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30391, 5, 320, 0, 0, 600) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30391, 0, 4, 70, 0.75, 300, 300, 264, 264, 294, 264, 294, 264, 0, 1, 0.44, 0.3, 0, 0.4, 0.1, 0, 0.44, 0.3, 0, 0.4, 0.1, 0) /* HEAD */
     , (30391, 16, 4, 0, 0, 300, 300, 264, 264, 294, 264, 294, 264, 0, 2, 0.5, 0.48, 0.1, 0.5, 0.6, 0.1, 0.5, 0.48, 0.1, 0.5, 0.6, 0.22) /* TORSO */
     , (30391, 21, 4, 0, 0, 300, 300, 264, 264, 294, 264, 294, 264, 0, 2, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.28) /* WINGS */
     , (30391, 24, 4, 0, 0, 300, 300, 264, 264, 294, 264, 294, 264, 0, 2, 0.06, 0.22, 0.3, 0.1, 0.2, 0.3, 0.06, 0.22, 0.3, 0.1, 0.2, 0.22) /* UPPER_TENTACLE */
     , (30391, 25, 4, 75, 0.75, 300, 300, 264, 264, 294, 264, 294, 264, 0, 3, 0, 0, 0.3, 0, 0.1, 0.3, 0, 0, 0.3, 0, 0.1, 0.28) /* LOWER_TENTACLE */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30391, 414) /* PLAYER_DEATH_EVENT */
     , (30391, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30391, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2255.23788039852) /* MELEE_DEFENSE_SKILL */
     , (30391, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 269, 0, 2255.23788039852) /* MISSILE_DEFENSE_SKILL */
     , (30391, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 2255.23788039852) /* UNARMED_COMBAT_SKILL */
     , (30391, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 2255.23788039852) /* ARCANE_LORE_SKILL */
     , (30391, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 2255.23788039852) /* MAGIC_DEFENSE_SKILL */
     , (30391, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 2255.23788039852) /* DECEPTION_SKILL */
     , (30391, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2255.23788039852) /* CREATURE_ENCHANTMENT_SKILL */
     , (30391, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2255.23788039852) /* LIFE_MAGIC_SKILL */
     , (30391, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 2255.23788039852) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30391, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30391, 1, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30391, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30391, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435558 /* Motion_AttackMed2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

