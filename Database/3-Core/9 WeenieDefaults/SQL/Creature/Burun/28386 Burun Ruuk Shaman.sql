/* Weenie - Burun Ruuk Shaman (28386) */
DELETE FROM weenie WHERE class_Id = 28386;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28386, 'burunruukshamankiviklir', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28386, 1, 'Burun Ruuk Shaman') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28386, 8, 100675761) /* ICON_DID */
     , (28386, 32, 471) /* WIELDED_TREASURE_TYPE_DID */
     , (28386, 1, 33558582) /* SETUP_DID */
     , (28386, 2, 150995272) /* MOTION_TABLE_DID */
     , (28386, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (28386, 3, 536871083) /* SOUND_TABLE_DID */
     , (28386, 4, 805306427) /* COMBAT_TABLE_DID */
     , (28386, 6, 67114919) /* PALETTE_BASE_DID */
     , (28386, 7, 268436789) /* CLOTHINGBASE_DID */
     , (28386, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28386, 1, 16) /* ITEM_TYPE_INT */
     , (28386, 2, 75) /* CREATURE_TYPE_INT */
     , (28386, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (28386, 140, 1) /* AI_OPTIONS_INT */
     , (28386, 68, 13) /* TARGETING_TACTIC_INT */
     , (28386, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28386, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28386, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28386, 16, 1) /* ITEM_USEABLE_INT */
     , (28386, 146, 82693) /* XP_OVERRIDE_INT */
     , (28386, 25, 140) /* LEVEL_INT */
     , (28386, 27, 0) /* ARMOR_TYPE_INT */
     , (28386, 93, 1032) /* PHYSICS_STATE_INT */
     , (28386, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (28386, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28386, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (28386, 65, 0.95) /* RESIST_PIERCE_FLOAT */
     , (28386, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28386, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (28386, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (28386, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28386, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28386, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (28386, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28386, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (28386, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28386, 5, 2) /* MANA_RATE_FLOAT */
     , (28386, 69, 0.1) /* RESIST_ACID_FLOAT */
     , (28386, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (28386, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28386, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (28386, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28386, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28386, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28386, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28386, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28386, 12, 0.5) /* SHADE_FLOAT */
     , (28386, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28386, 14, 1.05) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28386, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28386, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28386, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28386, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28386, 18, 1.25) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28386, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28386, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28386, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28386, 1, True) /* STUCK_BOOL */
     , (28386, 6, True) /* AI_USES_MANA_BOOL */
     , (28386, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28386, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28386, 13, False) /* ETHEREAL_BOOL */
     , (28386, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28386, 1088, 2.02) /* LightningVulnerabilityOther5_SpellID */
     , (28386, 1155, 2.02) /* PiercingVulnerabilityOther5_SpellID */
     , (28386, 1161, 2.08) /* HealSelf6_SpellID */
     , (28386, 69, 2.07) /* ShockWave6_SpellID */
     , (28386, 91, 2.07) /* ForceBolt6_SpellID */
     , (28386, 525, 2.02) /* AcidVulnerabilityOther5_SpellID */
     , (28386, 1052, 2.02) /* BludgeonVulnerabilityOther5_SpellID */
     , (28386, 80, 2.07) /* LightningBolt6_SpellID */
     , (28386, 97, 2.07) /* WhirlingBlade6_SpellID */
     , (28386, 1131, 2.02) /* BladeVulnerabilityOther5_SpellID */
     , (28386, 176, 2.02) /* FesterOther6_SpellID */
     , (28386, 63, 2.07) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28386, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (28386, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (28386, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (28386, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (28386, 5, 320) /* FOCUS_ATTRIBUTE */
     , (28386, 6, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28386, 1, 295) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28386, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28386, 5, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28386, 9, 28984, 0, 0, 0.05, False) /* Create Bloodied Burun Hide for ContainTreasure_DestinationType */
     , (28386, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28386, 9, 28342, 0, 0, 1, False) /* Create Small Bloodstone Shard for ContainTreasure_DestinationType */;

