/* Weenie - Rehir (29012) */
DELETE FROM weenie WHERE class_Id = 29012;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (29012, 'burunkukuurrehir', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29012, 001 /* NAME_STRING */, 'Rehir');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29012, 001 /* SETUP_DID */, 33558882)
     , (29012, 002 /* MOTION_TABLE_DID */, 150995310)
     , (29012, 003 /* SOUND_TABLE_DID */, 536871095)
     , (29012, 004 /* COMBAT_TABLE_DID */, 805306430)
     , (29012, 006 /* PALETTE_BASE_DID */, 67115354)
     , (29012, 007 /* CLOTHINGBASE_DID */, 268436860)
     , (29012, 008 /* ICON_DID */, 100677029)
     , (29012, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415402)
     , (29012, 035 /* DEATH_TREASURE_TYPE_DID */, 32);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29012, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (29012, 002 /* CREATURE_TYPE_INT */, 75 /* Burun_CreatureType */)
     , (29012, 003 /* PALETTE_TEMPLATE_INT */, 29 /* DARKREDMETAL_PALETTE_TEMPLATE */)
     , (29012, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (29012, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (29012, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (29012, 025 /* LEVEL_INT */, 999)
     , (29012, 027 /* ARMOR_TYPE_INT */, 0)
     , (29012, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (29012, 068 /* TARGETING_TACTIC_INT */, 3)
     , (29012, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (29012, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (29012, 146 /* XP_OVERRIDE_INT */, 25000000);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29012, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (29012, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (29012, 003 /* HEALTH_RATE_FLOAT */, 1)
     , (29012, 004 /* STAMINA_RATE_FLOAT */, 250)
     , (29012, 005 /* MANA_RATE_FLOAT */, 2)
     , (29012, 012 /* SHADE_FLOAT */, 0.5)
     , (29012, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1.2)
     , (29012, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (29012, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.6)
     , (29012, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (29012, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1.1)
     , (29012, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.6)
     , (29012, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (29012, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 40)
     , (29012, 034 /* POWERUP_TIME_FLOAT */, 2.5)
     , (29012, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (29012, 039 /* DEFAULT_SCALE_FLOAT */, 1)
     , (29012, 055 /* HOME_RADIUS_FLOAT */, 100)
     , (29012, 064 /* RESIST_SLASH_FLOAT */, 0.2)
     , (29012, 065 /* RESIST_PIERCE_FLOAT */, 0.4)
     , (29012, 066 /* RESIST_BLUDGEON_FLOAT */, 0.2)
     , (29012, 067 /* RESIST_FIRE_FLOAT */, 0.25)
     , (29012, 068 /* RESIST_COLD_FLOAT */, 0.45)
     , (29012, 069 /* RESIST_ACID_FLOAT */, 0.05)
     , (29012, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (29012, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (29012, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 0)
     , (29012, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (29012, 074 /* RESIST_MANA_DRAIN_FLOAT */, 0)
     , (29012, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (29012, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (29012, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (29012, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (29012, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 0)
     , (29012, 127 /* AI_COUNTERACT_ENCHANTMENT_FLOAT */, 2)
     , (29012, 128 /* AI_DISPEL_ENCHANTMENT_FLOAT */, 1)
     , (29012, 151 /* IGNORE_SHIELD_FLOAT */, 0.9);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29012, 001 /* STUCK_BOOL */, True)
     , (29012, 006 /* AI_USES_MANA_BOOL */, True)
     , (29012, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (29012, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (29012, 013 /* ETHEREAL_BOOL */, False)
     , (29012, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29012, 2404, 2) /* CollectorAcidProtection_SpellID */
     , (29012, 3464, 2.02) /* NumbFlesh_SpellID */
     , (29012, 3456, 2.03) /* KoruuWrath_SpellID */
     , (29012, 3457, 2.03) /* ManaBolt_SpellID */
     , (29012, 3458, 2.01) /* ManaPurge_SpellID */
     , (29012, 3108, 2.02) /* GreaterFlaySoul_SpellID */
     , (29012, 3459, 2.01) /* MucorCloud_SpellID */
     , (29012, 2408, 2) /* CollectorFireProtection_SpellID */
     , (29012, 3460, 2.03) /* MucorWrath_SpellID */
     , (29012, 2409, 2) /* CollectorLightningProtection_SpellID */
     , (29012, 3461, 2.02) /* BatterFlesh_SpellID */
     , (29012, 2410, 2) /* CollectorPiercingProtection_SpellID */
     , (29012, 3462, 2.02) /* CankerFlesh_SpellID */
     , (29012, 3463, 2.02) /* CharFlesh_SpellID */
     , (29012, 3468, 2.03) /* MoldSpores_SpellID */
     , (29012, 3125, 2.005) /* EnervateBeing_SpellID */
     , (29012, 2073, 2) /* healself7_SpellID */
     , (29012, 3444, 2.005) /* JusticeSleepingOne_SpellID */
     , (29012, 3042, 2.005) /* GripDeath_SpellID */
     , (29012, 3426, 2.02) /* GreaterWhithering_SpellID */
     , (29012, 3043, 2.005) /* KissGrave_SpellID */
     , (29012, 3109, 2.02) /* GreaterLiquefyFlesh_SpellID */
     , (29012, 2405, 2) /* CollectorBladeProtection_SpellID */
     , (29012, 3110, 2.02) /* GreaterSearFlesh_SpellID */
     , (29012, 2406, 2) /* CollectorBludgeoningProtection_SpellID */
     , (29012, 3111, 2.02) /* GreaterSoulHammer_SpellID */
     , (29012, 3443, 2.02) /* SwampBlight_SpellID */
     , (29012, 2407, 2) /* CollectorColdProtection_SpellID */
     , (29012, 3112, 2.02) /* GreaterSoulSpike_SpellID */
     , (29012, 3051, 2.005) /* MireFoot_SpellID */
     , (29012, 3372, 2.005) /* DebilitatingSpore_SpellID */
     , (29012, 3180, 2) /* DispelAllBadSelf7_SpellID */
     , (29012, 3053, 2.0001) /* ParalyzingTouch_SpellID */
     , (29012, 3373, 2.005) /* DiseasedAir_SpellID */
     , (29012, 3375, 2.02) /* FungalBloom_SpellID */
     , (29012, 3439, 2.02) /* MucorBlight_SpellID */
     , (29012, 3124, 2.005) /* BlightMana_SpellID */
     , (29012, 3445, 2.005) /* PurgeSleepingOne_SpellID */
     , (29012, 3381, 2.005) /* DebilitatingSporeFellowship_SpellID */
     , (29012, 3126, 2.005) /* PoisonHealth_SpellID */
     , (29012, 3382, 2.005) /* DiseasedAirFellowship_SpellID */
     , (29012, 3446, 2.01) /* SwampWrath_SpellID */
     , (29012, 3383, 2.01) /* FungalBloomFellowship_SpellID */
     , (29012, 3450, 2.01) /* MoldSporeCloud_SpellID */
     , (29012, 3451, 2.03) /* ConcussiveBelch_SpellID */
     , (29012, 3452, 2.01) /* ConcussiveWail_SpellID */
     , (29012, 3455, 2.01) /* KoruuCloud_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29012, 1, 1800, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (29012, 2, 4000, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (29012, 3, 50, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (29012, 4, 200, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (29012, 5, 1000, 0, 0) /* FOCUS_ATTRIBUTE */
     , (29012, 6, 1000, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29012, 1, 98000, 0, 0, 100000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29012, 3, 96000, 0, 0, 100000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29012, 5, 92000, 0, 0, 93000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (29012, 2, 29047, 0, 0, 0, False) /* Create Repugnant Staff for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (29012, 0, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (29012, 1, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (29012, 2, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (29012, 3, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (29012, 4, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (29012, 5, 1, 40, 0.5, 600, 720, 600, 960, 600, 660, 960, 600, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* HAND */
     , (29012, 6, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (29012, 7, 4, 0, 0, 600, 720, 600, 960, 600, 660, 960, 600, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (29012, 8, 4, 40, 0.5, 600, 720, 600, 960, 600, 660, 960, 600, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (29012, 20, 1, 40, 0.5, 600, 720, 600, 960, 600, 660, 960, 600, 0, 2, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0) /* CLAW */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (29012, 414) /* PLAYER_DEATH_EVENT */
     , (29012, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (29012, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 33, 0, 2089.28779777571) /* AXE_SKILL */
     , (29012, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2089.28779777571) /* BOW_SKILL */
     , (29012, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2089.28779777571) /* CROSSBOW_SKILL */
     , (29012, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2089.28779777571) /* DAGGER_SKILL */
     , (29012, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 33, 0, 2089.28779777571) /* MACE_SKILL */
     , (29012, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 17, 0, 2089.28779777571) /* MELEE_DEFENSE_SKILL */
     , (29012, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 2089.28779777571) /* MISSILE_DEFENSE_SKILL */
     , (29012, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 33, 0, 2089.28779777571) /* SPEAR_SKILL */
     , (29012, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 33, 0, 2089.28779777571) /* STAFF_SKILL */
     , (29012, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 33, 0, 2089.28779777571) /* SWORD_SKILL */
     , (29012, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 2089.28779777571) /* THROWN_WEAPON_SKILL */
     , (29012, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 33, 0, 2089.28779777571) /* UNARMED_COMBAT_SKILL */
     , (29012, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 2089.28779777571) /* MAGIC_DEFENSE_SKILL */
     , (29012, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2089.28779777571) /* DECEPTION_SKILL */
     , (29012, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2089.28779777571) /* JUMP_SKILL */
     , (29012, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 2089.28779777571) /* RUN_SKILL */
     , (29012, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 2089.28779777571) /* CREATURE_ENCHANTMENT_SKILL */
     , (29012, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 2089.28779777571) /* ITEM_ENCHANTMENT_SKILL */
     , (29012, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 2089.28779777571) /* LIFE_MAGIC_SKILL */
     , (29012, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 25, 0, 2089.28779777571) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (29012, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.05, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.1, 21 /* ResistSpell_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.101, 21 /* ResistSpell_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.151, 21 /* ResistSpell_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.201, 21 /* ResistSpell_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.251, 21 /* ResistSpell_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.301, 21 /* ResistSpell_EmoteCategory */, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.351, 21 /* ResistSpell_EmoteCategory */, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.4010001, 21 /* ResistSpell_EmoteCategory */, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.4510001, 21 /* ResistSpell_EmoteCategory */, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.4710001, 21 /* ResistSpell_EmoteCategory */, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.045, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.095, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.1, 5 /* HeartBeat_EmoteCategory */, 2, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.05, 5 /* HeartBeat_EmoteCategory */, 3, NULL, 2147483710 /* MeleeNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.045, 5 /* HeartBeat_EmoteCategory */, 4, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.095, 5 /* HeartBeat_EmoteCategory */, 5, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.1, 5 /* HeartBeat_EmoteCategory */, 6, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (29012, 0.05, 17 /* NewEnemy_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.05, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.1, 20 /* ReceiveCritical_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.101, 20 /* ReceiveCritical_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.151, 20 /* ReceiveCritical_EmoteCategory */, 3, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.201, 20 /* ReceiveCritical_EmoteCategory */, 4, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.251, 20 /* ReceiveCritical_EmoteCategory */, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.301, 20 /* ReceiveCritical_EmoteCategory */, 6, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.351, 20 /* ReceiveCritical_EmoteCategory */, 7, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.4010001, 20 /* ReceiveCritical_EmoteCategory */, 8, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.4510001, 20 /* ReceiveCritical_EmoteCategory */, 9, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 0.4710001, 20 /* ReceiveCritical_EmoteCategory */, 10, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29012, 3 /* Death_EmoteCategory */, 0, 0, 23 /* StartEvent_EmoteType */, 0, 1, NULL, 'EventRehirStopgap', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 3 /* Death_EmoteCategory */, 0, 1, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '%s has struck a deadly blow to Rehir! As the behemoth falls to the ground lifeless, several bits of his flesh fall to the ground.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 3 /* Death_EmoteCategory */, 0, 2, 24 /* StopEvent_EmoteType */, 0, 1, NULL, 'EventClutchRehir', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Finding your attempt to bestow ill magics upon him laughable, Rehir responds with a spell of his own.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3426 /* GreaterWhithering_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A deep gurgle that sounds like a laugh issues from Rehir. The air around him becomes foul.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3373 /* DiseasedAir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your magic dissolves around the buulky King. He finds your impotence amusing and responds with a vile enchantment.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053 /* ParalyzingTouch_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A look of amusement courses through Rehir''s eyes and he croaks out an incantation that falls upon you.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3462 /* CankerFlesh_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As your magic fails to penetrate Rehir''s defenses he absently waves a hand weakening your connection to mana.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2107 /* Hidevalue7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As your spell trickles harmlessly away into nothingness, Rehir finds amusement in causing you more grief.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2070 /* HarmOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 6, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Finding a trickle of mana drift away from your failed attack, Rehir turns the errant mana into a formidable assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 6, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2123 /* AcidVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 7, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'A glimmer of recognition lights in Rehir''s Eye. Your feeble attempt at casting a spell upon him has earned you his attention.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 7, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3435 /* GreaterMucorBlight_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 8, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Laughing, Rehir retaliates for your failed assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 8, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3372 /* DebilitatingSpore_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 9, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your magic dissipates, but you have earned the notice of the Burun King.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 9, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3375 /* FungalBloom_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 10, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Rehir rears back and opens his mouth wide. A hideous smell emits from within the behemoth''s gullet and he thrusts himself forward scooping you into his mouth. Darkness envelops you and you fall toward the beasts stomach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 21 /* ResistSpell_EmoteCategory */, 10, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3612 /* PortalSendingEatenRehir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 2, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 3, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 4, 0, 5 /* Motion_EmoteType */, 0, 1, 268435539 /* Motion_Twitch3 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 5, 0, 5 /* Motion_EmoteType */, 0, 1, 268435538 /* Motion_Twitch2 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 5 /* HeartBeat_EmoteCategory */, 6, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 17 /* NewEnemy_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Rehir turns his attentions toward you and with a gesture of his bulbous head, your body is washed in pure mana. As he chortles you feel weaker and he looks stronger.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 17 /* NewEnemy_EmoteCategory */, 0, 1, 48 /* InflictVitaePenalty_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 5, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'With a mighty croak, Rehir, snaps his head back in anger. A deadly spray of acid squirts from his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3426 /* GreaterWhithering_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 1, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you open a large gash along Rehir''s hide you are struck with a wave of noxious fumes. The wound begins to knit immediately.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 1, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3373 /* DiseasedAir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 2, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your blow tears a patch of flesh from Rehir''s hide. As it falls away, a sour smell assails your nostrils and acid shoots from his hide.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 2, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3053 /* ParalyzingTouch_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 3, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'With a chortle, Rehir reels his head back and retaliates for your assault.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 3, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3462 /* CankerFlesh_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 4, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your blow bites deeply into Rehir''s body. The giant reels a bit under the blow and then seems to be washed in a glow of mana.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 4, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2097 /* BloodLoather7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 5, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You wound the giant deeply. The scent of a heady fungus flows about the area and Rehir''s hide looks to have become thicker.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 5, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2074 /* ImperilOther7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 6, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Rehir curls his lips toward you as you open a wound on his flesh. A spray of acid leaps from the wound.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 6, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2123 /* AcidVolley7_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 7, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'As you open a wound on Rehir''s hide, you are overwhelmed with a feeling of nausea.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 7, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3435 /* GreaterMucorBlight_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 8, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You wound Rehir grievously. But the wound also allows a fetid scent to escape the beast.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 8, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3372 /* DebilitatingSpore_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 9, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Your tear into Rehir''s hide, wounding the beast and sending a foul cloud of spores into the air.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 9, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3375 /* FungalBloom_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 10, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'Rehir rears back and opens his mouth wide. A hideous smell emits from within the behemoth''s gullet and he thrusts himself forward scooping you into his mouth. Darkness envelops you and you fall toward the beasts stomach.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (29012, 20 /* ReceiveCritical_EmoteCategory */, 10, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 3612 /* PortalSendingEatenRehir_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

