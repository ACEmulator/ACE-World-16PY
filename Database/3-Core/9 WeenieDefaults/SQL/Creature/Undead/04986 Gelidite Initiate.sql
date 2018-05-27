/* Weenie - Gelidite Initiate (4986) */
DELETE FROM weenie WHERE class_Id = 4986;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (4986, 'undeadfrore', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4986, 001 /* NAME_STRING */, 'Gelidite Initiate');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4986, 001 /* SETUP_DID */, 33554839)
     , (4986, 002 /* MOTION_TABLE_DID */, 150994967)
     , (4986, 003 /* SOUND_TABLE_DID */, 536870934)
     , (4986, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (4986, 006 /* PALETTE_BASE_DID */, 67108990)
     , (4986, 007 /* CLOTHINGBASE_DID */, 268436788)
     , (4986, 008 /* ICON_DID */, 100667942)
     , (4986, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (4986, 032 /* WIELDED_TREASURE_TYPE_DID */, 203)
     /* Wield  Yumi (23734)   Chance: 20% */
     /* Wield 20x Deadly Arrow (15429)   Chance: 100% */
     /* Wield  Heavy Crossbow (23665)   Chance: 40% */
     /* Wield 20x Deadly Quarrel (15438)   Chance: 100% */
     /* Wield  Katar (23674)   Chance: 12% */
     /* Wield  Cestus (23637)   Chance: 12% */
     /* Wield  Nekode (23680)   Chance: 12% */
     /* Wield  Tachi (23700)   Chance: 12% */
     /* Wield  Spear (23696)   Chance: 12% */
     /* Wield  Fire Yaoji (23718)   Chance: 12% */
     /* Wield  Yaoji (23710)   Chance: 12% */
     /* Wield  Fire Tachi (23707)   Chance: 12% */
     /* Wield  Kite Shield (23684)   Chance: 75% */
     , (4986, 035 /* DEATH_TREASURE_TYPE_DID */, 240 /* Loot Tier: 4 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4986, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (4986, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (4986, 003 /* PALETTE_TEMPLATE_INT */, 91 /* DYESPRINGBLUE_PALETTE_TEMPLATE */)
     , (4986, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (4986, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (4986, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (4986, 025 /* LEVEL_INT */, 90)
     , (4986, 027 /* ARMOR_TYPE_INT */, 0)
     , (4986, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (4986, 068 /* TARGETING_TACTIC_INT */, 3)
     , (4986, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (4986, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (4986, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (4986, 140 /* AI_OPTIONS_INT */, 1)
     , (4986, 146 /* XP_OVERRIDE_INT */, 23411);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4986, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (4986, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (4986, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (4986, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (4986, 005 /* MANA_RATE_FLOAT */, 2)
     , (4986, 012 /* SHADE_FLOAT */, 0.1)
     , (4986, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (4986, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (4986, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (4986, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (4986, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (4986, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (4986, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (4986, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (4986, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (4986, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (4986, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (4986, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (4986, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (4986, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (4986, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (4986, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (4986, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (4986, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (4986, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (4986, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (4986, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (4986, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (4986, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (4986, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (4986, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4986, 001 /* STUCK_BOOL */, True)
     , (4986, 006 /* AI_USES_MANA_BOOL */, True)
     , (4986, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (4986, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (4986, 013 /* ETHEREAL_BOOL */, False)
     , (4986, 050 /* NEVER_FAIL_CASTING_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4986, 72, 2.147) /* FrostBolt4_SpellID */
     , (4986, 1092, 2.004) /* FireProtectionSelf4_SpellID */
     , (4986, 1221, 2.05) /* ManaDrainOther3_SpellID */
     , (4986, 1063, 2.004) /* ColdVulnerabilityOther4_SpellID */
     , (4986, 1239, 2.02) /* DrainHealth3_SpellID */
     , (4986, 174, 2.025) /* FesterOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4986, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (4986, 2, 290, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (4986, 3, 280, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (4986, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (4986, 5, 180, 0, 0) /* FOCUS_ATTRIBUTE */
     , (4986, 6, 180, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4986, 1, 200, 0, 0, 345) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4986, 3, 160, 0, 0, 450) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4986, 5, 0, 0, 0, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (4986, 0, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (4986, 1, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (4986, 2, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (4986, 3, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (4986, 4, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (4986, 5, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (4986, 6, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (4986, 7, 4, 0, 0, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (4986, 8, 4, 80, 0.75, 360, 360, 360, 360, 360, 360, 360, 360, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (4986, 414) /* PLAYER_DEATH_EVENT */
     , (4986, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (4986, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* AXE_SKILL */
     , (4986, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 408.18743370747) /* BOW_SKILL */
     , (4986, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 100, 0, 408.18743370747) /* CROSSBOW_SKILL */
     , (4986, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* DAGGER_SKILL */
     , (4986, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* MACE_SKILL */
     , (4986, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 408.18743370747) /* MELEE_DEFENSE_SKILL */
     , (4986, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 330, 0, 408.18743370747) /* MISSILE_DEFENSE_SKILL */
     , (4986, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* SPEAR_SKILL */
     , (4986, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* STAFF_SKILL */
     , (4986, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* SWORD_SKILL */
     , (4986, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 215, 0, 408.18743370747) /* UNARMED_COMBAT_SKILL */
     , (4986, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 150, 0, 408.18743370747) /* ARCANE_LORE_SKILL */
     , (4986, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 225, 0, 408.18743370747) /* MAGIC_DEFENSE_SKILL */
     , (4986, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 408.18743370747) /* DECEPTION_SKILL */
     , (4986, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 408.18743370747) /* CREATURE_ENCHANTMENT_SKILL */
     , (4986, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 408.18743370747) /* LIFE_MAGIC_SKILL */
     , (4986, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 140, 0, 408.18743370747) /* WAR_MAGIC_SKILL */;

