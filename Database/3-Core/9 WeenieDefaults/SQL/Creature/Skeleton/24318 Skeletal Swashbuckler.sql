/* Weenie - Skeletal Swashbuckler (24318) */
DELETE FROM weenie WHERE class_Id = 24318;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24318, 'skeletonswashbuckler', 10 /* Creature_WeenieType */);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24318, 001 /* NAME_STRING */, 'Skeletal Swashbuckler');

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24318, 001 /* SETUP_DID */, 33555464)
     , (24318, 002 /* MOTION_TABLE_DID */, 150994981)
     , (24318, 003 /* SOUND_TABLE_DID */, 536870942)
     , (24318, 004 /* COMBAT_TABLE_DID */, 805306368)
     , (24318, 006 /* PALETTE_BASE_DID */, 67111266)
     , (24318, 007 /* CLOTHINGBASE_DID */, 268436625)
     , (24318, 008 /* ICON_DID */, 100669124)
     , (24318, 022 /* PHYSICS_EFFECT_TABLE_DID */, 872415269)
     , (24318, 032 /* WIELDED_TREASURE_TYPE_DID */, 199)
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 20x Deadly Armor Piercing Arrow (15431)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 17x Deadly Arrow (15429)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 20x Deadly Quarrel (15438)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 16x Deadly Armor Piercing Quarrel (15440)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 20x Deadly Broadhead Arrow (15433)   | Chance: 100% */
     /* Wield  Yumi (23733)   | Chance: 6% */
     /* Wield 17x Deadly Blunt Arrow (15432)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 20x Deadly Broadhead Quarrel (15442)   | Chance: 100% */
     /* Wield  Heavy Crossbow (23664)   | Chance: 6% */
     /* Wield 16x Deadly Blunt Quarrel (15441)   | Chance: 100% */
     /* Wield  Katar (23673)   | Chance: 12% */
     /* Wield  Cestus (23636)   | Chance: 12% */
     /* Wield  Nekode (23679)   | Chance: 12% */
     /* Wield  Tachi (23699)   | Chance: 12% */
     /* Wield  Spear (23695)   | Chance: 12% */
     /* Wield  Fire Yaoji (23717)   | Chance: 12% */
     /* Wield  Yaoji (23709)   | Chance: 12% */
     /* Wield  Fire Tachi (23706)   | Chance: 12% */
     /* Wield  Kite Shield (23683)   | Chance: 75% */
     , (24318, 035 /* DEATH_TREASURE_TYPE_DID */, 452 /* Loot Tier: 5 */);

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24318, 001 /* ITEM_TYPE_INT */, 16 /* TYPE_CREATURE */)
     , (24318, 002 /* CREATURE_TYPE_INT */, 30 /* Skeleton_CreatureType */)
     , (24318, 003 /* PALETTE_TEMPLATE_INT */, 2 /* BLUE_PALETTE_TEMPLATE */)
     , (24318, 006 /* ITEMS_CAPACITY_INT */, -1)
     , (24318, 007 /* CONTAINERS_CAPACITY_INT */, -1)
     , (24318, 016 /* ITEM_USEABLE_INT */, 1 /* USEABLE_NO */)
     , (24318, 025 /* LEVEL_INT */, 120)
     , (24318, 027 /* ARMOR_TYPE_INT */, 0)
     , (24318, 040 /* COMBAT_MODE_INT */, 1 /* NONCOMBAT_COMBAT_MODE */)
     , (24318, 068 /* TARGETING_TACTIC_INT */, 5)
     , (24318, 093 /* PHYSICS_STATE_INT */, 1032 /* REPORT_COLLISIONS_PS, GRAVITY_PS */)
     , (24318, 101 /* AI_ALLOWED_COMBAT_STYLE_INT */, 183 /* Unarmed_CombatStyle, OneHanded_CombatStyle, OneHandedAndShield_CombatStyle, Bow_CombatStyle, Crossbow_CombatStyle, ThrownWeapon_CombatStyle */)
     , (24318, 133 /* SHOWABLE_ON_RADAR_INT */, 2 /* ShowMovement_RadarEnum */)
     , (24318, 140 /* AI_OPTIONS_INT */, 1)
     , (24318, 146 /* XP_OVERRIDE_INT */, 46232);

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24318, 001 /* HEARTBEAT_INTERVAL_FLOAT */, 5)
     , (24318, 002 /* HEARTBEAT_TIMESTAMP_FLOAT */, 0)
     , (24318, 003 /* HEALTH_RATE_FLOAT */, 0.2)
     , (24318, 004 /* STAMINA_RATE_FLOAT */, 0.5)
     , (24318, 005 /* MANA_RATE_FLOAT */, 2)
     , (24318, 012 /* SHADE_FLOAT */, 0.5)
     , (24318, 013 /* ARMOR_MOD_VS_SLASH_FLOAT */, 1)
     , (24318, 014 /* ARMOR_MOD_VS_PIERCE_FLOAT */, 1)
     , (24318, 015 /* ARMOR_MOD_VS_BLUDGEON_FLOAT */, 1)
     , (24318, 016 /* ARMOR_MOD_VS_COLD_FLOAT */, 1)
     , (24318, 017 /* ARMOR_MOD_VS_FIRE_FLOAT */, 1)
     , (24318, 018 /* ARMOR_MOD_VS_ACID_FLOAT */, 1)
     , (24318, 019 /* ARMOR_MOD_VS_ELECTRIC_FLOAT */, 1)
     , (24318, 031 /* VISUAL_AWARENESS_RANGE_FLOAT */, 16)
     , (24318, 034 /* POWERUP_TIME_FLOAT */, 1)
     , (24318, 036 /* CHARGE_SPEED_FLOAT */, 1)
     , (24318, 064 /* RESIST_SLASH_FLOAT */, 0.58)
     , (24318, 065 /* RESIST_PIERCE_FLOAT */, 0.25)
     , (24318, 066 /* RESIST_BLUDGEON_FLOAT */, 0.9)
     , (24318, 067 /* RESIST_FIRE_FLOAT */, 0.9)
     , (24318, 068 /* RESIST_COLD_FLOAT */, 0.3)
     , (24318, 069 /* RESIST_ACID_FLOAT */, 0.42)
     , (24318, 070 /* RESIST_ELECTRIC_FLOAT */, 0.4)
     , (24318, 071 /* RESIST_HEALTH_BOOST_FLOAT */, 1)
     , (24318, 072 /* RESIST_STAMINA_DRAIN_FLOAT */, 1)
     , (24318, 073 /* RESIST_STAMINA_BOOST_FLOAT */, 1)
     , (24318, 074 /* RESIST_MANA_DRAIN_FLOAT */, 1)
     , (24318, 075 /* RESIST_MANA_BOOST_FLOAT */, 1)
     , (24318, 080 /* AI_USE_MAGIC_DELAY_FLOAT */, 3)
     , (24318, 104 /* OBVIOUS_RADAR_RANGE_FLOAT */, 10)
     , (24318, 122 /* AI_ACQUIRE_HEALTH_FLOAT */, 2)
     , (24318, 125 /* RESIST_HEALTH_DRAIN_FLOAT */, 1);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24318, 001 /* STUCK_BOOL */, True)
     , (24318, 006 /* AI_USES_MANA_BOOL */, True)
     , (24318, 011 /* IGNORE_COLLISIONS_BOOL */, False)
     , (24318, 012 /* REPORT_COLLISIONS_BOOL */, True)
     , (24318, 013 /* ETHEREAL_BOOL */, False);

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24318, 1, 300, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (24318, 2, 280, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (24318, 3, 320, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (24318, 4, 320, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (24318, 5, 280, 0, 0) /* FOCUS_ATTRIBUTE */
     , (24318, 6, 280, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24318, 1, 300, 0, 0, 440) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24318, 3, 250, 0, 0, 530) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24318, 5, 100, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (24318, 0, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (24318, 1, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (24318, 2, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (24318, 3, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (24318, 4, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (24318, 5, 4, 90, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (24318, 6, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (24318, 7, 4, 0, 0, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */
     , (24318, 8, 4, 90, 0.75, 350, 350, 350, 350, 350, 350, 350, 350, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (24318, 414) /* PLAYER_DEATH_EVENT */
     , (24318, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (24318, 1, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.78104205919) /* AXE_SKILL */
     , (24318, 2, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1545.78104205919) /* BOW_SKILL */
     , (24318, 3, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 170, 0, 1545.78104205919) /* CROSSBOW_SKILL */
     , (24318, 4, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 280, 0, 1545.78104205919) /* DAGGER_SKILL */
     , (24318, 5, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.78104205919) /* MACE_SKILL */
     , (24318, 6, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 295, 0, 1545.78104205919) /* MELEE_DEFENSE_SKILL */
     , (24318, 7, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 400, 0, 1545.78104205919) /* MISSILE_DEFENSE_SKILL */
     , (24318, 9, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.78104205919) /* SPEAR_SKILL */
     , (24318, 10, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.78104205919) /* STAFF_SKILL */
     , (24318, 11, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.78104205919) /* SWORD_SKILL */
     , (24318, 13, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 315, 0, 1545.78104205919) /* UNARMED_COMBAT_SKILL */
     , (24318, 14, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 220, 0, 1545.78104205919) /* ARCANE_LORE_SKILL */
     , (24318, 15, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 265, 0, 1545.78104205919) /* MAGIC_DEFENSE_SKILL */
     , (24318, 20, 0, 2 /* TRAINED_SKILL_ADVANCEMENT_CLASS */, 0, 132, 0, 1545.78104205919) /* DECEPTION_SKILL */
     , (24318, 31, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1545.78104205919) /* CREATURE_ENCHANTMENT_SKILL */
     , (24318, 33, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1545.78104205919) /* LIFE_MAGIC_SKILL */
     , (24318, 34, 0, 3 /* SPECIALIZED_SKILL_ADVANCEMENT_CLASS */, 0, 180, 0, 1545.78104205919) /* WAR_MAGIC_SKILL */;

