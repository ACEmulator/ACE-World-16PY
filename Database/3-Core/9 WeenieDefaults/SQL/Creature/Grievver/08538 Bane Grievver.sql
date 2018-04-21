/* Weenie - Bane Grievver (8538) */
DELETE FROM weenie WHERE class_Id = 8538;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8538, 'grievverbaneherald', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8538, 001 /* NAME_STRING */, 'Bane Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8538, 001 /* SETUP_DID */, 33556698)
     , (8538, 002 /* MOTION_TABLE_DID */, 150995098)
     , (8538, 003 /* SOUND_TABLE_DID */, 536871009)
     , (8538, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (8538, 006 /* PALETTE_BASE_DID */, 67112927)
     , (8538, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (8538, 008 /* ICON_DID */, 100670960)
     , (8538, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (8538, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (8538, 031 /* LINKED_PORTAL_ONE_DID */, 8533 /* Cathedral Ruins Portal */)
     , (8538, 035 /* DEATH_TREASURE_TYPE_DID */, 315);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8538, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8538, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (8538, 003 /* PALETTE_TEMPLATE_INT */, 5 /* DARKBLUE_PALETTE_TEMPLATE */)
     , (8538, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8538, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8538, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8538, 025 /* LEVEL_INT */, 190)
     , (8538, 027 /* ARMOR_TYPE_INT */, 0)
     , (8538, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8538, 068 /* TARGETING_TACTIC_INT */, 3)
     , (8538, 072 /* FRIEND_TYPE_INT */, 22)
     , (8538, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8538, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (8538, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (8538, 140 /* AI_OPTIONS_INT */, 1)
     , (8538, 146 /* XP_OVERRIDE_INT */, 23000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8538, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8538, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8538, 003 /* HEALTH_RATE_FLOAT */, 0.85)
     , (8538, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (8538, 005 /* MANA_RATE_FLOAT */, 1)
     , (8538, 012 /* SHADE_FLOAT */, 0.5)
     , (8538, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (8538, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.7)
     , (8538, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.94)
     , (8538, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.36)
     , (8538, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.36)
     , (8538, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.36)
     , (8538, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.36)
     , (8538, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (8538, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8538, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8538, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8538, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8538, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (8538, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (8538, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (8538, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (8538, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (8538, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (8538, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8538, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.4)
     , (8538, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8538, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.4)
     , (8538, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8538, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (8538, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8538, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.4)
     , (8538, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8538, 001 /* STUCK_BOOL */, True)
     , (8538, 006 /* AI_USES_MANA_BOOL */, True)
     , (8538, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8538, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8538, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8538, 1312, 2) /* ArmorSelf6_SpellID */
     , (8538, 1159, 2.01) /* HealSelf4_SpellID */
     , (8538, 1418, 2.02) /* SlownessOther4_SpellID */
     , (8538, 279, 2) /* MagicResistanceSelf6_SpellID */
     , (8538, 1443, 2.02) /* BafflementOther5_SpellID */
     , (8538, 1371, 2.02) /* FrailtyOther5_SpellID */
     , (8538, 80, 2.03) /* LightningBolt6_SpellID */
     , (8538, 1240, 2.01) /* DrainHealth4_SpellID */
     , (8538, 1114, 2) /* BladeProtectionSelf6_SpellID */
     , (8538, 1138, 2) /* PiercingProtectionSelf6_SpellID */
     , (8538, 1395, 2.02) /* ClumsinessOther5_SpellID */
     , (8538, 1467, 2.02) /* FeeblemindOther5_SpellID */
     , (8538, 1342, 2.02) /* WeaknessOther5_SpellID */
     , (8538, 63, 2.03) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8538, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8538, 2, 275, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8538, 3, 350, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8538, 4, 310, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8538, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8538, 6, 300, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8538, 1, 400, 0, 0, 538) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8538, 3, 150, 0, 0, 425) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8538, 5, 200, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8538, 0, 4, 0, 0, 340, 204, 238, 320, 122, 122, 122, 122, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (8538, 16, 4, 0, 0, 320, 192, 224, 301, 115, 115, 115, 115, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (8538, 18, 2, 90, 0.5, 330, 198, 231, 310, 119, 119, 119, 119, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (8538, 19, 2, 0, 0, 340, 204, 238, 320, 122, 122, 122, 122, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (8538, 20, 2, 90, 0.75, 340, 204, 238, 320, 122, 122, 122, 122, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (8538, 22, 32, 90, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8538, 414) /* PLAYER_DEATH_EVENT */
     , (8538, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8538, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 592.012235801265) /* MELEE_DEFENSE_SKILL */
     , (8538, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 592.012235801265) /* MISSILE_DEFENSE_SKILL */
     , (8538, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 592.012235801265) /* UNARMED_COMBAT_SKILL */
     , (8538, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.012235801265) /* ARCANE_LORE_SKILL */
     , (8538, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 592.012235801265) /* MAGIC_DEFENSE_SKILL */
     , (8538, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 592.012235801265) /* DECEPTION_SKILL */
     , (8538, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.012235801265) /* CREATURE_ENCHANTMENT_SKILL */
     , (8538, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.012235801265) /* LIFE_MAGIC_SKILL */
     , (8538, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 592.012235801265) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8538, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8538, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8538, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8538, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8538, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8538, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8538, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8538, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8538, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8538, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

