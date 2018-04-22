/* Weenie - Spinning Grievver (16913) */
DELETE FROM weenie WHERE class_Id = 16913;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16913, 'grievverspinner', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16913, 001 /* NAME_STRING */, 'Spinning Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16913, 001 /* SETUP_DID */, 33556698)
     , (16913, 002 /* MOTION_TABLE_DID */, 150995098)
     , (16913, 003 /* SOUND_TABLE_DID */, 536871009)
     , (16913, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (16913, 006 /* PALETTE_BASE_DID */, 67112927)
     , (16913, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (16913, 008 /* ICON_DID */, 100670960)
     , (16913, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (16913, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (16913, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16913, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (16913, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (16913, 003 /* PALETTE_TEMPLATE_INT */, 61 /* WHITE_PALETTE_TEMPLATE */)
     , (16913, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (16913, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (16913, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (16913, 025 /* LEVEL_INT */, 85)
     , (16913, 027 /* ARMOR_TYPE_INT */, 0)
     , (16913, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (16913, 068 /* TARGETING_TACTIC_INT */, 3)
     , (16913, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (16913, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (16913, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (16913, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (16913, 140 /* AI_OPTIONS_INT */, 1)
     , (16913, 146 /* XP_OVERRIDE_INT */, 20849);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16913, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (16913, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (16913, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (16913, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (16913, 005 /* MANA_RATE_FLOAT */, 1)
     , (16913, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (16913, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (16913, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.92)
     , (16913, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.31)
     , (16913, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.31)
     , (16913, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (16913, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.31)
     , (16913, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 5)
     , (16913, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (16913, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (16913, 039 /* DEFAULT_SCALE_FLOAT */, 1.3)
     , (16913, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (16913, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (16913, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (16913, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (16913, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (16913, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (16913, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (16913, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (16913, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.8)
     , (16913, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (16913, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.8)
     , (16913, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (16913, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (16913, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (16913, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.8)
     , (16913, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16913, 001 /* STUCK_BOOL */, True)
     , (16913, 006 /* AI_USES_MANA_BOOL */, True)
     , (16913, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (16913, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (16913, 013 /* ETHEREAL_BOOL */, False)
     , (16913, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16913, 1159, 2.008) /* HealSelf4_SpellID */
     , (16913, 1442, 2.015) /* BafflementOther4_SpellID */
     , (16913, 1370, 2.015) /* FrailtyOther4_SpellID */
     , (16913, 1418, 2.015) /* SlownessOther4_SpellID */
     , (16913, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (16913, 78, 2.023) /* LightningBolt4_SpellID */
     , (16913, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (16913, 1240, 2.008) /* DrainHealth4_SpellID */
     , (16913, 1310, 2) /* ArmorSelf4_SpellID */
     , (16913, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (16913, 1394, 2.015) /* ClumsinessOther4_SpellID */
     , (16913, 61, 2.023) /* AcidStream4_SpellID */
     , (16913, 1466, 2.015) /* FeeblemindOther4_SpellID */
     , (16913, 1341, 2.015) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16913, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (16913, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (16913, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (16913, 4, 255, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (16913, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (16913, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16913, 1, 1000, 0, 0, 1095) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16913, 3, 1000, 0, 0, 1190) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16913, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (16913, 1, 16921, 1, 0, 0, False) /* Create Silk for Contain_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (16913, 0, 4, 0, 0, 250, 150, 175, 230, 78, 78, 78, 78, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (16913, 16, 4, 0, 0, 230, 138, 161, 212, 71, 71, 71, 71, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (16913, 18, 2, 50, 0.5, 240, 144, 168, 221, 74, 74, 74, 74, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (16913, 19, 2, 0, 0, 250, 150, 175, 230, 78, 78, 78, 78, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (16913, 20, 2, 50, 0.75, 250, 150, 175, 230, 78, 78, 78, 78, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (16913, 22, 64, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (16913, 414) /* PLAYER_DEATH_EVENT */
     , (16913, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (16913, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 244, 0, 1005.11579276116) /* MELEE_DEFENSE_SKILL */
     , (16913, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1005.11579276116) /* MISSILE_DEFENSE_SKILL */
     , (16913, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 198, 0, 1005.11579276116) /* UNARMED_COMBAT_SKILL */
     , (16913, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1005.11579276116) /* ARCANE_LORE_SKILL */
     , (16913, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 1005.11579276116) /* MAGIC_DEFENSE_SKILL */
     , (16913, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1005.11579276116) /* DECEPTION_SKILL */
     , (16913, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 1005.11579276116) /* CREATURE_ENCHANTMENT_SKILL */
     , (16913, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 1005.11579276116) /* LIFE_MAGIC_SKILL */
     , (16913, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 145, 0, 1005.11579276116) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (16913, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (16913, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (16913, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (16913, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16913, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16913, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16913, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (16913, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

