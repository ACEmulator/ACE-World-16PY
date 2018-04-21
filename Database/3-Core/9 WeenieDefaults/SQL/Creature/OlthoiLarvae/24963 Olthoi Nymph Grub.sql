/* Weenie - Olthoi Nymph Grub (24963) */
DELETE FROM weenie WHERE class_Id = 24963;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24963, 'olthoigrubnymph', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24963, 001 /* NAME_STRING */, 'Olthoi Nymph Grub');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24963, 001 /* SETUP_DID */, 33558333)
     , (24963, 002 /* MOTION_TABLE_DID */, 150995238)
     , (24963, 003 /* SOUND_TABLE_DID */, 536871068)
     , (24963, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (24963, 006 /* PALETTE_BASE_DID */, 67114236)
     , (24963, 007 /* CLOTHINGBASE_DID */, 268436600)
     , (24963, 008 /* ICON_DID */, 100674298)
     , (24963, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24963, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24963, 035 /* DEATH_TREASURE_TYPE_DID */, 453);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24963, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24963, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24963, 003 /* PALETTE_TEMPLATE_INT */, 14 /* RED_PALETTE_TEMPLATE */)
     , (24963, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24963, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24963, 008 /* MASS_INT */, 8000)
     , (24963, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24963, 025 /* LEVEL_INT */, 9)
     , (24963, 027 /* ARMOR_TYPE_INT */, 0)
     , (24963, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24963, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24963, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24963, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24963, 146 /* XP_OVERRIDE_INT */, 226);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24963, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24963, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24963, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (24963, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24963, 005 /* MANA_RATE_FLOAT */, 2)
     , (24963, 012 /* SHADE_FLOAT */, 0.8)
     , (24963, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24963, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24963, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24963, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24963, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24963, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (24963, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.05)
     , (24963, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (24963, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (24963, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24963, 039 /* DEFAULT_SCALE_FLOAT */, 0.6)
     , (24963, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24963, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (24963, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24963, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (24963, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (24963, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (24963, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (24963, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24963, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24963, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24963, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24963, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24963, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24963, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24963, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24963, 001 /* STUCK_BOOL */, True)
     , (24963, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24963, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24963, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24963, 1, 75, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24963, 2, 90, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24963, 3, 55, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24963, 4, 45, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24963, 5, 40, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24963, 6, 15, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24963, 1, 12, 0, 0, 57) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24963, 3, 50, 0, 0, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24963, 5, 0, 0, 0, 15) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24963, 0, 4, 35, 0.75, 75, 75, 75, 75, 75, 75, 94, 79, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24963, 16, 4, 0, 0, 55, 55, 55, 55, 55, 55, 69, 58, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24963, 18, 4, 5, 0.75, 55, 55, 55, 55, 55, 55, 69, 58, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24963, 19, 4, 5, 0, 55, 55, 55, 55, 55, 55, 69, 58, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24963, 20, 4, 5, 0.75, 55, 55, 55, 55, 55, 55, 69, 58, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24963, 22, 32, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24963, 414) /* PLAYER_DEATH_EVENT */
     , (24963, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24963, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1613.16910742432) /* MELEE_DEFENSE_SKILL */
     , (24963, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1613.16910742432) /* MISSILE_DEFENSE_SKILL */
     , (24963, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1613.16910742432) /* UNARMED_COMBAT_SKILL */
     , (24963, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1613.16910742432) /* MAGIC_DEFENSE_SKILL */
     , (24963, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1613.16910742432) /* DECEPTION_SKILL */
     , (24963, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1613.16910742432) /* JUMP_SKILL */
     , (24963, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 10, 0, 1613.16910742432) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24963, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24963, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24963, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24963, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

