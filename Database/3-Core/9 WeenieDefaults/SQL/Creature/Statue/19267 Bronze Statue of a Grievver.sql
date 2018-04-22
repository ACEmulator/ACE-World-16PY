/* Weenie - Bronze Statue of a Grievver (19267) */
DELETE FROM weenie WHERE class_Id = 19267;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19267, 'statuereplicaextremegrievversmall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19267, 001 /* NAME_STRING */, 'Bronze Statue of a Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19267, 001 /* SETUP_DID */, 33556698)
     , (19267, 002 /* MOTION_TABLE_DID */, 150995190)
     , (19267, 003 /* SOUND_TABLE_DID */, 536871052)
     , (19267, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (19267, 006 /* PALETTE_BASE_DID */, 67112927)
     , (19267, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (19267, 008 /* ICON_DID */, 100670960)
     , (19267, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415387)
     , (19267, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (19267, 035 /* DEATH_TREASURE_TYPE_DID */, 407);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19267, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (19267, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (19267, 003 /* PALETTE_TEMPLATE_INT */, 27 /* DARKGREENMETAL_PALETTE_TEMPLATE */)
     , (19267, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (19267, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (19267, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (19267, 025 /* LEVEL_INT */, 121)
     , (19267, 027 /* ARMOR_TYPE_INT */, 0)
     , (19267, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (19267, 068 /* TARGETING_TACTIC_INT */, 13)
     , (19267, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (19267, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (19267, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (19267, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (19267, 140 /* AI_OPTIONS_INT */, 1)
     , (19267, 146 /* XP_OVERRIDE_INT */, 12000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19267, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (19267, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (19267, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (19267, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (19267, 005 /* MANA_RATE_FLOAT */, 1)
     , (19267, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.3)
     , (19267, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (19267, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.5)
     , (19267, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.6)
     , (19267, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.6)
     , (19267, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.6)
     , (19267, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (19267, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (19267, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (19267, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (19267, 039 /* DEFAULT_SCALE_FLOAT */, 2)
     , (19267, 064 /* RESIST_SLASH_FLOAT */, 0.1)
     , (19267, 065 /* RESIST_PIERCE_FLOAT */, 0.1)
     , (19267, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (19267, 067 /* RESIST_FIRE_FLOAT */, 0.5)
     , (19267, 068 /* RESIST_COLD_FLOAT */, 0.5)
     , (19267, 069 /* RESIST_ACID_FLOAT */, 0.5)
     , (19267, 070 /* RESIST_ELECTRIC_FLOAT */, 0.5)
     , (19267, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (19267, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.4)
     , (19267, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (19267, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.4)
     , (19267, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (19267, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (19267, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (19267, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.4)
     , (19267, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19267, 001 /* STUCK_BOOL */, True)
     , (19267, 006 /* AI_USES_MANA_BOOL */, True)
     , (19267, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (19267, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (19267, 013 /* ETHEREAL_BOOL */, False)
     , (19267, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19267, 1312, 2) /* ArmorSelf6_SpellID */
     , (19267, 1159, 2.01) /* HealSelf4_SpellID */
     , (19267, 1418, 2.02) /* SlownessOther4_SpellID */
     , (19267, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (19267, 1443, 2.02) /* BafflementOther5_SpellID */
     , (19267, 1371, 2.02) /* FrailtyOther5_SpellID */
     , (19267, 80, 2.03) /* LightningBolt6_SpellID */
     , (19267, 1240, 2.01) /* DrainHealth4_SpellID */
     , (19267, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (19267, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (19267, 1395, 2.02) /* ClumsinessOther5_SpellID */
     , (19267, 1467, 2.02) /* FeeblemindOther5_SpellID */
     , (19267, 1342, 2.02) /* WeaknessOther5_SpellID */
     , (19267, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19267, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19267, 2, 275, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19267, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19267, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19267, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19267, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19267, 1, 400, 0, 0, 538) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19267, 3, 150, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19267, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19267, 9, 19249, 0, 0, 0.05, False) /* Create Bronze Nuts and Bolts from a Statue for ContainTreasure_DestinationType */
     , (19267, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19267, 0, 4, 0, 0, 340, 102, 102, 170, 204, 204, 204, 204, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (19267, 16, 4, 0, 0, 320, 96, 96, 160, 192, 192, 192, 192, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (19267, 18, 2, 90, 0.5, 330, 99, 99, 165, 198, 198, 198, 198, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (19267, 19, 2, 0, 0, 340, 102, 102, 170, 204, 204, 204, 204, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (19267, 20, 2, 90, 0.75, 340, 102, 102, 170, 204, 204, 204, 204, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (19267, 22, 32, 90, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19267, 414) /* PLAYER_DEATH_EVENT */
     , (19267, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19267, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1113.27480685909) /* MELEE_DEFENSE_SKILL */
     , (19267, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1113.27480685909) /* MISSILE_DEFENSE_SKILL */
     , (19267, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1113.27480685909) /* UNARMED_COMBAT_SKILL */
     , (19267, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.27480685909) /* ARCANE_LORE_SKILL */
     , (19267, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1113.27480685909) /* MAGIC_DEFENSE_SKILL */
     , (19267, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1113.27480685909) /* DECEPTION_SKILL */
     , (19267, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.27480685909) /* CREATURE_ENCHANTMENT_SKILL */
     , (19267, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.27480685909) /* LIFE_MAGIC_SKILL */
     , (19267, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1113.27480685909) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (19267, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19267, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19267, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (19267, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19267, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19267, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19267, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (19267, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

