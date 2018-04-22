/* Weenie - Venomous Grievver (7980) */
DELETE FROM weenie WHERE class_Id = 7980;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7980, 'grievvervenomous', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7980, 001 /* NAME_STRING */, 'Venomous Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7980, 001 /* SETUP_DID */, 33556698)
     , (7980, 002 /* MOTION_TABLE_DID */, 150995098)
     , (7980, 003 /* SOUND_TABLE_DID */, 536871009)
     , (7980, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (7980, 006 /* PALETTE_BASE_DID */, 67112927)
     , (7980, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (7980, 008 /* ICON_DID */, 100670960)
     , (7980, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (7980, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (7980, 035 /* DEATH_TREASURE_TYPE_DID */, 462);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7980, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7980, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (7980, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7980, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7980, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7980, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7980, 025 /* LEVEL_INT */, 79)
     , (7980, 027 /* ARMOR_TYPE_INT */, 0)
     , (7980, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7980, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7980, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (7980, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7980, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7980, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7980, 140 /* AI_OPTIONS_INT */, 1)
     , (7980, 146 /* XP_OVERRIDE_INT */, 17223);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7980, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7980, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7980, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7980, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7980, 005 /* MANA_RATE_FLOAT */, 1)
     , (7980, 012 /* SHADE_FLOAT */, 0.5)
     , (7980, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (7980, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (7980, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.92)
     , (7980, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.31)
     , (7980, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.31)
     , (7980, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.31)
     , (7980, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.31)
     , (7980, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (7980, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7980, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7980, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7980, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7980, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7980, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (7980, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7980, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7980, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (7980, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7980, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7980, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.8)
     , (7980, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7980, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.8)
     , (7980, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7980, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7980, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7980, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.8)
     , (7980, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7980, 001 /* STUCK_BOOL */, True)
     , (7980, 006 /* AI_USES_MANA_BOOL */, True)
     , (7980, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7980, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7980, 013 /* ETHEREAL_BOOL */, False)
     , (7980, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7980, 1159, 2.008) /* HealSelf4_SpellID */
     , (7980, 1442, 2.015) /* BafflementOther4_SpellID */
     , (7980, 1370, 2.015) /* FrailtyOther4_SpellID */
     , (7980, 1418, 2.015) /* SlownessOther4_SpellID */
     , (7980, 277, 2) /* MagicResistanceSelf4_SpellID */
     , (7980, 78, 2.023) /* LightningBolt4_SpellID */
     , (7980, 1112, 2) /* BladeProtectionSelf4_SpellID */
     , (7980, 1240, 2.008) /* DrainHealth4_SpellID */
     , (7980, 1310, 2) /* ArmorSelf4_SpellID */
     , (7980, 1136, 2) /* PiercingProtectionSelf4_SpellID */
     , (7980, 1394, 2.015) /* ClumsinessOther4_SpellID */
     , (7980, 61, 2.023) /* AcidStream4_SpellID */
     , (7980, 1466, 2.015) /* FeeblemindOther4_SpellID */
     , (7980, 1341, 2.015) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7980, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7980, 2, 190, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7980, 3, 270, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7980, 4, 255, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7980, 5, 130, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7980, 6, 150, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7980, 1, 150, 0, 0, 245) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7980, 3, 150, 0, 0, 340) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7980, 5, 200, 0, 0, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7980, 9, 8021, 0, 0, 0.03, False) /* Create Shendolain Key for ContainTreasure_DestinationType */
     , (7980, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */
     , (7980, 9, 9098, 0, 0, 0.05, False) /* Create Vial of Organic Acid for ContainTreasure_DestinationType */
     , (7980, 9, 0, 0, 0, 0.95, False) /* Create RANDOMLY GENERATED TREASURE for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7980, 0, 4, 0, 0, 250, 150, 175, 230, 78, 78, 78, 78, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (7980, 16, 4, 0, 0, 230, 138, 161, 212, 71, 71, 71, 71, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (7980, 18, 2, 50, 0.5, 240, 144, 168, 221, 74, 74, 74, 74, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (7980, 19, 2, 0, 0, 250, 150, 175, 230, 78, 78, 78, 78, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (7980, 20, 2, 50, 0.75, 250, 150, 175, 230, 78, 78, 78, 78, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (7980, 22, 64, 50, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7980, 414) /* PLAYER_DEATH_EVENT */
     , (7980, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7980, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 172, 0, 561.352504270434) /* MELEE_DEFENSE_SKILL */
     , (7980, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 561.352504270434) /* MISSILE_DEFENSE_SKILL */
     , (7980, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 561.352504270434) /* UNARMED_COMBAT_SKILL */
     , (7980, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 561.352504270434) /* ARCANE_LORE_SKILL */
     , (7980, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 561.352504270434) /* MAGIC_DEFENSE_SKILL */
     , (7980, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 561.352504270434) /* DECEPTION_SKILL */
     , (7980, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 561.352504270434) /* CREATURE_ENCHANTMENT_SKILL */
     , (7980, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 561.352504270434) /* LIFE_MAGIC_SKILL */
     , (7980, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 561.352504270434) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7980, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7980, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7980, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7980, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7980, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7980, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7980, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7980, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

