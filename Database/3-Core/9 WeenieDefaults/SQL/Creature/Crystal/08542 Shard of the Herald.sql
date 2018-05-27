/* Weenie - Shard of the Herald (8542) */
DELETE FROM weenie WHERE class_Id = 8542;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8542, 'soulcrystalherald', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8542, 001 /* NAME_STRING */, 'Shard of the Herald');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8542, 001 /* SETUP_DID */, 33556732)
     , (8542, 002 /* MOTION_TABLE_DID */, 150995107)
     , (8542, 003 /* SOUND_TABLE_DID */, 536871001)
     , (8542, 004 /* COMBAT_TABLE_DID */, 805306407)
     , (8542, 006 /* PALETTE_BASE_DID */, 67111919)
     , (8542, 007 /* CLOTHINGBASE_DID */, 268435859)
     , (8542, 008 /* ICON_DID */, 100670283)
     , (8542, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415347)
     , (8542, 035 /* DEATH_TREASURE_TYPE_DID */, 461 /* Loot Tier: 6 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8542, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (8542, 002 /* CREATURE_TYPE_INT */, 47 /* Crystal_CreatureType */)
     , (8542, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (8542, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (8542, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (8542, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (8542, 025 /* LEVEL_INT */, 135)
     , (8542, 027 /* ARMOR_TYPE_INT */, 0)
     , (8542, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (8542, 068 /* TARGETING_TACTIC_INT */, 5)
     , (8542, 069 /* COMBAT_TACTIC_INT */, 4)
     , (8542, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (8542, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (8542, 146 /* XP_OVERRIDE_INT */, 80025);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8542, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (8542, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (8542, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (8542, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (8542, 005 /* MANA_RATE_FLOAT */, 2)
     , (8542, 012 /* SHADE_FLOAT */, 0.1)
     , (8542, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (8542, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (8542, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (8542, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (8542, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.2)
     , (8542, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.08)
     , (8542, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 100)
     , (8542, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 12)
     , (8542, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (8542, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (8542, 039 /* DEFAULT_SCALE_FLOAT */, 1.5)
     , (8542, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (8542, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (8542, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (8542, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (8542, 068 /* RESIST_COLD_FLOAT */, 0.65)
     , (8542, 069 /* RESIST_ACID_FLOAT */, 0.3)
     , (8542, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (8542, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (8542, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (8542, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (8542, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (8542, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (8542, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (8542, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (8542, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (8542, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8542, 001 /* STUCK_BOOL */, True)
     , (8542, 006 /* AI_USES_MANA_BOOL */, True)
     , (8542, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (8542, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (8542, 013 /* ETHEREAL_BOOL */, False)
     , (8542, 029 /* NO_CORPSE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8542, 1161, 2.083) /* HealSelf6_SpellID */
     , (8542, 1089, 2.083) /* LightningVulnerabilityOther6_SpellID */
     , (8542, 1420, 2.083) /* SlownessOther6_SpellID */
     , (8542, 1242, 2.083) /* DrainHealth6_SpellID */
     , (8542, 652, 2.083) /* WarMagicIneptitudeOther6_SpellID */
     , (8542, 279, 2.083) /* MagicResistanceSelf6_SpellID */
     , (8542, 80, 2.083) /* LightningBolt6_SpellID */
     , (8542, 1176, 2.083) /* HarmOther6_SpellID */
     , (8542, 1312, 2.083) /* ArmorSelf6_SpellID */
     , (8542, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (8542, 628, 2.083) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8542, 1, 350, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (8542, 2, 350, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (8542, 3, 150, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (8542, 4, 300, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (8542, 5, 400, 0, 0) /* FOCUS_ATTRIBUTE */
     , (8542, 6, 400, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8542, 1, 675, 0, 0, 850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8542, 3, 600, 0, 0, 950) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8542, 5, 2500, 0, 0, 2900) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (8542, 0, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 1, 0.5, 0.2, 0, 0.5, 0.2, 0, 0, 0, 0, 0, 0, 0) /* HEAD */
     , (8542, 10, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.2, 0.4, 0.5, 0.2, 0.4, 0.5, 0, 0, 0, 0, 0, 0) /* FRONT_LEG */
     , (8542, 12, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0.25, 0, 0, 0.25, 0, 0, 0, 0, 0, 0) /* FRONT_FOOT */
     , (8542, 13, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0, 0, 0, 0, 0, 0, 0.3, 0.4, 0.5, 0.3, 0.4, 0.5) /* REAR_LEG */
     , (8542, 15, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 3, 0, 0, 0, 0, 0, 0, 0, 0, 0.25, 0, 0, 0.25) /* REAR_FOOT */
     , (8542, 16, 4, 0, 0, 220, 220, 220, 220, 220, 264, 238, 22000, 0, 2, 0.3, 0.4, 0.25, 0.3, 0.4, 0.25, 0.6, 0.5, 0.25, 0.6, 0.5, 0.25) /* TORSO */
     , (8542, 17, 4, 50, 0.75, 200, 200, 200, 200, 200, 240, 216, 20000, 0, 2, 0, 0, 0, 0, 0, 0, 0.1, 0.1, 0, 0.1, 0.1, 0) /* TAIL */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (8542, 94) /* ATTACK_NOTIFICATION_EVENT */
     , (8542, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (8542, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 270, 0, 592.321779726252) /* MELEE_DEFENSE_SKILL */
     , (8542, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 592.321779726252) /* MISSILE_DEFENSE_SKILL */
     , (8542, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 592.321779726252) /* UNARMED_COMBAT_SKILL */
     , (8542, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 450, 0, 592.321779726252) /* MAGIC_DEFENSE_SKILL */
     , (8542, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 592.321779726252) /* DECEPTION_SKILL */
     , (8542, 24, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 592.321779726252) /* RUN_SKILL */
     , (8542, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 592.321779726252) /* CREATURE_ENCHANTMENT_SKILL */
     , (8542, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 592.321779726252) /* LIFE_MAGIC_SKILL */
     , (8542, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 500, 0, 592.321779726252) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (8542, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 0.03, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.06, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.09, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.12, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.15, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.18, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.21, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.24, 5 /* HeartBeat_EmoteCategory */, 7, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.27, 5 /* HeartBeat_EmoteCategory */, 8, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.3, 5 /* HeartBeat_EmoteCategory */, 9, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.33, 5 /* HeartBeat_EmoteCategory */, 10, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.36, 5 /* HeartBeat_EmoteCategory */, 11, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.39, 5 /* HeartBeat_EmoteCategory */, 12, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.42, 5 /* HeartBeat_EmoteCategory */, 13, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.45, 5 /* HeartBeat_EmoteCategory */, 14, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (8542, 0.48, 5 /* HeartBeat_EmoteCategory */, 15, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8542, 3 /* Death_EmoteCategory */, 0, 0, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2019 /* CrystalSunderRing_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 3 /* Death_EmoteCategory */, 0, 1, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'In the depths below the ruined Cathedral of Ithaenc, %s''s party make the grievous error of shattering the last Soul Crystal! The patterns of magic are rent asunder.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 3 /* Death_EmoteCategory */, 0, 2, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The currents coursing through the ley lines flare and sputter in dismay. A tremor passes through the ground, as if the world itself were recoiling in horror. For a moment, all is still. The wind holds its breath. Then, on the back of a rising gale, there comes the faint sound of black laughter.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 3 /* Death_EmoteCategory */, 0, 3, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The Herald is come.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 3 /* Death_EmoteCategory */, 0, 4, 16 /* WorldBroadcast_EmoteType */, 0, 1, NULL, 'The children of Ispar have lost...', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to be drifting in roiling ashen darkness. But from a great distance you sense a blossoming power. It is oddly familiar.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to regard a flickering violet light. You know this light... it lit your dreams as a child.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to call out to the abyss. You tell it of the violet light. It stirs anxiously, and the movements of it lacerate your will. Go. Find. Take. A key. A redoubt. A source. A door. A path. All the lights. All the ways opened. Mend the great crime. Revenge us. Vengeance. Vengeance.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 3, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to burn with fury. You remember a fat man who preached of sin and atonement, who waggled a disdainful finger as your people starved and froze. They must pay. You will snap them like twigs. You will feast on their children, as yours wasted away in their ragged blankets. The world shall be reborn in cleansing fire. You will teach them. If they say your blood be tainted, you shall bathe in theirs.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 4, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to hover over the sea. Waves flee from your approach, dashing each other to pieces in fright.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 5, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to stand upon a beach. The sands blister and fuse into glass at each step.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 6, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to stalk through the woods. The grass withers and blackens in a great arc before you. There is a howling at your back.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 7, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to survey an army. Rank upon rank of black, shimmering figures stand forth from a vast reach of ebon mist. Their numbers are infinite. You burn with pride for them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 8, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to be fighting a great battle. A rotting corpse, animated by obscure magic, thrusts a spear at you. You slap the corpse away in disdain, shattering him into a hundred pieces.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 9, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to approach a great fortress. It sits atop a high, dusty mesa. The stars shudder and fade as you approach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 10, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to see a great mesa, its base hidden in skirls of deadly black fog. On the plateau above these amorphous seas rests a fortress. On its battlements, torches scurry back and forth, and you laugh to see them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 11, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to fly through stone corridors. Torches sputter and smoke and die before you. You roar. They know you are there. Let them know what awaits them.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 12, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to burst through a heavy wooden door. A boy stands before you. He stumbles back, revealing a great spinning snowflake-shape, throwing violet-white light across the floor. There are five others in the shadows here. One is bleeding. You can smell it.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 13, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to see two women standing beside a boy. One is aged, her copper curls streaked with silver. She holds herself straight, but leans upon a cane.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 13, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'The other is younger, with beads tied into her straight sable hair. Her bare arms are a patchwork of scars, and her marble-green eyes regard you with neither fear nor defiance. The two women exchange a glance, and reach for the boy. A drop of blood falls from the old woman''s hand and spatters the floor.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 14, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you seem to grip an old man by the head. He wears frost blue robes. He shrieks, clawing at your hand as your grip tightens. His skull cracks, and you fling him aside, reaching for a violet light. You will storm the gates of heaven. They cannot stop you. We... YOU... will be avenged.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 15, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Your vision swims. For a moment, you behold a wasteland. There is ash, ash everywhere. The broiling wind blinds you with it. But there is movement; a figure flails in the dust. A young man, badly burned. He gasps at the wasteland, and mumbles something as he stares with disbelieving eyes. He scrabbles at the dust, as if seeking something buried. But there is nothing.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 15, 1, 17 /* LocalBroadcast_EmoteType */, 2, 0, NULL, '"Maitrell?" he says, numbly. And then he howls the word into the night. "Maitrell!" He sinks to the ground, sobs overcoming him.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (8542, 5 /* HeartBeat_EmoteCategory */, 15, 2, 17 /* LocalBroadcast_EmoteType */, 2, 0, NULL, 'Stars blink awake in the vault of night. The man weeps, and the winds never cease.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

