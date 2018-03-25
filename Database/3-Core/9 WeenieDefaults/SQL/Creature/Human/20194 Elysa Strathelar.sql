/* Weenie - Elysa Strathelar (20194) */
DELETE FROM weenie WHERE class_Id = 20194;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20194, 'elysalo', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20194, 1, 'Elysa Strathelar') /* NAME_STRING */
     , (20194, 3, 'Female') /* SEX_STRING */
     , (20194, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (20194, 5, 'Archer') /* TEMPLATE_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20194, 1, 33554510) /* SETUP_DID */
     , (20194, 2, 150994945) /* MOTION_TABLE_DID */
     , (20194, 3, 536870914) /* SOUND_TABLE_DID */
     , (20194, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20194, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20194, 6, 67108990) /* PALETTE_BASE_DID */
     , (20194, 7, 268436404) /* CLOTHINGBASE_DID */
     , (20194, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20194, 1, 16) /* ITEM_TYPE_INT */
     , (20194, 2, 31) /* CREATURE_TYPE_INT */
     , (20194, 67, 64) /* TOLERANCE_INT */
     , (20194, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (20194, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20194, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20194, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20194, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20194, 8, 120) /* MASS_INT */
     , (20194, 16, 1) /* ITEM_USEABLE_INT */
     , (20194, 146, 22127) /* XP_OVERRIDE_INT */
     , (20194, 25, 126) /* LEVEL_INT */
     , (20194, 27, 0) /* ARMOR_TYPE_INT */
     , (20194, 93, 6292504) /* PHYSICS_STATE_INT */
     , (20194, 95, 8) /* RADARBLIP_COLOR_INT */
     , (20194, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20194, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20194, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20194, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20194, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20194, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20194, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20194, 3, 5) /* HEALTH_RATE_FLOAT */
     , (20194, 68, 1) /* RESIST_COLD_FLOAT */
     , (20194, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20194, 5, 5) /* MANA_RATE_FLOAT */
     , (20194, 69, 1) /* RESIST_ACID_FLOAT */
     , (20194, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20194, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20194, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20194, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20194, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20194, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20194, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20194, 12, 1) /* SHADE_FLOAT */
     , (20194, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20194, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20194, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20194, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20194, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20194, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20194, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20194, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20194, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20194, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20194, 1, True) /* STUCK_BOOL */
     , (20194, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20194, 52, True) /* AI_IMMOBILE_BOOL */
     , (20194, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20194, 13, False) /* ETHEREAL_BOOL */
     , (20194, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20194, 2645, 2.04) /* PortalRecall_SpellID */
     , (20194, 1635, 2.04) /* LifestoneRecall1_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20194, 1, 190, 0, 0) /* STRENGTH_ATTRIBUTE */
     , (20194, 2, 200, 0, 0) /* ENDURANCE_ATTRIBUTE */
     , (20194, 4, 290, 0, 0) /* COORDINATION_ATTRIBUTE */
     , (20194, 3, 260, 0, 0) /* QUICKNESS_ATTRIBUTE */
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
VALUES (20194, 8, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22, 0, 0, 0.22) /* FOOT */
     , (20194, 0, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0, 0.33, 0, 0) /* HEAD */
     , (20194, 1, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0, 0.44, 0.17, 0) /* CHEST */
     , (20194, 2, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0, 0, 0.17, 0) /* ABDOMEN */
     , (20194, 3, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0, 0.23, 0.03, 0) /* UPPER_ARM */
     , (20194, 4, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0, 0, 0.3, 0) /* LOWER_ARM */
     , (20194, 5, 4, 2, 0.75, 0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0, 0, 0.2, 0) /* HAND */
     , (20194, 6, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18, 0, 0.13, 0.18) /* UPPER_LEG */
     , (20194, 7, 4, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6, 0, 0, 0.6) /* LOWER_LEG */;

INSERT INTO `weenie_properties_event_filter` (`object_Id`, `event`)
VALUES (20194, 414) /* PLAYER_DEATH_EVENT */;

INSERT INTO `weenie_properties_skill` (`object_Id`, `type`, `level_From_P_P`, `s_a_c`, `p_p`, `init_Level`, `resistance_At_Last_Check`, `last_Used_Time`)
VALUES (20194, 32, 0, 3, 0, 200, 0, 1227.00231461185) /* ITEM_ENCHANTMENT_SKILL */
     , (20194, 33, 0, 3, 0, 200, 0, 1227.00231461185) /* LIFE_MAGIC_SKILL */
     , (20194, 1, 0, 3, 0, 200, 0, 1227.00231461185) /* AXE_SKILL */
     , (20194, 2, 0, 3, 0, 255, 0, 1227.00231461185) /* BOW_SKILL */
     , (20194, 34, 0, 3, 0, 700, 0, 1227.00231461185) /* WAR_MAGIC_SKILL */
     , (20194, 35, 0, 3, 0, 150, 0, 1227.00231461185) /* LEADERSHIP_SKILL */
     , (20194, 3, 0, 3, 0, 200, 0, 1227.00231461185) /* CROSSBOW_SKILL */
     , (20194, 4, 0, 3, 0, 100, 0, 1227.00231461185) /* DAGGER_SKILL */
     , (20194, 36, 0, 3, 0, 900, 0, 1227.00231461185) /* LOYALTY_SKILL */
     , (20194, 5, 0, 3, 0, 200, 0, 1227.00231461185) /* MACE_SKILL */
     , (20194, 37, 0, 3, 0, 180, 0, 1227.00231461185) /* FLETCHING_SKILL */
     , (20194, 38, 0, 3, 0, 400, 0, 1227.00231461185) /* ALCHEMY_SKILL */
     , (20194, 6, 0, 3, 0, 180, 0, 1227.00231461185) /* MELEE_DEFENSE_SKILL */
     , (20194, 39, 0, 3, 0, 900, 0, 1227.00231461185) /* COOKING_SKILL */
     , (20194, 7, 0, 3, 0, 180, 0, 1227.00231461185) /* MISSILE_DEFENSE_SKILL */
     , (20194, 9, 0, 3, 0, 200, 0, 1227.00231461185) /* SPEAR_SKILL */
     , (20194, 10, 0, 3, 0, 200, 0, 1227.00231461185) /* STAFF_SKILL */
     , (20194, 11, 0, 3, 0, 350, 0, 1227.00231461185) /* SWORD_SKILL */
     , (20194, 12, 0, 3, 0, 200, 0, 1227.00231461185) /* THROWN_WEAPON_SKILL */
     , (20194, 13, 0, 3, 0, 200, 0, 1227.00231461185) /* UNARMED_COMBAT_SKILL */
     , (20194, 14, 0, 3, 0, 200, 0, 1227.00231461185) /* ARCANE_LORE_SKILL */
     , (20194, 15, 0, 3, 0, 163, 0, 1227.00231461185) /* MAGIC_DEFENSE_SKILL */
     , (20194, 16, 0, 3, 0, 200, 0, 1227.00231461185) /* MANA_CONVERSION_SKILL */
     , (20194, 18, 0, 3, 0, 200, 0, 1227.00231461185) /* ITEM_APPRAISAL_SKILL */
     , (20194, 19, 0, 3, 0, 200, 0, 1227.00231461185) /* PERSONAL_APPRAISAL_SKILL */
     , (20194, 20, 0, 3, 0, 100, 0, 1227.00231461185) /* DECEPTION_SKILL */
     , (20194, 21, 0, 3, 0, 200, 0, 1227.00231461185) /* HEALING_SKILL */
     , (20194, 22, 0, 3, 0, 200, 0, 1227.00231461185) /* JUMP_SKILL */
     , (20194, 23, 0, 3, 0, 200, 0, 1227.00231461185) /* LOCKPICK_SKILL */
     , (20194, 24, 0, 3, 0, 200, 0, 1227.00231461185) /* RUN_SKILL */
     , (20194, 27, 0, 3, 0, 200, 0, 1227.00231461185) /* CREATURE_APPRAISAL_SKILL */
     , (20194, 28, 0, 3, 0, 200, 0, 1227.00231461185) /* WEAPON_APPRAISAL_SKILL */
     , (20194, 29, 0, 3, 0, 20, 0, 1227.00231461185) /* ARMOR_APPRAISAL_SKILL */
     , (20194, 30, 0, 3, 0, 200, 0, 1227.00231461185) /* MAGIC_ITEM_APPRAISAL_SKILL */
     , (20194, 31, 0, 3, 0, 150, 0, 1227.00231461185) /* CREATURE_ENCHANTMENT_SKILL */;

