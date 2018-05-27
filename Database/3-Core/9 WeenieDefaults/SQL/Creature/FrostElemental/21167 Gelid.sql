/* Weenie - Gelid (21167) */
DELETE FROM weenie WHERE class_Id = 21167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21167, 'frostelementalgelid-nosummon', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21167, 001 /* NAME_STRING */, 'Gelid');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21167, 001 /* SETUP_DID */, 33557487)
     , (21167, 002 /* MOTION_TABLE_DID */, 150995087)
     , (21167, 003 /* SOUND_TABLE_DID */, 536871002)
     , (21167, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (21167, 008 /* ICON_DID */, 100672514)
     , (21167, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415349)
     , (21167, 035 /* DEATH_TREASURE_TYPE_DID */, 464 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21167, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (21167, 002 /* CREATURE_TYPE_INT */, 61 /* Frost_Elemental_CreatureType */)
     , (21167, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (21167, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (21167, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (21167, 025 /* LEVEL_INT */, 115)
     , (21167, 027 /* ARMOR_TYPE_INT */, 0)
     , (21167, 068 /* TARGETING_TACTIC_INT */, 5)
     , (21167, 093 /* PHYSICS_STATE_INT */, 3080 /* REPORT_COLLISIONS_PS, GRAVITY_PS, LIGHTING_ON_PS */)
     , (21167, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (21167, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (21167, 140 /* AI_OPTIONS_INT */, 1)
     , (21167, 146 /* XP_OVERRIDE_INT */, 56230);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21167, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (21167, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (21167, 003 /* HEALTH_RATE_FLOAT */, 0.9)
     , (21167, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (21167, 005 /* MANA_RATE_FLOAT */, 2)
     , (21167, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.85)
     , (21167, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.85)
     , (21167, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.85)
     , (21167, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (21167, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (21167, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.85)
     , (21167, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.85)
     , (21167, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 20)
     , (21167, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (21167, 064 /* RESIST_SLASH_FLOAT */, 0.25)
     , (21167, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (21167, 066 /* RESIST_BLUDGEON_FLOAT */, 0.25)
     , (21167, 067 /* RESIST_FIRE_FLOAT */, 0.4)
     , (21167, 068 /* RESIST_COLD_FLOAT */, 0)
     , (21167, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (21167, 070 /* RESIST_ELECTRIC_FLOAT */, 0.25)
     , (21167, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (21167, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0.25)
     , (21167, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (21167, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (21167, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (21167, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (21167, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (21167, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (21167, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0.25);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21167, 001 /* STUCK_BOOL */, True)
     , (21167, 006 /* AI_USES_MANA_BOOL */, True)
     , (21167, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (21167, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (21167, 013 /* ETHEREAL_BOOL */, False)
     , (21167, 015 /* LIGHTS_STATUS_BOOL */, True)
     , (21167, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21167, 74, 2.138) /* FrostBolt6_SpellID */
     , (21167, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (21167, 1160, 2.013) /* HealSelf5_SpellID */
     , (21167, 1813, 2.004) /* FrostStreak6_SpellID */
     , (21167, 1419, 2.017) /* SlownessOther5_SpellID */
     , (21167, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (21167, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21167, 1326, 2.017) /* ImperilOther5_SpellID */
     , (21167, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21167, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21167, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (21167, 233, 2.017) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21167, 1, 250, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (21167, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (21167, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (21167, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (21167, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (21167, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21167, 1, 300, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21167, 3, 200, 0, 0, 400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21167, 5, 300, 0, 0, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21167, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21167, 9, 0, 0, 0, 0.97, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 5 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (21167, 0, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (21167, 1, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (21167, 2, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (21167, 3, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (21167, 4, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (21167, 5, 8, 80, 0.75, 420, 357, 357, 357, 420, 420, 357, 357, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (21167, 6, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (21167, 7, 8, 0, 0, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (21167, 8, 8, 100, 0.75, 420, 357, 357, 357, 420, 420, 357, 357, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (21167, 414) /* PLAYER_DEATH_EVENT */
     , (21167, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (21167, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 1292.11475202158) /* MELEE_DEFENSE_SKILL */
     , (21167, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 415, 0, 1292.11475202158) /* MISSILE_DEFENSE_SKILL */
     , (21167, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 55, 0, 1292.11475202158) /* THROWN_WEAPON_SKILL */
     , (21167, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 1292.11475202158) /* UNARMED_COMBAT_SKILL */
     , (21167, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 1292.11475202158) /* ARCANE_LORE_SKILL */
     , (21167, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 1292.11475202158) /* MAGIC_DEFENSE_SKILL */
     , (21167, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1292.11475202158) /* DECEPTION_SKILL */
     , (21167, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1292.11475202158) /* RUN_SKILL */
     , (21167, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1292.11475202158) /* CREATURE_ENCHANTMENT_SKILL */
     , (21167, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1292.11475202158) /* LIFE_MAGIC_SKILL */
     , (21167, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 190, 0, 1292.11475202158) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (21167, 0.05, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21167, 0.05, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21167, 3 /* Death_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You tear asunder the very fabric of what is. Pull at the threads, my death shall be heralded by the birth of another.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (21167, 16 /* KillTaunt_EmoteCategory */, 0, 0, 10 /* Tell_EmoteType */, 0, 1, NULL, 'We are the memories of the first given form. You cannot defeat us for our souls live on. Remember well this chill for it will be with you always.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

