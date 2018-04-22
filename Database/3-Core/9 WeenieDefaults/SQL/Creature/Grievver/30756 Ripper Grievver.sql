/* Weenie - Ripper Grievver (30756) */
DELETE FROM weenie WHERE class_Id = 30756;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (30756, 'grievverripper', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30756, 001 /* NAME_STRING */, 'Ripper Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30756, 001 /* SETUP_DID */, 33556698)
     , (30756, 002 /* MOTION_TABLE_DID */, 150995098)
     , (30756, 003 /* SOUND_TABLE_DID */, 536871009)
     , (30756, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (30756, 006 /* PALETTE_BASE_DID */, 67112927)
     , (30756, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (30756, 008 /* ICON_DID */, 100670960)
     , (30756, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (30756, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (30756, 035 /* DEATH_TREASURE_TYPE_DID */, 461);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30756, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (30756, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (30756, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (30756, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (30756, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (30756, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (30756, 025 /* LEVEL_INT */, 135)
     , (30756, 027 /* ARMOR_TYPE_INT */, 0)
     , (30756, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (30756, 068 /* TARGETING_TACTIC_INT */, 3)
     , (30756, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (30756, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (30756, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (30756, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (30756, 140 /* AI_OPTIONS_INT */, 1)
     , (30756, 146 /* XP_OVERRIDE_INT */, 74850);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30756, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (30756, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (30756, 003 /* HEALTH_RATE_FLOAT */, 0.85)
     , (30756, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (30756, 005 /* MANA_RATE_FLOAT */, 1)
     , (30756, 012 /* SHADE_FLOAT */, 0.5)
     , (30756, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (30756, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (30756, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.94)
     , (30756, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (30756, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.36)
     , (30756, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (30756, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (30756, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (30756, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (30756, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (30756, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (30756, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (30756, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (30756, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (30756, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (30756, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (30756, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (30756, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (30756, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (30756, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.6)
     , (30756, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (30756, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.6)
     , (30756, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (30756, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (30756, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (30756, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.6)
     , (30756, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30756, 001 /* STUCK_BOOL */, True)
     , (30756, 006 /* AI_USES_MANA_BOOL */, True)
     , (30756, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (30756, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (30756, 013 /* ETHEREAL_BOOL */, False)
     , (30756, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (30756, 1161, 2.01) /* HealSelf6_SpellID */
     , (30756, 2053, 2) /* ArmorSelf7_SpellID */
     , (30756, 2122, 2.03) /* AcidStream7_SpellID */
     , (30756, 1444, 2.02) /* BafflementOther6_SpellID */
     , (30756, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (30756, 1420, 2.02) /* SlownessOther6_SpellID */
     , (30756, 2328, 2.01) /* DrainHealth7_SpellID */
     , (30756, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (30756, 2140, 2.03) /* Lightningbolt7_SpellID */
     , (30756, 2151, 2) /* BladeProtectionSelf7_SpellID */
     , (30756, 2161, 2) /* PiercingProtectionSelf7_SpellID */
     , (30756, 1396, 2.02) /* ClumsinessOther6_SpellID */
     , (30756, 1468, 2.02) /* FeeblemindOther6_SpellID */
     , (30756, 1343, 2.02) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (30756, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (30756, 2, 300, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (30756, 3, 380, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (30756, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (30756, 5, 255, 0, 0) /* FOCUS_ATTRIBUTE */
     , (30756, 6, 310, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30756, 1, 435, 0, 0, 585) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30756, 3, 240, 0, 0, 540) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30756, 5, 200, 0, 0, 510) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (30756, 0, 4, 0, 0, 425, 255, 298, 400, 153, 153, 153, 153, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (30756, 16, 4, 0, 0, 425, 255, 298, 400, 153, 153, 153, 153, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (30756, 18, 2, 120, 0.5, 425, 255, 298, 400, 153, 153, 153, 153, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (30756, 19, 2, 0, 0, 425, 255, 298, 400, 153, 153, 153, 153, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (30756, 20, 2, 105, 0.75, 425, 255, 298, 400, 153, 153, 153, 153, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (30756, 22, 32, 125, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (30756, 414) /* PLAYER_DEATH_EVENT */
     , (30756, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (30756, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 310, 0, 2295.56125041238) /* MELEE_DEFENSE_SKILL */
     , (30756, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 420, 0, 2295.56125041238) /* MISSILE_DEFENSE_SKILL */
     , (30756, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 287, 0, 2295.56125041238) /* UNARMED_COMBAT_SKILL */
     , (30756, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 2295.56125041238) /* ARCANE_LORE_SKILL */
     , (30756, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 320, 0, 2295.56125041238) /* MAGIC_DEFENSE_SKILL */
     , (30756, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 2295.56125041238) /* DECEPTION_SKILL */
     , (30756, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2295.56125041238) /* CREATURE_ENCHANTMENT_SKILL */
     , (30756, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2295.56125041238) /* LIFE_MAGIC_SKILL */
     , (30756, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 2295.56125041238) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (30756, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30756, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30756, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (30756, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30756, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30756, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30756, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (30756, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

