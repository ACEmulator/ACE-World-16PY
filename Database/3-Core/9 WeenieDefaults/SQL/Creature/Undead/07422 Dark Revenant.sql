/* Weenie - Dark Revenant (7422) */
DELETE FROM weenie WHERE class_Id = 7422;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7422, 'zombiedarkrevenantnofall', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7422, 001 /* NAME_STRING */, 'Dark Revenant');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7422, 001 /* SETUP_DID */, 33558541)
     , (7422, 002 /* MOTION_TABLE_DID */, 150994967)
     , (7422, 003 /* SOUND_TABLE_DID */, 536870934)
     , (7422, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (7422, 006 /* PALETTE_BASE_DID */, 67114692)
     , (7422, 007 /* CLOTHINGBASE_DID */, 268436726)
     , (7422, 008 /* ICON_DID */, 100667942)
     , (7422, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415272)
     , (7422, 032 /* WIELDED_TREASURE_TYPE_DID */, 250)
     /* Wield  Katar (23675)   | Chance: 25% */
     /* Wield  Nekode (23681)   | Chance: 25% */
     /* Wield  Cestus (23638)   | Chance: 25% */
     /* Wield  Tachi (23701)   | Chance: 25% */
     /* Wield  Kite Shield (23685)   | Chance: 85% */
     , (7422, 035 /* DEATH_TREASURE_TYPE_DID */, 450 /* Loot Tier: 3 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7422, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (7422, 002 /* CREATURE_TYPE_INT */, 14 /* Undead_CreatureType */)
     , (7422, 003 /* PALETTE_TEMPLATE_INT */, 68 /* BLUESLIME_PALETTE_TEMPLATE */)
     , (7422, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (7422, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (7422, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (7422, 025 /* LEVEL_INT */, 70)
     , (7422, 027 /* ARMOR_TYPE_INT */, 0)
     , (7422, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (7422, 068 /* TARGETING_TACTIC_INT */, 3)
     , (7422, 093 /* PHYSICS_STATE_INT */, 4195336 /* REPORT_COLLISIONS_PS, GRAVITY_PS, EDGE_SLIDE_PS */)
     , (7422, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (7422, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (7422, 140 /* AI_OPTIONS_INT */, 1)
     , (7422, 146 /* XP_OVERRIDE_INT */, 14552);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7422, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (7422, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (7422, 003 /* HEALTH_RATE_FLOAT */, 0.8)
     , (7422, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (7422, 005 /* MANA_RATE_FLOAT */, 2)
     , (7422, 012 /* SHADE_FLOAT */, 0.5)
     , (7422, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 0.8)
     , (7422, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 0.53)
     , (7422, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 0.68)
     , (7422, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 0.13)
     , (7422, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 0.5)
     , (7422, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 0.68)
     , (7422, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 0.73)
     , (7422, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 18)
     , (7422, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (7422, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (7422, 039 /* DEFAULT_SCALE_FLOAT */, 1.1)
     , (7422, 064 /* RESIST_SLASH_FLOAT */, 1)
     , (7422, 065 /* RESIST_PIERCE_FLOAT */, 0.52)
     , (7422, 066 /* RESIST_BLUDGEON_FLOAT */, 0.75)
     , (7422, 067 /* RESIST_FIRE_FLOAT */, 1)
     , (7422, 068 /* RESIST_COLD_FLOAT */, 0.1)
     , (7422, 069 /* RESIST_ACID_FLOAT */, 0.75)
     , (7422, 070 /* RESIST_ELECTRIC_FLOAT */, 0.86)
     , (7422, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (7422, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (7422, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (7422, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (7422, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (7422, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (7422, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (7422, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7422, 001 /* STUCK_BOOL */, True)
     , (7422, 006 /* AI_USES_MANA_BOOL */, True)
     , (7422, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (7422, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (7422, 013 /* ETHEREAL_BOOL */, False)
     , (7422, 042 /* ALLOW_EDGE_SLIDE_BOOL */, True);

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7422, 144, 2.028) /* FlameVolley4_SpellID */
     , (7422, 1252, 2.03) /* DrainStamina4_SpellID */
     , (7422, 136, 2.028) /* FrostVolley4_SpellID */
     , (7422, 72, 2.028) /* FrostBolt4_SpellID */
     , (7422, 128, 2.028) /* AcidVolley4_SpellID */
     , (7422, 83, 2.028) /* FlameBolt4_SpellID */
     , (7422, 67, 2.028) /* ShockWave4_SpellID */
     , (7422, 1418, 2.013) /* SlownessOther4_SpellID */
     , (7422, 140, 2.028) /* LightningVolley4_SpellID */
     , (7422, 78, 2.028) /* LightningBolt4_SpellID */
     , (7422, 1240, 2.03) /* DrainHealth4_SpellID */
     , (7422, 89, 2.028) /* ForceBolt4_SpellID */
     , (7422, 1370, 2.013) /* FrailtyOther4_SpellID */
     , (7422, 95, 2.028) /* WhirlingBlade4_SpellID */
     , (7422, 1442, 2.013) /* BafflementOther4_SpellID */
     , (7422, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (7422, 174, 2.013) /* FesterOther4_SpellID */
     , (7422, 1263, 2.03) /* DrainMana4_SpellID */
     , (7422, 1394, 2.013) /* ClumsinessOther4_SpellID */
     , (7422, 61, 2.028) /* AcidStream4_SpellID */
     , (7422, 1466, 2.013) /* FeeblemindOther4_SpellID */
     , (7422, 1341, 2.013) /* WeaknessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7422, 1, 230, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7422, 2, 270, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7422, 3, 220, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7422, 4, 240, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7422, 5, 275, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7422, 6, 275, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7422, 1, 150, 0, 0, 285) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7422, 3, 150, 0, 0, 420) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7422, 5, 300, 0, 0, 575) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7422, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7422, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7422, 9, 7045, 0, 0, 0.03, False) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (7422, 9, 0, 0, 0, 0.98, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */
     , (7422, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7422, 9, 0, 0, 0, 0.99, False) /* Create RANDOMLY GENERATED TREASURE from Loot Tier 3 for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7422, 0, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7422, 1, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7422, 2, 4, 0, 0, 210, 168, 111, 143, 27, 105, 143, 153, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7422, 3, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7422, 4, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7422, 5, 4, 2, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7422, 6, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7422, 7, 4, 0, 0, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (7422, 8, 4, 3, 0.75, 220, 176, 117, 150, 29, 110, 150, 161, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7422, 414) /* PLAYER_DEATH_EVENT */
     , (7422, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7422, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 530.344595353475) /* AXE_SKILL */
     , (7422, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 530.344595353475) /* BOW_SKILL */
     , (7422, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 110, 0, 530.344595353475) /* CROSSBOW_SKILL */
     , (7422, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 120, 0, 530.344595353475) /* DAGGER_SKILL */
     , (7422, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 530.344595353475) /* MACE_SKILL */
     , (7422, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 135, 0, 530.344595353475) /* MELEE_DEFENSE_SKILL */
     , (7422, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 285, 0, 530.344595353475) /* MISSILE_DEFENSE_SKILL */
     , (7422, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 530.344595353475) /* SPEAR_SKILL */
     , (7422, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 530.344595353475) /* STAFF_SKILL */
     , (7422, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 530.344595353475) /* SWORD_SKILL */
     , (7422, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 195, 0, 530.344595353475) /* UNARMED_COMBAT_SKILL */
     , (7422, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 230, 0, 530.344595353475) /* ARCANE_LORE_SKILL */
     , (7422, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 530.344595353475) /* MAGIC_DEFENSE_SKILL */
     , (7422, 20, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 530.344595353475) /* DECEPTION_SKILL */
     , (7422, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 530.344595353475) /* CREATURE_ENCHANTMENT_SKILL */
     , (7422, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 530.344595353475) /* LIFE_MAGIC_SKILL */
     , (7422, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 90, 0, 530.344595353475) /* WAR_MAGIC_SKILL */;

