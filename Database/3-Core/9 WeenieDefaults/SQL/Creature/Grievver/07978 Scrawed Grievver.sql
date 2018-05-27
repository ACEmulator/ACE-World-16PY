/* Weenie - Scrawed Grievver (7978) */
DELETE FROM weenie WHERE class_Id = 7978;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7978, 'grievverscrawed', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7978, 001 /* NAME_STRING */, 'Scrawed Grievver');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7978, 001 /* SETUP_DID */, 33556698)
     , (7978, 002 /* MOTION_TABLE_DID */, 150995098)
     , (7978, 003 /* SOUND_TABLE_DID */, 536871009)
     , (7978, 004 /* COMBAT_TABLE_DID */, 805306411)
     , (7978, 006 /* PALETTE_BASE_DID */, 67112927)
     , (7978, 007 /* CLOTHINGBASE_DID */, 268436038)
     , (7978, 008 /* ICON_DID */, 100670960)
     , (7978, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415364)
     , (7978, 030 /* PHYSICS_SCRIPT_DID */, 86 /* PS_BreatheAcid */)
     , (7978, 035 /* DEATH_TREASURE_TYPE_DID */, 463 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7978, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7978, 002 /* CREATURE_TYPE_INT */, 44 /* Grievver_CreatureType */)
     , (7978, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (7978, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7978, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7978, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7978, 025 /* LEVEL_INT */, 44)
     , (7978, 027 /* ARMOR_TYPE_INT */, 0)
     , (7978, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (7978, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7978, 072 /* FRIEND_TYPE_INT */, 22 /* Shadow_CreatureType */)
     , (7978, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (7978, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7978, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7978, 140 /* AI_OPTIONS_INT */, 1)
     , (7978, 146 /* XP_OVERRIDE_INT */, 5931);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7978, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7978, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7978, 003 /* HEALTH_RATE_FLOAT */, 0.7)
     , (7978, 004 /* STAMINA_RATE_FLOAT */, 3)
     , (7978, 005 /* MANA_RATE_FLOAT */, 1)
     , (7978, 012 /* SHADE_FLOAT */, 0.5)
     , (7978, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.6)
     , (7978, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.68)
     , (7978, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.88)
     , (7978, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.22)
     , (7978, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.22)
     , (7978, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.22)
     , (7978, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.22)
     , (7978, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (7978, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7978, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7978, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (7978, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7978, 065 /* RESIST_PIERCE_FLOAT */, 0.9)
     , (7978, 066 /* RESIST_BLUDGEON_FLOAT */, 0.67)
     , (7978, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (7978, 068 /* RESIST_COLD_FLOAT */, 0.25)
     , (7978, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (7978, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (7978, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7978, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.85)
     , (7978, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7978, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0.85)
     , (7978, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7978, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7978, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7978, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.85)
     , (7978, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7978, 001 /* STUCK_BOOL */, True)
     , (7978, 006 /* AI_USES_MANA_BOOL */, True)
     , (7978, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7978, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7978, 013 /* ETHEREAL_BOOL */, False)
     , (7978, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7978, 1309, 2) /* ArmorSelf3_SpellID */
     , (7978, 1158, 2.008) /* HealSelf3_SpellID */
     , (7978, 1441, 2.015) /* BafflementOther3_SpellID */
     , (7978, 1369, 2.015) /* FrailtyOther3_SpellID */
     , (7978, 1417, 2.015) /* SlownessOther3_SpellID */
     , (7978, 77, 2.023) /* LightningBolt3_SpellID */
     , (7978, 1111, 2) /* BladeProtectionSelf3_SpellID */
     , (7978, 1239, 2.008) /* DrainHealth3_SpellID */
     , (7978, 276, 2) /* MagicResistanceSelf3_SpellID */
     , (7978, 1135, 2) /* PiercingProtectionSelf3_SpellID */
     , (7978, 1393, 2.015) /* ClumsinessOther3_SpellID */
     , (7978, 1465, 2.015) /* FeeblemindOther3_SpellID */
     , (7978, 1340, 2.015) /* WeaknessOther3_SpellID */
     , (7978, 60, 2.023) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7978, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7978, 2, 140, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7978, 3, 195, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7978, 4, 170, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7978, 5, 80, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7978, 6, 80, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7978, 1, 80, 0, 0, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7978, 3, 150, 0, 0, 290) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7978, 5, 200, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7978, 9, 15764, 0, 0, 0.02, False) /* Create Ruined Amulet of the Crossbow for ContainTreasure_DestinationType */
     , (7978, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 2 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7978, 0, 4, 0, 0, 170, 102, 116, 150, 37, 37, 37, 37, 0, 1, 0.33, 0.23, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0.1, 0) /* HEAD */
     , (7978, 16, 4, 0, 0, 150, 90, 102, 132, 33, 33, 33, 33, 0, 2, 0.34, 0.34, 0.1, 0.1, 0.1, 0.1, 0.45, 0.5, 0.45, 0.5, 0.5, 0.3) /* TORSO */
     , (7978, 18, 2, 40, 0.5, 160, 96, 109, 141, 35, 35, 35, 35, 0, 2, 0.23, 0.33, 0.35, 0.35, 0.35, 0.35, 0, 0, 0.1, 0, 0, 0.1) /* ARM */
     , (7978, 19, 2, 0, 0, 170, 102, 116, 150, 37, 37, 37, 37, 0, 3, 0, 0, 0.35, 0.35, 0.35, 0.35, 0.45, 0.5, 0.45, 0.5, 0.4, 0.6) /* LEG */
     , (7978, 20, 2, 40, 0.75, 170, 102, 116, 150, 37, 37, 37, 37, 0, 2, 0.1, 0.1, 0.1, 0.1, 0.1, 0.1, 0, 0, 0, 0, 0, 0) /* CLAW */
     , (7978, 22, 64, 40, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7978, 414) /* PLAYER_DEATH_EVENT */
     , (7978, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7978, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 70, 0, 560.77168742623) /* MELEE_DEFENSE_SKILL */
     , (7978, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 175, 0, 560.77168742623) /* MISSILE_DEFENSE_SKILL */
     , (7978, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 560.77168742623) /* UNARMED_COMBAT_SKILL */
     , (7978, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 560.77168742623) /* ARCANE_LORE_SKILL */
     , (7978, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 560.77168742623) /* MAGIC_DEFENSE_SKILL */
     , (7978, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 560.77168742623) /* DECEPTION_SKILL */
     , (7978, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 560.77168742623) /* CREATURE_ENCHANTMENT_SKILL */
     , (7978, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 560.77168742623) /* LIFE_MAGIC_SKILL */
     , (7978, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 560.77168742623) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7978, 0.025, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7978, 0.03, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7978, 0.025, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (7978, 0.03, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7978, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7978, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7978, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7978, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

