/* Weenie - Tusker Minion (22512) */
DELETE FROM weenie WHERE class_Id = 22512;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22512, 'humantuskerminionmage', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22512, 001 /* NAME_STRING */, 'Tusker Minion')
     , (22512, 003 /* SEX_STRING */, 'Male')
     , (22512, 004 /* HERITAGE_GROUP_STRING */, 'Aluvian');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22512, 001 /* SETUP_DID */, 33554433)
     , (22512, 002 /* MOTION_TABLE_DID */, 150994945)
     , (22512, 003 /* SOUND_TABLE_DID */, 536870913)
     , (22512, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (22512, 008 /* ICON_DID */, 100667446)
     , (22512, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415236)
     , (22512, 032 /* WIELDED_TREASURE_TYPE_DID */, 416)
     /* Wield  Clean, Dry Towel (10758) Palette: BLUE_PALETTE_TEMPLATE (2)  Chance: 50% */
     /* Wield  Clean, Dry Towel (10758) Palette: GREEN_PALETTE_TEMPLATE (8)  Chance: 50% */
     , (22512, 035 /* DEATH_TREASURE_TYPE_DID */, 451 /* Loot Tier: 2 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22512, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (22512, 002 /* CREATURE_TYPE_INT */, 31 /* Human_CreatureType */)
     , (22512, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (22512, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (22512, 008 /* MASS_INT */, 120)
     , (22512, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (22512, 025 /* LEVEL_INT */, 35)
     , (22512, 027 /* ARMOR_TYPE_INT */, 0)
     , (22512, 068 /* TARGETING_TACTIC_INT */, 13)
     , (22512, 072 /* FRIEND_TYPE_INT */, 8 /* Tusker_CreatureType */)
     , (22512, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (22512, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 131 /* Unarmed_CombatStyle, OneHanded_CombatStyle, ThrownWeapon_CombatStyle */)
     , (22512, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (22512, 146 /* XP_OVERRIDE_INT */, 2427);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22512, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (22512, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (22512, 003 /* HEALTH_RATE_FLOAT */, 2)
     , (22512, 004 /* STAMINA_RATE_FLOAT */, 5)
     , (22512, 005 /* MANA_RATE_FLOAT */, 1)
     , (22512, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.9)
     , (22512, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (22512, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1.1)
     , (22512, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.4)
     , (22512, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.4)
     , (22512, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (22512, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.6)
     , (22512, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 15)
     , (22512, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (22512, 065 /* RESIST_PIERCE_FLOAT */, 1)
     , (22512, 066 /* RESIST_BLUDGEON_FLOAT */, 1)
     , (22512, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (22512, 068 /* RESIST_COLD_FLOAT */, 1)
     , (22512, 069 /* RESIST_ACID_FLOAT */, 1)
     , (22512, 070 /* RESIST_ELECTRIC_FLOAT */, 1)
     , (22512, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (22512, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (22512, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (22512, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (22512, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (22512, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 2)
     , (22512, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (22512, 117 /* FOCUSED_PROBABILITY_FLOAT */, 0.5)
     , (22512, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (22512, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22512, 001 /* STUCK_BOOL */, True)
     , (22512, 006 /* AI_USES_MANA_BOOL */, True)
     , (22512, 007 /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */, True)
     , (22512, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (22512, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (22512, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22512, 1309, 2) /* ArmorSelf3_SpellID */
     , (22512, 82, 2.12) /* FlameBolt3_SpellID */
     , (22512, 66, 2.12) /* ShockWave3_SpellID */
     , (22512, 1324, 2.12) /* ImperilOther3_SpellID */
     , (22512, 71, 2.12) /* FrostBolt3_SpellID */
     , (22512, 77, 2.12) /* LightningBolt3_SpellID */
     , (22512, 88, 2.12) /* ForceBolt3_SpellID */
     , (22512, 94, 2.12) /* WhirlingBlade3_SpellID */
     , (22512, 1050, 2.04) /* BludgeonVulnerabilityOther3_SpellID */
     , (22512, 60, 2.12) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22512, 1, 80, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (22512, 2, 70, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (22512, 3, 80, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (22512, 4, 60, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (22512, 5, 160, 0, 0) /* FOCUS_ATTRIBUTE */
     , (22512, 6, 160, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22512, 1, 55, 0, 0, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22512, 3, 40, 0, 0, 110) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22512, 5, 30, 0, 0, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (22512, 0, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (22512, 1, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (22512, 2, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (22512, 3, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (22512, 4, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (22512, 5, 4, 2, 0.75, 200, 180, 200, 220, 80, 80, 200, 120, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (22512, 6, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (22512, 7, 4, 0, 0, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (22512, 8, 4, 2, 0.75, 200, 180, 200, 220, 80, 80, 200, 120, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (22512, 414) /* PLAYER_DEATH_EVENT */
     , (22512, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (22512, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 108, 0, 1357.15885457065) /* DAGGER_SKILL */
     , (22512, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 85, 0, 1357.15885457065) /* MELEE_DEFENSE_SKILL */
     , (22512, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1357.15885457065) /* MISSILE_DEFENSE_SKILL */
     , (22512, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 108, 0, 1357.15885457065) /* SWORD_SKILL */
     , (22512, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 1357.15885457065) /* MAGIC_DEFENSE_SKILL */
     , (22512, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 1357.15885457065) /* DECEPTION_SKILL */
     , (22512, 24, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 20, 0, 1357.15885457065) /* RUN_SKILL */
     , (22512, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1357.15885457065) /* CREATURE_ENCHANTMENT_SKILL */
     , (22512, 32, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1357.15885457065) /* ITEM_ENCHANTMENT_SKILL */
     , (22512, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1357.15885457065) /* LIFE_MAGIC_SKILL */
     , (22512, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 75, 0, 1357.15885457065) /* WAR_MAGIC_SKILL */;

