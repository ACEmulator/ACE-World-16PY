/* Weenie - Burun Ruuk Adherent (26013) */
DELETE FROM weenie WHERE class_Id = 26013;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26013, 'burunruukadherent', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26013, 1, 'Burun Ruuk Adherent') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26013, 8, 100675761) /* ICON_DID */
     , (26013, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (26013, 1, 33558582) /* SETUP_DID */
     , (26013, 2, 150995272) /* MOTION_TABLE_DID */
     , (26013, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (26013, 3, 536871083) /* SOUND_TABLE_DID */
     , (26013, 4, 805306427) /* COMBAT_TABLE_DID */
     , (26013, 6, 67114919) /* PALETTE_BASE_DID */
     , (26013, 7, 268436789) /* CLOTHINGBASE_DID */
     , (26013, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26013, 1, 16) /* ITEM_TYPE_INT */
     , (26013, 2, 75) /* CREATURE_TYPE_INT */
     , (26013, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (26013, 140, 1) /* AI_OPTIONS_INT */
     , (26013, 68, 13) /* TARGETING_TACTIC_INT */
     , (26013, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26013, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26013, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26013, 16, 1) /* ITEM_USEABLE_INT */
     , (26013, 146, 11966) /* XP_OVERRIDE_INT */
     , (26013, 25, 79) /* LEVEL_INT */
     , (26013, 27, 0) /* ARMOR_TYPE_INT */
     , (26013, 93, 1032) /* PHYSICS_STATE_INT */
     , (26013, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (26013, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26013, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (26013, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (26013, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26013, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (26013, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (26013, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26013, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (26013, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (26013, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26013, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (26013, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26013, 5, 2) /* MANA_RATE_FLOAT */
     , (26013, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (26013, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (26013, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26013, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (26013, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26013, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26013, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26013, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26013, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26013, 12, 0.5) /* SHADE_FLOAT */
     , (26013, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26013, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26013, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26013, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26013, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26013, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26013, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26013, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26013, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26013, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26013, 1, True) /* STUCK_BOOL */
     , (26013, 6, True) /* AI_USES_MANA_BOOL */
     , (26013, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26013, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26013, 13, False) /* ETHEREAL_BOOL */
     , (26013, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26013, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (26013, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (26013, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (26013, 67, 2.07) /* ShockWave4_SpellID */
     , (26013, 1158, 2.08) /* HealSelf3_SpellID */
     , (26013, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (26013, 78, 2.07) /* LightningBolt4_SpellID */
     , (26013, 89, 2.07) /* ForceBolt4_SpellID */
     , (26013, 95, 2.07) /* WhirlingBlade4_SpellID */
     , (26013, 173, 2.02) /* FesterOther3_SpellID */
     , (26013, 61, 2.07) /* AcidStream4_SpellID */
     , (26013, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26013, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (26013, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (26013, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (26013, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (26013, 5, 260) /* FOCUS_ATTRIBUTE */
     , (26013, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26013, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26013, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26013, 5, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26013, 9, 28318, 0, 0, 0.02, False) /* Create Untranslated Writing for ContainTreasure_DestinationType */
     , (26013, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26013, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (26013, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26013, 9, 28887, 0, 0, 0.05, False) /* Create Burun Ruuk Head for ContainTreasure_DestinationType */
     , (26013, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

