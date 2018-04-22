/* Weenie - Torgrym the Magnificent (10941) */
DELETE FROM weenie WHERE class_Id = 10941;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (10941, 'humanchampionog-xp', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (10941, 001 /* NAME_STRING */, 'Torgrym the Magnificent')
     , (10941, 003 /* SEX_STRING */, 'Male')
     , (10941, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (10941, 001 /* SETUP_DID */, 33554433)
     , (10941, 002 /* MOTION_TABLE_DID */, 150994945)
     , (10941, 003 /* SOUND_TABLE_DID */, 536870913)
     , (10941, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (10941, 008 /* ICON_DID */, 100667446)
     , (10941, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (10941, 032 /* WIELDED_TREASURE_TYPE_DID */, 430)
     , (10941, 035 /* DEATH_TREASURE_TYPE_DID */, 452);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (10941, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (10941, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (10941, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (10941, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (10941, 008 /* MASS_INT */, 120)
     , (10941, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (10941, 025 /* LEVEL_INT */, 120)
     , (10941, 027 /* ARMOR_TYPE_INT */, 0)
     , (10941, 068 /* TARGETING_TACTIC_INT */, 13)
     , (10941, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (10941, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (10941, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (10941, 146 /* XP_OVERRIDE_INT */, 30438);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (10941, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (10941, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (10941, 003 /* HEALTH_RATE_FLOAT */, 0.16)
     , (10941, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (10941, 005 /* MANA_RATE_FLOAT */, 1)
     , (10941, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (10941, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (10941, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (10941, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (10941, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (10941, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (10941, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (10941, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 14)
     , (10941, 064 /* RESIST_SLASH_FLOAT */, 0.35)
     , (10941, 065 /* RESIST_PIERCE_FLOAT */, 0.35)
     , (10941, 066 /* RESIST_BLUDGEON_FLOAT */, 0.35)
     , (10941, 067 /* RESIST_FIRE_FLOAT */, 0.35)
     , (10941, 068 /* RESIST_COLD_FLOAT */, 0.35)
     , (10941, 069 /* RESIST_ACID_FLOAT */, 0.35)
     , (10941, 070 /* RESIST_ELECTRIC_FLOAT */, 0.35)
     , (10941, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (10941, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (10941, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (10941, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (10941, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (10941, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (10941, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (10941, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (10941, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (10941, 001 /* STUCK_BOOL */, True)
     , (10941, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (10941, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (10941, 013 /* ETHEREAL_BOOL */, False)
     , (10941, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (10941, 1089, 2.05) /* LightningVulnerabilityOther6_SpellID */
     , (10941, 2128, 2.05) /* FlameBolt7_SpellID */
     , (10941, 1108, 2.05) /* FireVulnerabilityOther6_SpellID */
     , (10941, 1156, 2.05) /* PiercingVulnerabilityOther6_SpellID */
     , (10941, 1176, 2.05) /* HarmOther6_SpellID */
     , (10941, 1343, 2.05) /* WeaknessOther6_SpellID */
     , (10941, 267, 2.05) /* DefenselessnessOther6_SpellID */
     , (10941, 2132, 2.05) /* ForceBolt7_SpellID */
     , (10941, 2140, 2.05) /* Lightningbolt7_SpellID */
     , (10941, 526, 2.05) /* AcidVulnerabilityOther6_SpellID */
     , (10941, 2765, 2.05) /* HealthBolt6_SpellID */
     , (10941, 176, 2.05) /* FesterOther6_SpellID */
     , (10941, 2136, 2.05) /* FrostBolt7_SpellID */
     , (10941, 1241, 2.05) /* DrainHealth5_SpellID */
     , (10941, 2073, 2.05) /* healself7_SpellID */
     , (10941, 284, 2.05) /* MagicYieldOther5_SpellID */
     , (10941, 1053, 2.05) /* BludgeonVulnerabilityOther6_SpellID */
     , (10941, 2144, 2.05) /* Shockwave7_SpellID */
     , (10941, 2146, 2.05) /* Whirlingblade7_SpellID */
     , (10941, 1065, 2.05) /* ColdVulnerabilityOther6_SpellID */
     , (10941, 234, 2.05) /* VulnerabilityOther6_SpellID */
     , (10941, 1132, 2.05) /* BladeVulnerabilityOther6_SpellID */
     , (10941, 1327, 2.05) /* ImperilOther6_SpellID */
     , (10941, 63, 2.12) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (10941, 1, 200, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (10941, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (10941, 3, 20, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (10941, 4, 20, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (10941, 5, 240, 0, 0) /* FOCUS_ATTRIBUTE */
     , (10941, 6, 240, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (10941, 1, 150, 0, 0, 250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10941, 3, 130, 0, 0, 330) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10941, 5, 150, 0, 0, 390) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (10941, 0, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (10941, 1, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (10941, 2, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (10941, 3, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (10941, 4, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (10941, 5, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (10941, 6, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (10941, 7, 4, 0, 0, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (10941, 8, 4, 2, 0.75, 225, 203, 225, 248, 90, 90, 225, 135, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (10941, 414) /* PLAYER_DEATH_EVENT */
     , (10941, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (10941, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 705.690192444448) /* BOW_SKILL */
     , (10941, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 0, 0, 705.690192444448) /* DAGGER_SKILL */
     , (10941, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.690192444448) /* MELEE_DEFENSE_SKILL */
     , (10941, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 300, 0, 705.690192444448) /* MISSILE_DEFENSE_SKILL */
     , (10941, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 705.690192444448) /* SWORD_SKILL */
     , (10941, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.690192444448) /* ARCANE_LORE_SKILL */
     , (10941, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 705.690192444448) /* MAGIC_DEFENSE_SKILL */
     , (10941, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 705.690192444448) /* DECEPTION_SKILL */
     , (10941, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 705.690192444448) /* RUN_SKILL */
     , (10941, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.690192444448) /* CREATURE_ENCHANTMENT_SKILL */
     , (10941, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.690192444448) /* LIFE_MAGIC_SKILL */
     , (10941, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 250, 0, 705.690192444448) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (10941, 0.99, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 1, 3 /* Death_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 0.05, 14 /* Taunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 0.1, 14 /* Taunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 0.15, 14 /* Taunt_EmoteCategory */, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 0.049, 15 /* WoundedTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, 0.049, 0.051)
     , (10941, 0.19, 15 /* WoundedTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, 0.19, 0.21)
     , (10941, 0.5, 16 /* KillTaunt_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 1, 16 /* KillTaunt_EmoteCategory */, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 0.1, 21 /* ResistSpell_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (10941, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As he begins his journey back to the lifestone, Torgrym is heard to mutter, "Damn. Bloke must use that Virindi thing... whassit... that funny gear stuff. I''m too... elite... for this..."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 3 /* Death_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'As he begins his journey back to the lifestone near, Torgrym mutters deliriously, "Anyone gotta portal to subway..?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 14 /* Taunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Torgrym glares over his orb at %s. "Come on, foight like a man. Been whackin'' on these dumb local critters too long, eh? No challenge in ''em, I say."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 14 /* Taunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Torgrym glares over his orb at %s. "Loik the Tumies say, mate, ''zhtufu ah gahrede.'' That means ''silence, loser, or meet me outside.'' Er... kinda, anyway."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 14 /* Taunt_EmoteCategory */, 2, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Torgrym glares over his orb at %s. "Ya precious great pansy ... wossamatta, been sittin'' down in Black Spawn Den too long? Do the sun hurt yer eyes?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 15 /* WoundedTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Torgrym winces and mumbles, "Roit, thassit. I''m recalling. I''m not dying for this."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 15 /* WoundedTaunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Torgrym winces and mumbles, "Ack, that hurts. Are me buffs down already?"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 16 /* KillTaunt_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"Ha!" Torgrym guffaws. "If yeh can''t foight wid the best of us, go foight drudges. Suck vitae, %s."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 16 /* KillTaunt_EmoteCategory */, 1, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, '"Woo hoo!" Torgrym crows. "I owned yeh loik a wee lil'' girl!"', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (10941, 21 /* ResistSpell_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Torgrym laughs at %s''s feeble spellcasting. "Ha! When I wozza boy I spent weeks honing my magic defense in the Zaikhal meeting hall."', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

