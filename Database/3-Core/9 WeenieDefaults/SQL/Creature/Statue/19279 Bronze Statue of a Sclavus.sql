/* Weenie - Bronze Statue of a Sclavus (19279) */
DELETE FROM weenie WHERE class_Id = 19279;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (19279, 'statuereplicahighsclavussmall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19279, 1, 'Bronze Statue of a Sclavus') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19279, 8, 100669120) /* ICON_DID */
     , (19279, 32, 400) /* WIELDED_TREASURE_TYPE_DID */
     , (19279, 1, 33555608) /* SETUP_DID */
     , (19279, 2, 150995186) /* MOTION_TABLE_DID */
     , (19279, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19279, 3, 536871052) /* SOUND_TABLE_DID */
     , (19279, 4, 805306393) /* COMBAT_TABLE_DID */
     , (19279, 6, 67111936) /* PALETTE_BASE_DID */
     , (19279, 7, 268435727) /* CLOTHINGBASE_DID */
     , (19279, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19279, 1, 16) /* ITEM_TYPE_INT */
     , (19279, 2, 63) /* CREATURE_TYPE_INT */
     , (19279, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19279, 140, 1) /* AI_OPTIONS_INT */
     , (19279, 68, 13) /* TARGETING_TACTIC_INT */
     , (19279, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19279, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19279, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19279, 16, 1) /* ITEM_USEABLE_INT */
     , (19279, 146, 8372) /* XP_OVERRIDE_INT */
     , (19279, 25, 111) /* LEVEL_INT */
     , (19279, 27, 0) /* ARMOR_TYPE_INT */
     , (19279, 93, 1032) /* PHYSICS_STATE_INT */
     , (19279, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19279, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19279, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19279, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19279, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19279, 34, 1.5) /* POWERUP_TIME_FLOAT */
     , (19279, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19279, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19279, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19279, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (19279, 4, 3) /* STAMINA_RATE_FLOAT */
     , (19279, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19279, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19279, 5, 1) /* MANA_RATE_FLOAT */
     , (19279, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19279, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19279, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19279, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (19279, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19279, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19279, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19279, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19279, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19279, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19279, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19279, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19279, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19279, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19279, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19279, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19279, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19279, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19279, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19279, 1, True) /* STUCK_BOOL */
     , (19279, 6, True) /* AI_USES_MANA_BOOL */
     , (19279, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19279, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19279, 13, False) /* ETHEREAL_BOOL */
     , (19279, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (19279, 142, 2.02) /* LightningVolley6_SpellID */
     , (19279, 261, 2.007) /* ImpregnabilitySelf6_SpellID */
     , (19279, 199, 2.01) /* ExhaustionOther6_SpellID */
     , (19279, 85, 2.093) /* FlameBolt6_SpellID */
     , (19279, 1161, 2.04) /* HealSelf6_SpellID */
     , (19279, 279, 2.007) /* MagicResistanceSelf6_SpellID */
     , (19279, 80, 2.093) /* LightningBolt6_SpellID */
     , (19279, 1200, 2.01) /* EnfeebleOther6_SpellID */
     , (19279, 1176, 2.01) /* HarmOther6_SpellID */
     , (19279, 1265, 2.01) /* DrainMana6_SpellID */
     , (19279, 249, 2.007) /* InvulnerabilitySelf6_SpellID */
     , (19279, 63, 2.093) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (19279, 1, 235, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (19279, 2, 230, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (19279, 4, 250, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (19279, 3, 300, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (19279, 5, 215, 0, 0) /* FOCUS_ATTRIBUTE */
     , (19279, 6, 230, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19279, 1, 150, 0, 0, 265) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19279, 3, 200, 0, 0, 430) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19279, 5, 150, 0, 0, 380) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (19279, 9, 19253, 0, 0, 0.05, False) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19279, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (19279, 8, 4, 25, 0.75, 220, 66, 66, 110, 132, 132, 132, 132, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (19279, 0, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (19279, 1, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (19279, 2, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (19279, 3, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (19279, 4, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (19279, 5, 4, 25, 0.75, 210, 63, 63, 105, 126, 126, 126, 126, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (19279, 6, 4, 0, 0, 210, 63, 63, 105, 126, 126, 126, 126, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (19279, 7, 4, 0, 0, 220, 66, 66, 110, 132, 132, 132, 132, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (19279, 414) /* PLAYER_DEATH_EVENT */
     , (19279, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (19279, 33, 0, 3, 0, 139, 0, 1113.88034720644) /* LIFE_MAGIC_SKILL */
     , (19279, 1, 0, 3, 0, 190, 0, 1113.88034720644) /* AXE_SKILL */
     , (19279, 34, 0, 3, 0, 190, 0, 1113.88034720644) /* WAR_MAGIC_SKILL */
     , (19279, 2, 0, 3, 0, 210, 0, 1113.88034720644) /* BOW_SKILL */
     , (19279, 3, 0, 3, 0, 210, 0, 1113.88034720644) /* CROSSBOW_SKILL */
     , (19279, 4, 0, 3, 0, 190, 0, 1113.88034720644) /* DAGGER_SKILL */
     , (19279, 5, 0, 3, 0, 190, 0, 1113.88034720644) /* MACE_SKILL */
     , (19279, 6, 0, 3, 0, 190, 0, 1113.88034720644) /* MELEE_DEFENSE_SKILL */
     , (19279, 7, 0, 3, 0, 210, 0, 1113.88034720644) /* MISSILE_DEFENSE_SKILL */
     , (19279, 10, 0, 3, 0, 190, 0, 1113.88034720644) /* STAFF_SKILL */
     , (19279, 11, 0, 3, 0, 190, 0, 1113.88034720644) /* SWORD_SKILL */
     , (19279, 13, 0, 3, 0, 190, 0, 1113.88034720644) /* UNARMED_COMBAT_SKILL */
     , (19279, 14, 0, 3, 0, 190, 0, 1113.88034720644) /* ARCANE_LORE_SKILL */
     , (19279, 15, 0, 3, 0, 190, 0, 1113.88034720644) /* MAGIC_DEFENSE_SKILL */
     , (19279, 20, 0, 3, 0, 90, 0, 1113.88034720644) /* DECEPTION_SKILL */
     , (19279, 24, 0, 3, 0, 40, 0, 1113.88034720644) /* RUN_SKILL */
     , (19279, 31, 0, 3, 0, 139, 0, 1113.88034720644) /* CREATURE_ENCHANTMENT_SKILL */;

