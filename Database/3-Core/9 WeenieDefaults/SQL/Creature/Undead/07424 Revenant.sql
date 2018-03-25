/* Weenie - Revenant (7424) */
DELETE FROM weenie WHERE class_Id = 7424;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7424, 'zombierevenantnofall', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7424, 1, 'Revenant') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7424, 8, 100667942) /* ICON_DID */
     , (7424, 32, 250) /* WIELDED_TREASURE_TYPE_DID */
     , (7424, 1, 33558541) /* SETUP_DID */
     , (7424, 2, 150994967) /* MOTION_TABLE_DID */
     , (7424, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7424, 3, 536870934) /* SOUND_TABLE_DID */
     , (7424, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7424, 6, 67114692) /* PALETTE_BASE_DID */
     , (7424, 7, 268436726) /* CLOTHINGBASE_DID */
     , (7424, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7424, 1, 16) /* ITEM_TYPE_INT */
     , (7424, 2, 14) /* CREATURE_TYPE_INT */
     , (7424, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (7424, 140, 1) /* AI_OPTIONS_INT */
     , (7424, 68, 3) /* TARGETING_TACTIC_INT */
     , (7424, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7424, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7424, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7424, 16, 1) /* ITEM_USEABLE_INT */
     , (7424, 146, 12057) /* XP_OVERRIDE_INT */
     , (7424, 25, 61) /* LEVEL_INT */
     , (7424, 27, 0) /* ARMOR_TYPE_INT */
     , (7424, 93, 4195336) /* PHYSICS_STATE_INT */
     , (7424, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7424, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7424, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7424, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (7424, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7424, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7424, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (7424, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7424, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7424, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7424, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7424, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7424, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7424, 5, 2) /* MANA_RATE_FLOAT */
     , (7424, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (7424, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (7424, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7424, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (7424, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7424, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7424, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7424, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7424, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7424, 12, 0.5) /* SHADE_FLOAT */
     , (7424, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7424, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7424, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7424, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7424, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7424, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7424, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7424, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7424, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7424, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7424, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7424, 1, True) /* STUCK_BOOL */
     , (7424, 6, True) /* AI_USES_MANA_BOOL */
     , (7424, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (7424, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7424, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7424, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7424, 1262, 2.03) /* DrainMana3_SpellID */
     , (7424, 82, 2.028) /* FlameBolt3_SpellID */
     , (7424, 66, 2.028) /* ShockWave3_SpellID */
     , (7424, 1340, 2.013) /* WeaknessOther3_SpellID */
     , (7424, 143, 2.028) /* FlameVolley3_SpellID */
     , (7424, 135, 2.028) /* FrostVolley3_SpellID */
     , (7424, 71, 2.028) /* FrostBolt3_SpellID */
     , (7424, 1417, 2.013) /* SlownessOther3_SpellID */
     , (7424, 1239, 2.03) /* DrainHealth3_SpellID */
     , (7424, 139, 2.028) /* LightningVolley3_SpellID */
     , (7424, 77, 2.028) /* LightningBolt3_SpellID */
     , (7424, 88, 2.028) /* ForceBolt3_SpellID */
     , (7424, 1369, 2.013) /* FrailtyOther3_SpellID */
     , (7424, 94, 2.028) /* WhirlingBlade3_SpellID */
     , (7424, 1441, 2.013) /* BafflementOther3_SpellID */
     , (7424, 1251, 2.03) /* DrainStamina3_SpellID */
     , (7424, 167, 2.03) /* RegenerationSelf3_SpellID */
     , (7424, 173, 2.013) /* FesterOther3_SpellID */
     , (7424, 1393, 2.013) /* ClumsinessOther3_SpellID */
     , (7424, 1465, 2.013) /* FeeblemindOther3_SpellID */
     , (7424, 60, 2.028) /* AcidStream3_SpellID */
     , (7424, 127, 2.028) /* AcidVolley3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7424, 1, 175, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (7424, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (7424, 4, 175, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (7424, 3, 165, 0, 0) /* QUICKNESS_ATTRIBUTE */
     , (7424, 5, 200, 0, 0) /* FOCUS_ATTRIBUTE */
     , (7424, 6, 210, 0, 0) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7424, 1, 100, 0, 0, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7424, 3, 150, 0, 0, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7424, 5, 150, 0, 0, 360) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (7424, 9, 7041, 0, 0, 0.03, False) /* Create Undead Thighbone for ContainTreasure_DestinationType */
     , (7424, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7424, 9, 5873, 0, 0, 0.01, False) /* Create Seal for ContainTreasure_DestinationType */
     , (7424, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (7424, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7424, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

INSERT INTO `weenie_properties_body_part` (`object_Id`, `key`, `d_Type`, `d_Val`, `d_Var`, `base_Armor`, `armor_Vs_Slash`, `armor_Vs_Pierce`, `armor_Vs_Bludgeon`, `armor_Vs_Cold`, `armor_Vs_Fire`, `armor_Vs_Acid`, `armor_Vs_Electric`, `armor_Vs_Nether`, `b_h`, `h_l_f`, `m_l_f`, `l_l_f`, `h_r_f`, `m_r_f`, `l_r_f`, `h_l_b`, `m_l_b`, `l_l_b`, `h_r_b`, `m_r_b`, `l_r_b`)
VALUES (7424, 8, 4, 3, 0.75, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (7424, 0, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (7424, 1, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (7424, 2, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (7424, 3, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (7424, 4, 4, 0, 0, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (7424, 5, 4, 2, 0.75, 150, 120, 71, 98, 5, 75, 98, 108, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (7424, 6, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (7424, 7, 4, 0, 0, 160, 128, 75, 104, 5, 80, 104, 115, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (7424, 414) /* PLAYER_DEATH_EVENT */
     , (7424, 94) /* ATTACK_NOTIFICATION_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (7424, 1, 0, 3, 0, 200, 0, 530.504249613278) /* AXE_SKILL */
     , (7424, 33, 0, 3, 0, 70, 0, 530.504249613278) /* LIFE_MAGIC_SKILL */
     , (7424, 2, 0, 3, 0, 150, 0, 530.504249613278) /* BOW_SKILL */
     , (7424, 34, 0, 3, 0, 70, 0, 530.504249613278) /* WAR_MAGIC_SKILL */
     , (7424, 3, 0, 3, 0, 150, 0, 530.504249613278) /* CROSSBOW_SKILL */
     , (7424, 4, 0, 3, 0, 120, 0, 530.504249613278) /* DAGGER_SKILL */
     , (7424, 5, 0, 3, 0, 200, 0, 530.504249613278) /* MACE_SKILL */
     , (7424, 6, 0, 3, 0, 170, 0, 530.504249613278) /* MELEE_DEFENSE_SKILL */
     , (7424, 7, 0, 3, 0, 300, 0, 530.504249613278) /* MISSILE_DEFENSE_SKILL */
     , (7424, 9, 0, 3, 0, 200, 0, 530.504249613278) /* SPEAR_SKILL */
     , (7424, 10, 0, 3, 0, 200, 0, 530.504249613278) /* STAFF_SKILL */
     , (7424, 11, 0, 3, 0, 200, 0, 530.504249613278) /* SWORD_SKILL */
     , (7424, 13, 0, 3, 0, 200, 0, 530.504249613278) /* UNARMED_COMBAT_SKILL */
     , (7424, 14, 0, 3, 0, 230, 0, 530.504249613278) /* ARCANE_LORE_SKILL */
     , (7424, 15, 0, 3, 0, 165, 0, 530.504249613278) /* MAGIC_DEFENSE_SKILL */
     , (7424, 20, 0, 3, 0, 90, 0, 530.504249613278) /* DECEPTION_SKILL */
     , (7424, 31, 0, 3, 0, 70, 0, 530.504249613278) /* CREATURE_ENCHANTMENT_SKILL */;

