/* Weenie - Graven Idol (25719) */
DELETE FROM weenie WHERE class_Id = 25719;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25719, 'mosswartidolnoir1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25719, 001 /* NAME_STRING */, 'Graven Idol')
     , (25719, 015 /* SHORT_DESC_STRING */, 'A mosswart idol.');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25719, 001 /* SETUP_DID */, 33556892)
     , (25719, 002 /* MOTION_TABLE_DID */, 150995105)
     , (25719, 003 /* SOUND_TABLE_DID */, 536871017)
     , (25719, 004 /* COMBAT_TABLE_DID */, 805306414)
     , (25719, 006 /* PALETTE_BASE_DID */, 67113068)
     , (25719, 007 /* CLOTHINGBASE_DID */, 268436089)
     , (25719, 008 /* ICON_DID */, 100671204)
     , (25719, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415369);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25719, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (25719, 002 /* CREATURE_TYPE_INT */, 63 /* Statue_CreatureType */)
     , (25719, 003 /* PALETTE_TEMPLATE_INT */, 39 /* BLACK_PALETTE_TEMPLATE */)
     , (25719, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (25719, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (25719, 008 /* MASS_INT */, 120)
     , (25719, 016 /* ITEM_USEABLE_INT */, 32 /* USEABLE_REMOTE */)
     , (25719, 025 /* LEVEL_INT */, 710)
     , (25719, 027 /* ARMOR_TYPE_INT */, 0)
     , (25719, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (25719, 095 /* RADARBLIP_COLOR_INT */, 3 /* White */)
     , (25719, 133 /* SHOWABLE_ON_RADAR_INT */, 0 /* Undef_RadarEnum */)
     , (25719, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (25719, 146 /* XP_OVERRIDE_INT */, 39115);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25719, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (25719, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (25719, 003 /* HEALTH_RATE_FLOAT */, 1.1)
     , (25719, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (25719, 005 /* MANA_RATE_FLOAT */, 2)
     , (25719, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.79)
     , (25719, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.79)
     , (25719, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.8)
     , (25719, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (25719, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (25719, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (25719, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (25719, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (25719, 054 /* USE_RADIUS_FLOAT */, 3)
     , (25719, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (25719, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (25719, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (25719, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (25719, 068 /* RESIST_COLD_FLOAT */, 1)
     , (25719, 069 /* RESIST_ACID_FLOAT */, 1)
     , (25719, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (25719, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (25719, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (25719, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (25719, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (25719, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (25719, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (25719, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25719, 001 /* STUCK_BOOL */, True)
     , (25719, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (25719, 013 /* ETHEREAL_BOOL */, False)
     , (25719, 019 /* ATTACKABLE_BOOL */, False)
     , (25719, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (25719, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (25719, 052 /* AI_IMMOBILE_BOOL */, True)
     , (25719, 082 /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */, True)
     , (25719, 083 /* NPC_LOOKS_LIKE_OBJECT_BOOL */, True);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25719, 1, 380, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (25719, 2, 340, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (25719, 3, 250, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (25719, 4, 330, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (25719, 5, 250, 0, 0) /* FOCUS_ATTRIBUTE */
     , (25719, 6, 285, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25719, 1, 200, 0, 0, 370) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25719, 3, 151, 0, 0, 491) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25719, 5, 201, 0, 0, 486) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (25719, 0, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (25719, 1, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (25719, 2, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (25719, 3, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (25719, 4, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (25719, 5, 4, 1, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (25719, 6, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (25719, 7, 4, 0, 0, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (25719, 8, 4, 1, 0.75, 200, 158, 158, 160, 200, 200, 200, 200, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (25719, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.43835956687) /* ARCANE_LORE_SKILL */
     , (25719, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.43835956687) /* MANA_CONVERSION_SKILL */
     , (25719, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.43835956687) /* DECEPTION_SKILL */
     , (25719, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.43835956687) /* JUMP_SKILL */
     , (25719, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1659.43835956687) /* RUN_SKILL */
     , (25719, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.43835956687) /* CREATURE_ENCHANTMENT_SKILL */
     , (25719, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.43835956687) /* LIFE_MAGIC_SKILL */
     , (25719, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1659.43835956687) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (25719, 1, 7 /* Use_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25719, 7 /* Use_EmoteCategory */, 0, 0, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The stone was smooth along the bottom and looked roughly like a mosswart. In the dark, it was difficult to tell if there were markings lining the base of the statue. For the first time since talking to the Dame I felt lost, confused. What did the mosswarts have to do with an assassination attempt? Did they have anything to do with it?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 1, 52 /* ForceMotion_EmoteType */, 3.5, 1, 1124073716 /* Motion_ScratchHeadState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 2, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The dark room had me jumping at shadows, a shiver ran down my spine."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 3, 52 /* ForceMotion_EmoteType */, 2.5, 1, 318767252 /* Motion_Shiver */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 4, 13 /* TextDirect_EmoteType */, 1, 1, NULL, 'You think, "That feeling of being watched came over me again. Without warning the great behemoth in front of me came to life..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 5, 5 /* Motion_EmoteType */, 0, 1, 268435537 /* Motion_Twitch1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 6, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "I threw my hands up instinctively..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 7, 52 /* ForceMotion_EmoteType */, 0, 1, 1124073723 /* Motion_SurrenderState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 8, 52 /* ForceMotion_EmoteType */, 1.5, 1, 318767249 /* Motion_Cringe */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 9, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "...voices started hammering my ears, like lugians pounding metal on anvils in Linvak Tukal. The statue swung once..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 10, 5 /* Motion_EmoteType */, 0, 1, -2147483588 /* Motion_HandCombat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 11, 5 /* Motion_EmoteType */, 2, 1, 268435555 /* Motion_AttackMed1 */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 12, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "My world spun out of control."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 13, 52 /* ForceMotion_EmoteType */, 0.5, 1, 1124073794 /* Motion_TalktotheHandState */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 14, 19 /* CastSpellInstant_EmoteType */, 1, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2988 /* PortalSendingCageNoir1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 15, 13 /* TextDirect_EmoteType */, 0.5, 1, NULL, 'You think, "I saw the spinning of the portal and realized what was coming next."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 16, 5 /* Motion_EmoteType */, 0, 1, -2147483587 /* Motion_NonCombat */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 17, 13 /* TextDirect_EmoteType */, 0, 1, NULL, 'You think, "The trip was rough, I felt like a banderling had just hit me upside the head with a club while I was wearing a cloth cap. Not enough foresight on the hunters part. Only this time, the hunter was looking to trap answers and catching beatings in their place."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (25719, 7 /* Use_EmoteCategory */, 0, 18, 13 /* TextDirect_EmoteType */, 2, 1, NULL, 'You think, "I figured on seeing my lifestone again. But as the swirl of portal space started to drip away, leaving the hard edges of reality in its place, I saw that things couldn''t be much worse than this. I was caged like a sacrifice. On the floor, lay a broken fishing pole and a skeleton. A set of keys taunted me out in the hall beyond a locked prison door. The slack jaw and vacant eyes of the skeleton mocked me, like a tattoo displayed on one of the drones standing around the marketplace. Dead men told no tales for the most part, but something told me that this skeleton would be howling like a mite, if given half a chance."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

