/* Weenie - Burun Ruuk Adherent (27098) */
DELETE FROM weenie WHERE class_Id = 27098;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27098, 'burunruukadherentencampment', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27098, 1, 'Burun Ruuk Adherent') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27098, 8, 100675761) /* ICON_DID */
     , (27098, 32, 470) /* WIELDED_TREASURE_TYPE_DID */
     , (27098, 1, 33558582) /* SETUP_DID */
     , (27098, 2, 150995272) /* MOTION_TABLE_DID */
     , (27098, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (27098, 3, 536871083) /* SOUND_TABLE_DID */
     , (27098, 4, 805306427) /* COMBAT_TABLE_DID */
     , (27098, 6, 67114919) /* PALETTE_BASE_DID */
     , (27098, 7, 268436789) /* CLOTHINGBASE_DID */
     , (27098, 22, 872415402) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27098, 1, 16) /* ITEM_TYPE_INT */
     , (27098, 2, 75) /* CREATURE_TYPE_INT */
     , (27098, 3, 52) /* PALETTE_TEMPLATE_INT */
     , (27098, 140, 1) /* AI_OPTIONS_INT */
     , (27098, 68, 13) /* TARGETING_TACTIC_INT */
     , (27098, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27098, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27098, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27098, 16, 1) /* ITEM_USEABLE_INT */
     , (27098, 146, 11966) /* XP_OVERRIDE_INT */
     , (27098, 25, 79) /* LEVEL_INT */
     , (27098, 27, 0) /* ARMOR_TYPE_INT */
     , (27098, 93, 1032) /* PHYSICS_STATE_INT */
     , (27098, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27098, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27098, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (27098, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (27098, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27098, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (27098, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (27098, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27098, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27098, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (27098, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27098, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27098, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27098, 5, 2) /* MANA_RATE_FLOAT */
     , (27098, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (27098, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27098, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27098, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (27098, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27098, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27098, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27098, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27098, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27098, 12, 0.5) /* SHADE_FLOAT */
     , (27098, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27098, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27098, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27098, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27098, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27098, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27098, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27098, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27098, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27098, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27098, 1, True) /* STUCK_BOOL */
     , (27098, 6, True) /* AI_USES_MANA_BOOL */
     , (27098, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27098, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27098, 13, False) /* ETHEREAL_BOOL */
     , (27098, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27098, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (27098, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (27098, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (27098, 67, 2.07) /* ShockWave4_SpellID */
     , (27098, 1158, 2.08) /* HealSelf3_SpellID */
     , (27098, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (27098, 78, 2.07) /* LightningBolt4_SpellID */
     , (27098, 89, 2.07) /* ForceBolt4_SpellID */
     , (27098, 95, 2.07) /* WhirlingBlade4_SpellID */
     , (27098, 173, 2.02) /* FesterOther3_SpellID */
     , (27098, 61, 2.07) /* AcidStream4_SpellID */
     , (27098, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27098, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27098, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (27098, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (27098, 3, 160) /* QUICKNESS_ATTRIBUTE */
     , (27098, 5, 260) /* FOCUS_ATTRIBUTE */
     , (27098, 6, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27098, 1, 180) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27098, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27098, 5, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27098, 9, 27121, 0, 0, 0.02, False) /* Create Smelly Hide for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27098, 9, 27118, 0, 0, 0.02, False) /* Create Foul-Smelling Hide for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27098, 9, 26660, 0, 0, 0.01, False) /* Create Scarred Fleshy Journal for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27098, 9, 26664, 0, 0, 0.01, False) /* Create Marked Fleshy Journal for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27098, 9, 26666, 0, 0, 0.01, False) /* Create Etched Fleshy Journal for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27098, 9, 26662, 0, 0, 0.01, False) /* Create Fleshy Tome for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (27098, 9, 28984, 0, 0, 0.02, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (27098, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

