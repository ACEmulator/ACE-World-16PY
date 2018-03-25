/* Weenie - Tumerok Warrior (233) */
DELETE FROM weenie WHERE class_Id = 233;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (233, 'tumerokwarrior', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (233, 1, 'Tumerok Warrior') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (233, 8, 100667452) /* ICON_DID */
     , (233, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (233, 1, 33554496) /* SETUP_DID */
     , (233, 2, 150994954) /* MOTION_TABLE_DID */
     , (233, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (233, 3, 536870931) /* SOUND_TABLE_DID */
     , (233, 4, 805306380) /* COMBAT_TABLE_DID */
     , (233, 6, 67109314) /* PALETTE_BASE_DID */
     , (233, 7, 268436629) /* CLOTHINGBASE_DID */
     , (233, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (233, 1, 16) /* ITEM_TYPE_INT */
     , (233, 2, 6) /* CREATURE_TYPE_INT */
     , (233, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (233, 140, 1) /* AI_OPTIONS_INT */
     , (233, 68, 3) /* TARGETING_TACTIC_INT */
     , (233, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (233, 6, -1) /* ITEMS_CAPACITY_INT */
     , (233, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (233, 16, 1) /* ITEM_USEABLE_INT */
     , (233, 146, 2533) /* XP_OVERRIDE_INT */
     , (233, 25, 26) /* LEVEL_INT */
     , (233, 27, 0) /* ARMOR_TYPE_INT */
     , (233, 93, 1032) /* PHYSICS_STATE_INT */
     , (233, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (233, 64, 1) /* RESIST_SLASH_FLOAT */
     , (233, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (233, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (233, 34, 1) /* POWERUP_TIME_FLOAT */
     , (233, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (233, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (233, 67, 1) /* RESIST_FIRE_FLOAT */
     , (233, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (233, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (233, 68, 1) /* RESIST_COLD_FLOAT */
     , (233, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (233, 5, 2) /* MANA_RATE_FLOAT */
     , (233, 69, 1) /* RESIST_ACID_FLOAT */
     , (233, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (233, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (233, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (233, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (233, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (233, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (233, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (233, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (233, 12, 0.5) /* SHADE_FLOAT */
     , (233, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (233, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (233, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (233, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (233, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (233, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (233, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (233, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (233, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (233, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (233, 1, True) /* STUCK_BOOL */
     , (233, 6, True) /* AI_USES_MANA_BOOL */
     , (233, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (233, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (233, 13, False) /* ETHEREAL_BOOL */
     , (233, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (233, 81, 2.013) /* FlameBolt2_SpellID */
     , (233, 258, 2.005) /* ImpregnabilitySelf3_SpellID */
     , (233, 1157, 2.015) /* HealSelf2_SpellID */
     , (233, 65, 2.013) /* ShockWave2_SpellID */
     , (233, 66, 2.002) /* ShockWave3_SpellID */
     , (233, 70, 2.013) /* FrostBolt2_SpellID */
     , (233, 71, 2.002) /* FrostBolt3_SpellID */
     , (233, 76, 2.013) /* LightningBolt2_SpellID */
     , (233, 77, 2.002) /* LightningBolt3_SpellID */
     , (233, 82, 2.002) /* FlameBolt3_SpellID */
     , (233, 1172, 2.008) /* HarmOther2_SpellID */
     , (233, 276, 2.005) /* MagicResistanceSelf3_SpellID */
     , (233, 87, 2.013) /* ForceBolt2_SpellID */
     , (233, 88, 2.002) /* ForceBolt3_SpellID */
     , (233, 93, 2.013) /* WhirlingBlade2_SpellID */
     , (233, 94, 2.002) /* WhirlingBlade3_SpellID */
     , (233, 1196, 2.008) /* EnfeebleOther2_SpellID */
     , (233, 246, 2.005) /* InvulnerabilitySelf3_SpellID */
     , (233, 59, 2.013) /* AcidStream2_SpellID */
     , (233, 60, 2.002) /* AcidStream3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (233, 1, 110, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (233, 2, 125, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (233, 4, 135, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (233, 3, 115, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (233, 5, 100, 0, 0) /* FOCUS_ATTRIBUTE */
     , (233, 6, 100, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (233, 1, 40, 0, 0, 103) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (233, 3, 85, 0, 0, 210) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (233, 5, 0, 0, 0, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (233, 8, 4, 10, 0.75, 100, 100, 100, 100, 100, 100, 100, 100, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (233, 0, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (233, 1, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (233, 2, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (233, 3, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (233, 4, 4, 0, 0, 120, 120, 120, 120, 120, 120, 120, 120, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (233, 5, 4, 10, 0.75, 110, 110, 110, 110, 110, 110, 110, 110, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (233, 6, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (233, 7, 4, 0, 0, 110, 110, 110, 110, 110, 110, 110, 110, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (233, 414) /* PLAYER_DEATH_EVENT */
     , (233, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (233, 1, 0, 3, 0, 90, 0, 273.435314765804) /* AXE_SKILL */
     , (233, 33, 0, 3, 0, 66, 0, 273.435314765804) /* LIFE_MAGIC_SKILL */
     , (233, 2, 0, 3, 0, 90, 0, 273.435314765804) /* BOW_SKILL */
     , (233, 34, 0, 3, 0, 66, 0, 273.435314765804) /* WAR_MAGIC_SKILL */
     , (233, 3, 0, 3, 0, 90, 0, 273.435314765804) /* CROSSBOW_SKILL */
     , (233, 4, 0, 3, 0, 90, 0, 273.435314765804) /* DAGGER_SKILL */
     , (233, 5, 0, 3, 0, 90, 0, 273.435314765804) /* MACE_SKILL */
     , (233, 6, 0, 3, 0, 72, 0, 273.435314765804) /* MELEE_DEFENSE_SKILL */
     , (233, 7, 0, 3, 0, 111, 0, 273.435314765804) /* MISSILE_DEFENSE_SKILL */
     , (233, 9, 0, 3, 0, 90, 0, 273.435314765804) /* SPEAR_SKILL */
     , (233, 11, 0, 3, 0, 90, 0, 273.435314765804) /* SWORD_SKILL */
     , (233, 13, 0, 3, 0, 90, 0, 273.435314765804) /* UNARMED_COMBAT_SKILL */
     , (233, 14, 0, 3, 0, 140, 0, 273.435314765804) /* ARCANE_LORE_SKILL */
     , (233, 15, 0, 3, 0, 84, 0, 273.435314765804) /* MAGIC_DEFENSE_SKILL */
     , (233, 20, 0, 3, 0, 30, 0, 273.435314765804) /* DECEPTION_SKILL */
     , (233, 24, 0, 3, 0, 50, 0, 273.435314765804) /* RUN_SKILL */
     , (233, 31, 0, 3, 0, 66, 0, 273.435314765804) /* CREATURE_ENCHANTMENT_SKILL */;

