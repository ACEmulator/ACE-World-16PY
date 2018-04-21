/* Weenie - Elysa Strathelar (20194) */
DELETE FROM weenie WHERE class_Id = 20194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20194, 'elysalo', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20194, 001 /* NAME_STRING */, 'Elysa Strathelar')
     , (20194, 003 /* SEX_STRING */, 'Female')
     , (20194, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian')
     , (20194, 005 /* TEMPLATE_STRING */, 'Archer');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20194, 001 /* SETUP_DID */, 33554510)
     , (20194, 002 /* MOTION_TABLE_DID */, 150994945)
     , (20194, 003 /* SOUND_TABLE_DID */, 536870914)
     , (20194, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (20194, 006 /* PALETTE_BASE_DID */, 67108990)
     , (20194, 007 /* CLOTHINGBASE_DID */, 268436404)
     , (20194, 008 /* ICON_DID */, 100667446)
     , (20194, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20194, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (20194, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (20194, 003 /* PALETTE_TEMPLATE_INT */, 13 /* PURPLE_PALETTE_TEMPLATE */)
     , (20194, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (20194, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (20194, 008 /* MASS_INT */, 120)
     , (20194, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (20194, 025 /* LEVEL_INT */, 126)
     , (20194, 027 /* ARMOR_TYPE_INT */, 0)
     , (20194, 067 /* TOLERANCE_INT */, 64)
     , (20194, 093 /* PHYSICS_STATE_INT */, 6292504 /* REPORT_COLLISIONS_PS, IGNORE_COLLISIONS_PS, GRAVITY_PS, REPORT_COLLISIONS_AS_ENVIRONMENT_PS, EDGE_SLIDE_PS */)
     , (20194, 095 /* RADARBLIP_COLOR_INT */, 8 /* Yellow */)
     , (20194, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131)
     , (20194, 133 /* SHOWABLE_ON_RADAR_INT */, 4 /* ShowAlways_RadarEnum */)
     , (20194, 134 /* PLAYER_KILLER_STATUS_INT */, 16 /* RubberGlue_PKStatus */)
     , (20194, 146 /* XP_OVERRIDE_INT */, 22127);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20194, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (20194, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (20194, 003 /* HEALTH_RATE_FLOAT */, 5)
     , (20194, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (20194, 005 /* MANA_RATE_FLOAT */, 5)
     , (20194, 012 /* SHADE_FLOAT */, 1)
     , (20194, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (20194, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (20194, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (20194, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (20194, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (20194, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (20194, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (20194, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 50)
     , (20194, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (20194, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (20194, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (20194, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (20194, 068 /* RESIST_COLD_FLOAT */, 1)
     , (20194, 069 /* RESIST_ACID_FLOAT */, 1)
     , (20194, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (20194, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (20194, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (20194, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (20194, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (20194, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (20194, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (20194, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20194, 001 /* STUCK_BOOL */, True)
     , (20194, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (20194, 013 /* ETHEREAL_BOOL */, False)
     , (20194, 019 /* ATTACKABLE_BOOL */, False)
     , (20194, 041 /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */, True)
     , (20194, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True)
     , (20194, 052 /* AI_IMMOBILE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20194, 2645, 2.04) /* PortalRecall_SpellID */
     , (20194, 1635, 2.04) /* LifestoneRecall1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20194, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20194, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20194, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (20194, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20194, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (20194, 6, 200, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20194, 1, 180, 0, 0, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20194, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20194, 5, 80, 0, 0, 280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20194, 2, 3706, 1, 13, 1, False) /* Create Olthoi Cuirass for Wield_DestinationType */
     , (20194, 2, 3715, 1, 13, 1, False) /* Create Olthoi Helm for Wield_DestinationType */
     , (20194, 2, 101, 1, 13, 1, False) /* Create Chainmail Sleeves for Wield_DestinationType */
     , (20194, 2, 80, 1, 13, 1, False) /* Create Chainmail Leggings for Wield_DestinationType */
     , (20194, 2, 57, 1, 13, 1, False) /* Create Platemail Gauntlets for Wield_DestinationType */
     , (20194, 2, 7897, 1, 13, 1, False) /* Create Steel Toed Boots for Wield_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (20194, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20194, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20194, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20194, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20194, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20194, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20194, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20194, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (20194, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20194, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20194, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* AXE_SKILL */
     , (20194, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 255, 0, 1227.00231461185) /* BOW_SKILL */
     , (20194, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* CROSSBOW_SKILL */
     , (20194, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1227.00231461185) /* DAGGER_SKILL */
     , (20194, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* MACE_SKILL */
     , (20194, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1227.00231461185) /* MELEE_DEFENSE_SKILL */
     , (20194, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1227.00231461185) /* MISSILE_DEFENSE_SKILL */
     , (20194, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* SPEAR_SKILL */
     , (20194, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* STAFF_SKILL */
     , (20194, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 350, 0, 1227.00231461185) /* SWORD_SKILL */
     , (20194, 12, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* THROWN_WEAPON_SKILL */
     , (20194, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* UNARMED_COMBAT_SKILL */
     , (20194, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* ARCANE_LORE_SKILL */
     , (20194, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 163, 0, 1227.00231461185) /* MAGIC_DEFENSE_SKILL */
     , (20194, 16, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* MANA_CONVERSION_SKILL */
     , (20194, 18, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* ITEM_APPRAISAL_SKILL */
     , (20194, 19, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* PERSONAL_APPRAISAL_SKILL */
     , (20194, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1227.00231461185) /* DECEPTION_SKILL */
     , (20194, 21, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* HEALING_SKILL */
     , (20194, 22, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* JUMP_SKILL */
     , (20194, 23, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* LOCKPICK_SKILL */
     , (20194, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* RUN_SKILL */
     , (20194, 27, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* CREATURE_APPRAISAL_SKILL */
     , (20194, 28, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* WEAPON_APPRAISAL_SKILL */
     , (20194, 29, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1227.00231461185) /* ARMOR_APPRAISAL_SKILL */
     , (20194, 30, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (20194, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1227.00231461185) /* CREATURE_ENCHANTMENT_SKILL */
     , (20194, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* ITEM_ENCHANTMENT_SKILL */
     , (20194, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 200, 0, 1227.00231461185) /* LIFE_MAGIC_SKILL */
     , (20194, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 700, 0, 1227.00231461185) /* WAR_MAGIC_SKILL */
     , (20194, 35, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1227.00231461185) /* LEADERSHIP_SKILL */
     , (20194, 36, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1227.00231461185) /* LOYALTY_SKILL */
     , (20194, 37, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1227.00231461185) /* FLETCHING_SKILL */
     , (20194, 38, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1227.00231461185) /* ALCHEMY_SKILL */
     , (20194, 39, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 900, 0, 1227.00231461185) /* COOKING_SKILL */;

