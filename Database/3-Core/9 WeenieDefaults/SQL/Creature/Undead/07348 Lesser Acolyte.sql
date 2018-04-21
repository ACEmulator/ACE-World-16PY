/* Weenie - Lesser Acolyte (7348) */
DELETE FROM weenie WHERE class_Id = 7348;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7348, 'zombiesoulfearingacolytearea1', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7348, 001 /* NAME_STRING */, 'Lesser Acolyte');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7348, 001 /* SETUP_DID */, 33554839)
     , (7348, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7348, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7348, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7348, 006 /* PALETTE_BASE_DID */, 67110722)
     , (7348, 007 /* CLOTHINGBASE_DID */, 268435558)
     , (7348, 008 /* ICON_DID */, 100667942)
     , (7348, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7348, 031 /* LINKED_PORTAL_ONE_DID */, 7343 /* Soul-Fearing Vestry Dungeon (Area 2) */)
     , (7348, 032 /* WIELDED_TREASURE_TYPE_DID */, 248)
     , (7348, 035 /* DEATH_TREASURE_TYPE_DID */, 451);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7348, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7348, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7348, 003 /* PALETTE_TEMPLATE_INT */, 67 /* GREENSLIME_PALETTE_TEMPLATE */)
     , (7348, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7348, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7348, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7348, 025 /* LEVEL_INT */, 44)
     , (7348, 027 /* ARMOR_TYPE_INT */, 0)
     , (7348, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7348, 068 /* TARGETING_TACTIC_INT */, 13)
     , (7348, 072 /* FRIEND_TYPE_INT */, 30)
     , (7348, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (7348, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183)
     , (7348, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7348, 140 /* AI_OPTIONS_INT */, 1)
     , (7348, 146 /* XP_OVERRIDE_INT */, 6752);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7348, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7348, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7348, 003 /* HEALTH_RATE_FLOAT */, 0.3)
     , (7348, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7348, 005 /* MANA_RATE_FLOAT */, 2)
     , (7348, 012 /* SHADE_FLOAT */, 0.5)
     , (7348, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7348, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.3)
     , (7348, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.55)
     , (7348, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.18)
     , (7348, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7348, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.55)
     , (7348, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.67)
     , (7348, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 4)
     , (7348, 034 /* POWERUP_TIME_FLOAT */, 0.8)
     , (7348, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7348, 039 /* DEFAULT_SCALE_FLOAT */, 1.2)
     , (7348, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7348, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (7348, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7348, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7348, 068 /* RESIST_COLD_FLOAT */, 0.2)
     , (7348, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7348, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7348, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7348, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7348, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7348, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7348, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7348, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2.6)
     , (7348, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7348, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (7348, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7348, 001 /* STUCK_BOOL */, True)
     , (7348, 006 /* AI_USES_MANA_BOOL */, True)
     , (7348, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7348, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7348, 013 /* ETHEREAL_BOOL */, False)
     , (7348, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7348, 1262, 2.02) /* DrainMana3_SpellID */
     , (7348, 82, 2.029) /* FlameBolt3_SpellID */
     , (7348, 66, 2.029) /* ShockWave3_SpellID */
     , (7348, 83, 2.011) /* FlameBolt4_SpellID */
     , (7348, 67, 2.011) /* ShockWave4_SpellID */
     , (7348, 71, 2.029) /* FrostBolt3_SpellID */
     , (7348, 72, 2.011) /* FrostBolt4_SpellID */
     , (7348, 1369, 2.009) /* FrailtyOther3_SpellID */
     , (7348, 78, 2.011) /* LightningBolt4_SpellID */
     , (7348, 1417, 2.009) /* SlownessOther3_SpellID */
     , (7348, 77, 2.029) /* LightningBolt3_SpellID */
     , (7348, 1239, 2.02) /* DrainHealth3_SpellID */
     , (7348, 88, 2.029) /* ForceBolt3_SpellID */
     , (7348, 89, 2.011) /* ForceBolt4_SpellID */
     , (7348, 94, 2.029) /* WhirlingBlade3_SpellID */
     , (7348, 95, 2.011) /* WhirlingBlade4_SpellID */
     , (7348, 1441, 2.009) /* BafflementOther3_SpellID */
     , (7348, 1251, 2.02) /* DrainStamina3_SpellID */
     , (7348, 173, 2.009) /* FesterOther3_SpellID */
     , (7348, 1393, 2.009) /* ClumsinessOther3_SpellID */
     , (7348, 61, 2.011) /* AcidStream4_SpellID */
     , (7348, 1466, 2.009) /* FeeblemindOther4_SpellID */
     , (7348, 1340, 2.009) /* WeaknessOther3_SpellID */
     , (7348, 60, 2.029) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7348, 1, 150, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7348, 2, 175, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7348, 3, 130, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7348, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7348, 5, 150, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7348, 6, 155, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7348, 1, 90, 0, 0, 178) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7348, 3, 150, 0, 0, 325) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7348, 5, 150, 0, 0, 305) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7348, 12, 49218003, 190.4, -34.6, -12, 1, 0, 0, 0) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7348, 0, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7348, 1, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7348, 2, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7348, 3, 4, 0, 0, 70, 56, 21, 39, 13, 35, 39, 47, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7348, 4, 4, 0, 0, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7348, 5, 4, 2, 0.75, 80, 64, 24, 44, 14, 40, 44, 54, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7348, 6, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7348, 7, 4, 0, 0, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7348, 8, 4, 3, 0.75, 90, 72, 27, 50, 16, 45, 50, 60, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7348, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7348, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* AXE_SKILL */
     , (7348, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.026764513977) /* BOW_SKILL */
     , (7348, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 527.026764513977) /* CROSSBOW_SKILL */
     , (7348, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* DAGGER_SKILL */
     , (7348, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* MACE_SKILL */
     , (7348, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* MELEE_DEFENSE_SKILL */
     , (7348, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 240, 0, 527.026764513977) /* MISSILE_DEFENSE_SKILL */
     , (7348, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* SPEAR_SKILL */
     , (7348, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* STAFF_SKILL */
     , (7348, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* SWORD_SKILL */
     , (7348, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 125, 0, 527.026764513977) /* UNARMED_COMBAT_SKILL */
     , (7348, 14, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 527.026764513977) /* ARCANE_LORE_SKILL */
     , (7348, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 136, 0, 527.026764513977) /* MAGIC_DEFENSE_SKILL */
     , (7348, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 50, 0, 527.026764513977) /* DECEPTION_SKILL */
     , (7348, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 527.026764513977) /* CREATURE_ENCHANTMENT_SKILL */
     , (7348, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 527.026764513977) /* LIFE_MAGIC_SKILL */
     , (7348, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 80, 0, 527.026764513977) /* WAR_MAGIC_SKILL */;

INSERT INTO `weenie_properties_emote` (`object_Id`, `probability`, `category`, `emote_Set_Id`, `weenie_Class_Id`, `style`, `substyle`, `quest`, `vendor_Type`, `min_Health`, `max_Health`)
VALUES (7348, 1, 3 /* Death_EmoteCategory */, 0, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

INSERT INTO `weenie_properties_emote_action` (`object_Id`, `emote_Category`, `emote_Set_Id`, `order`, `type`, `delay`, `extent`, `motion`, `message`, `test_String`, `min`, `max`, `min_64`, `max_64`, `min_Dbl`, `max_Dbl`, `stat`, `display`, `amount`, `amount_64`, `hero_X_P_64`, `percent`, `spell_Id`, `wealth_Rating`, `treasure_Class`, `treasure_Type`, `p_Script`, `sound`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7348, 3 /* Death_EmoteCategory */, 0, 0, 17 /* LocalBroadcast_EmoteType */, 0, 0, NULL, 'Magic swirls around the acolyte, forming a portal to the next area.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
     , (7348, 3 /* Death_EmoteCategory */, 0, 1, 19 /* CastSpellInstant_EmoteType */, 0, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, 157 /* SummonPortal1_SpellID */, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

