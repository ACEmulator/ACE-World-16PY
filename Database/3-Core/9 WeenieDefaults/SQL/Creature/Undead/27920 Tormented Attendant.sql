/* Weenie - Tormented Attendant (27920) */
DELETE FROM weenie WHERE class_Id = 27920;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27920, 'undeadtorturedattendant', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27920, 1, 'Tormented Attendant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27920, 8, 100676639) /* ICON_DID */
     , (27920, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (27920, 1, 33558814) /* SETUP_DID */
     , (27920, 2, 150994967) /* MOTION_TABLE_DID */
     , (27920, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27920, 3, 536870934) /* SOUND_TABLE_DID */
     , (27920, 4, 805306368) /* COMBAT_TABLE_DID */
     , (27920, 6, 67115246) /* PALETTE_BASE_DID */
     , (27920, 7, 268436834) /* CLOTHINGBASE_DID */
     , (27920, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27920, 1, 16) /* ITEM_TYPE_INT */
     , (27920, 2, 14) /* CREATURE_TYPE_INT */
     , (27920, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (27920, 140, 1) /* AI_OPTIONS_INT */
     , (27920, 68, 3) /* TARGETING_TACTIC_INT */
     , (27920, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27920, 16, 1) /* ITEM_USEABLE_INT */
     , (27920, 146, 35111) /* XP_OVERRIDE_INT */
     , (27920, 25, 105) /* LEVEL_INT */
     , (27920, 27, 0) /* ARMOR_TYPE_INT */
     , (27920, 93, 1032) /* PHYSICS_STATE_INT */
     , (27920, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27920, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27920, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (27920, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (27920, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27920, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27920, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (27920, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27920, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (27920, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (27920, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27920, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27920, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27920, 5, 2) /* MANA_RATE_FLOAT */
     , (27920, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (27920, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (27920, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27920, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27920, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27920, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27920, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27920, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27920, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27920, 12, 0.5) /* SHADE_FLOAT */
     , (27920, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27920, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27920, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27920, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27920, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27920, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27920, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27920, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27920, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27920, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27920, 1, True) /* STUCK_BOOL */
     , (27920, 6, True) /* AI_USES_MANA_BOOL */
     , (27920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27920, 13, False) /* ETHEREAL_BOOL */
     , (27920, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27920, 84, 2.01) /* FlameBolt5_SpellID */
     , (27920, 1064, 2.011) /* ColdVulnerabilityOther5_SpellID */
     , (27920, 68, 2.01) /* ShockWave5_SpellID */
     , (27920, 1088, 2.011) /* LightningVulnerabilityOther5_SpellID */
     , (27920, 1107, 2.011) /* FireVulnerabilityOther5_SpellID */
     , (27920, 79, 2.01) /* LightningBolt5_SpellID */
     , (27920, 1155, 2.011) /* PiercingVulnerabilityOther5_SpellID */
     , (27920, 73, 2.01) /* FrostBolt5_SpellID */
     , (27920, 525, 2.011) /* AcidVulnerabilityOther5_SpellID */
     , (27920, 90, 2.01) /* ForceBolt5_SpellID */
     , (27920, 1052, 2.011) /* BludgeonVulnerabilityOther5_SpellID */
     , (27920, 96, 2.01) /* WhirlingBlade5_SpellID */
     , (27920, 1131, 2.011) /* BladeVulnerabilityOther5_SpellID */
     , (27920, 175, 2.011) /* FesterOther5_SpellID */
     , (27920, 1840, 2.01) /* BladeWall_SpellID */
     , (27920, 1842, 2.01) /* ForceWall_SpellID */
     , (27920, 62, 2.01) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27920, 1, 290, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (27920, 2, 240, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (27920, 4, 280, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (27920, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (27920, 5, 220, 0, 0) /* FOCUS_ATTRIBUTE */
     , (27920, 6, 220, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27920, 1, 280, 0, 0, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27920, 3, 150, 0, 0, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27920, 5, 100, 0, 0, 320) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (27920, 8, 4, 200, 0.5, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (27920, 0, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (27920, 1, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (27920, 2, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (27920, 3, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (27920, 4, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (27920, 5, 4, 150, 0.5, 350, 367, 455, 350, 455, 350, 367, 420, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (27920, 6, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (27920, 7, 4, 0, 0, 350, 367, 455, 350, 455, 350, 367, 420, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (27920, 414) /* PLAYER_DEATH_EVENT */
     , (27920, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (27920, 33, 0, 3, 0, 153, 0, 1967.63987419632) /* LIFE_MAGIC_SKILL */
     , (27920, 1, 0, 3, 0, 260, 0, 1967.63987419632) /* AXE_SKILL */
     , (27920, 34, 0, 3, 0, 153, 0, 1967.63987419632) /* WAR_MAGIC_SKILL */
     , (27920, 2, 0, 3, 0, 155, 0, 1967.63987419632) /* BOW_SKILL */
     , (27920, 3, 0, 3, 0, 155, 0, 1967.63987419632) /* CROSSBOW_SKILL */
     , (27920, 4, 0, 3, 0, 280, 0, 1967.63987419632) /* DAGGER_SKILL */
     , (27920, 5, 0, 3, 0, 260, 0, 1967.63987419632) /* MACE_SKILL */
     , (27920, 6, 0, 3, 0, 272, 0, 1967.63987419632) /* MELEE_DEFENSE_SKILL */
     , (27920, 7, 0, 3, 0, 383, 0, 1967.63987419632) /* MISSILE_DEFENSE_SKILL */
     , (27920, 9, 0, 3, 0, 260, 0, 1967.63987419632) /* SPEAR_SKILL */
     , (27920, 10, 0, 3, 0, 260, 0, 1967.63987419632) /* STAFF_SKILL */
     , (27920, 11, 0, 3, 0, 260, 0, 1967.63987419632) /* SWORD_SKILL */
     , (27920, 13, 0, 3, 0, 260, 0, 1967.63987419632) /* UNARMED_COMBAT_SKILL */
     , (27920, 14, 0, 3, 0, 240, 0, 1967.63987419632) /* ARCANE_LORE_SKILL */
     , (27920, 15, 0, 3, 0, 268, 0, 1967.63987419632) /* MAGIC_DEFENSE_SKILL */
     , (27920, 20, 0, 3, 0, 90, 0, 1967.63987419632) /* DECEPTION_SKILL */
     , (27920, 31, 0, 3, 0, 153, 0, 1967.63987419632) /* CREATURE_ENCHANTMENT_SKILL */;

