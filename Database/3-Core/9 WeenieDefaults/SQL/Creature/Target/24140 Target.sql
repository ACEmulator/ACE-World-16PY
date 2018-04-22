/* Weenie - Target (24140) */
DELETE FROM weenie WHERE class_Id = 24140;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24140, 'targetoswald', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24140, 001 /* NAME_STRING */, 'Target');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24140, 001 /* SETUP_DID */, 33558321)
     , (24140, 002 /* MOTION_TABLE_DID */, 150995197)
     , (24140, 003 /* SOUND_TABLE_DID */, 536870993)
     , (24140, 004 /* COMBAT_TABLE_DID */, 805306372)
     , (24140, 008 /* ICON_DID */, 100674258)
     , (24140, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415339);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24140, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24140, 002 /* CREATURE_TYPE_INT */, 76 /* Target_CreatureType */)
     , (24140, 003 /* PALETTE_TEMPLATE_INT */, 46 /* TAN_PALETTE_TEMPLATE */)
     , (24140, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24140, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24140, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24140, 025 /* LEVEL_INT */, 2)
     , (24140, 027 /* ARMOR_TYPE_INT */, 0)
     , (24140, 040 /* COMBAT_MODE_INT */, 2 /* MELEE_COMBAT_MODE */)
     , (24140, 067 /* TOLERANCE_INT */, 1)
     , (24140, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24140, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24140, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24140, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (24140, 146 /* XP_OVERRIDE_INT */, 0);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24140, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 2)
     , (24140, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24140, 003 /* HEALTH_RATE_FLOAT */, 1000)
     , (24140, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (24140, 005 /* MANA_RATE_FLOAT */, 1)
     , (24140, 012 /* SHADE_FLOAT */, 1)
     , (24140, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24140, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24140, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24140, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24140, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24140, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24140, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24140, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 0.3)
     , (24140, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24140, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24140, 039 /* DEFAULT_SCALE_FLOAT */, 0.95)
     , (24140, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (24140, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (24140, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (24140, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (24140, 068 /* RESIST_COLD_FLOAT */, 1)
     , (24140, 069 /* RESIST_ACID_FLOAT */, 1)
     , (24140, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (24140, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24140, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24140, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24140, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24140, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24140, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24140, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24140, 001 /* STUCK_BOOL */, True)
     , (24140, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24140, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24140, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24140, 1, 10, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24140, 2, 10, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24140, 3, 10, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24140, 4, 10, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24140, 5, 10, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24140, 6, 10, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24140, 1, 4995, 0, 0, 5000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24140, 3, 4990, 0, 0, 5000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24140, 5, 4990, 0, 0, 5000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24140, 0, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24140, 1, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24140, 2, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24140, 3, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24140, 4, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24140, 5, 4, 1, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24140, 6, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24140, 7, 4, 0, 0, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24140, 8, 4, 1, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (24140, 1, 20 /* ReceiveCritical_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24140, 20 /* ReceiveCritical_EmoteCategory */, 0, 0, 18 /* DirectBroadcast_EmoteType */, 0, 1, NULL, 'You made it through three of four, but now lies the most difficult. There is only one right answer here. There are four little tuskies here; the fifth, much larger one is their baby-sitter. You''ll need to talk to the babysitter and decipher his riddle or be sent away from this place for a time; shall we say a week? There can be no mistakes now... think really hard on this one.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (24140, 20 /* ReceiveCritical_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 2971 /* PortalSendingOswaldLogic_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

