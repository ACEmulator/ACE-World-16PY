/* Weenie - Burun Ruuk Seer (28385) */
DELETE FROM weenie WHERE class_Id = 28385;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28385, 'burunruukseerkiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28385, 1, 'Burun Ruuk Seer') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28385, 8, 100675761) /* ICON_DID */
     , (28385, 32, 468) /* WIELDED_TREASURE_TYPE_DID */
     , (28385, 1, 33558582) /* SETUP_DID */
     , (28385, 2, 150995272) /* MOTION_TABLE_DID */
     , (28385, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (28385, 3, 536871083) /* SOUND_TABLE_DID */
     , (28385, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28385, 6, 67114919) /* PALETTE_BASE_DID */
     , (28385, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28385, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28385, 1, 16) /* ITEM_TYPE_INT */
     , (28385, 2, 75) /* CREATURE_TYPE_INT */
     , (28385, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (28385, 140, 1) /* AI_OPTIONS_INT */
     , (28385, 68, 13) /* TARGETING_TACTIC_INT */
     , (28385, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28385, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28385, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28385, 16, 1) /* ITEM_USEABLE_INT */
     , (28385, 146, 31711) /* XP_OVERRIDE_INT */
     , (28385, 25, 100) /* LEVEL_INT */
     , (28385, 27, 0) /* ARMOR_TYPE_INT */
     , (28385, 93, 1032) /* PHYSICS_STATE_INT */
     , (28385, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28385, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28385, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28385, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (28385, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28385, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28385, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28385, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28385, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28385, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28385, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28385, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (28385, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28385, 5, 2) /* MANA_RATE_FLOAT */
     , (28385, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28385, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28385, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28385, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28385, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28385, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28385, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28385, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28385, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28385, 12, 0.5) /* SHADE_FLOAT */
     , (28385, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28385, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28385, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28385, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28385, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28385, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28385, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28385, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28385, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28385, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28385, 1, True) /* STUCK_BOOL */
     , (28385, 6, True) /* AI_USES_MANA_BOOL */
     , (28385, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28385, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28385, 13, False) /* ETHEREAL_BOOL */
     , (28385, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28385, 1129, 2.02) /* BladeVulnerabilityOther3_SpellID */
     , (28385, 1153, 2.02) /* PiercingVulnerabilityOther3_SpellID */
     , (28385, 523, 2.02) /* AcidVulnerabilityOther3_SpellID */
     , (28385, 68, 2.07) /* ShockWave5_SpellID */
     , (28385, 1159, 2.08) /* HealSelf4_SpellID */
     , (28385, 79, 2.07) /* LightningBolt5_SpellID */
     , (28385, 1050, 2.02) /* BludgeonVulnerabilityOther3_SpellID */
     , (28385, 90, 2.07) /* ForceBolt5_SpellID */
     , (28385, 96, 2.07) /* WhirlingBlade5_SpellID */
     , (28385, 174, 2.02) /* FesterOther4_SpellID */
     , (28385, 1086, 2.02) /* LightningVulnerabilityOther3_SpellID */
     , (28385, 62, 2.07) /* AcidStream5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28385, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (28385, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (28385, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (28385, 3, 180) /* QUICKNESS_ATTRIBUTE */
     , (28385, 5, 280) /* FOCUS_ATTRIBUTE */
     , (28385, 6, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28385, 1, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28385, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28385, 5, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28385, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28385, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28385, 9, 28342, 0, 0, 1, False) /* Create Small Bloodstone Shard for ContainTreasure_DestinationType */;

