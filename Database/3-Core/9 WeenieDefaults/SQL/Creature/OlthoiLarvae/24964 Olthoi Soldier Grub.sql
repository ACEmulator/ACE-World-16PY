/* Weenie - Olthoi Soldier Grub (24964) */
DELETE FROM weenie WHERE class_Id = 24964;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24964, 'olthoigrubsoldier', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24964, 001 /* NAME_STRING */, 'Olthoi Soldier Grub');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24964, 001 /* SETUP_DID */, 33558333)
     , (24964, 002 /* MOTION_TABLE_DID */, 150995238)
     , (24964, 003 /* SOUND_TABLE_DID */, 536871068)
     , (24964, 004 /* COMBAT_TABLE_DID */, 805306369)
     , (24964, 006 /* PALETTE_BASE_DID */, 67114236)
     , (24964, 007 /* CLOTHINGBASE_DID */, 268436600)
     , (24964, 008 /* ICON_DID */, 100674298)
     , (24964, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415265)
     , (24964, 030 /* PHYSICS_SCRIPT_DID */, 85 /* PS_BreatheFrost */)
     , (24964, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24964, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24964, 002 /* CREATURE_TYPE_INT */, 35 /* Olthoi_Larvae_CreatureType */)
     , (24964, 003 /* PALETTE_TEMPLATE_INT */, 8 /* GREEN_PALETTE_TEMPLATE */)
     , (24964, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24964, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24964, 008 /* MASS_INT */, 8000)
     , (24964, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24964, 025 /* LEVEL_INT */, 35)
     , (24964, 027 /* ARMOR_TYPE_INT */, 0)
     , (24964, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24964, 068 /* TARGETING_TACTIC_INT */, 13)
     , (24964, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24964, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24964, 146 /* XP_OVERRIDE_INT */, 3600);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24964, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24964, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24964, 003 /* HEALTH_RATE_FLOAT */, 0.25)
     , (24964, 004 /* STAMINA_RATE_FLOAT */, 4)
     , (24964, 005 /* MANA_RATE_FLOAT */, 2)
     , (24964, 012 /* SHADE_FLOAT */, 0.8)
     , (24964, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24964, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24964, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24964, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24964, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24964, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1.25)
     , (24964, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1.05)
     , (24964, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 10)
     , (24964, 034 /* POWERUP_TIME_FLOAT */, 1.2)
     , (24964, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24964, 039 /* DEFAULT_SCALE_FLOAT */, 0.8)
     , (24964, 064 /* RESIST_SLASH_FLOAT */, 0.65)
     , (24964, 065 /* RESIST_PIERCE_FLOAT */, 0.7)
     , (24964, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (24964, 067 /* RESIST_FIRE_FLOAT */, 0.55)
     , (24964, 068 /* RESIST_COLD_FLOAT */, 0.6)
     , (24964, 069 /* RESIST_ACID_FLOAT */, 0.25)
     , (24964, 070 /* RESIST_ELECTRIC_FLOAT */, 0.45)
     , (24964, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24964, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24964, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24964, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24964, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24964, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24964, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.6)
     , (24964, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24964, 001 /* STUCK_BOOL */, True)
     , (24964, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24964, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24964, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24964, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24964, 2, 150, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24964, 3, 65, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24964, 4, 65, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24964, 5, 50, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24964, 6, 25, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24964, 1, 25, 0, 0, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24964, 3, 75, 0, 0, 225) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24964, 5, 0, 0, 0, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24964, 0, 4, 20, 0.75, 200, 200, 200, 200, 200, 200, 250, 210, 0, 1, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0, 0.1, 0, 0) /* HEAD */
     , (24964, 16, 4, 0, 0, 175, 175, 175, 175, 175, 175, 219, 184, 0, 2, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45, 0.45, 0.4, 0.45) /* TORSO */
     , (24964, 18, 4, 20, 0.75, 175, 175, 175, 175, 175, 175, 219, 184, 0, 2, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1, 0, 0.2, 0.1) /* ARM */
     , (24964, 19, 4, 20, 0, 175, 175, 175, 175, 175, 175, 219, 184, 0, 3, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45, 0, 0.2, 0.45) /* LEG */
     , (24964, 20, 4, 20, 0.75, 175, 175, 175, 175, 175, 175, 219, 184, 0, 2, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0, 0.45, 0.2, 0) /* CLAW */
     , (24964, 22, 32, 0, 0.5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0) /* BREATH */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24964, 414) /* PLAYER_DEATH_EVENT */
     , (24964, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24964, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 1613.29203991115) /* MELEE_DEFENSE_SKILL */
     , (24964, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1613.29203991115) /* MISSILE_DEFENSE_SKILL */
     , (24964, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1613.29203991115) /* UNARMED_COMBAT_SKILL */
     , (24964, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 1613.29203991115) /* MAGIC_DEFENSE_SKILL */
     , (24964, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 30, 0, 1613.29203991115) /* DECEPTION_SKILL */
     , (24964, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 1613.29203991115) /* JUMP_SKILL */
     , (24964, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 40, 0, 1613.29203991115) /* RUN_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24964, 0.15, 5 /* HeartBeat_EmoteCategory */, 0, NULL, 2147483708 /* UaNoShieldAttack */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL)
     , (24964, 0.15, 5 /* HeartBeat_EmoteCategory */, 1, NULL, 2147483709 /* Standing */, 1090519043 /* Motion_Ready */, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24964, 5 /* HeartBeat_EmoteCategory */, 0, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24964, 5 /* HeartBeat_EmoteCategory */, 1, 0, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

