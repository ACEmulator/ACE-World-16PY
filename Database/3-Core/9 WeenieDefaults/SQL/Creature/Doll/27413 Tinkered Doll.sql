/* Weenie - Tinkered Doll (27413) */
DELETE FROM weenie WHERE class_Id = 27413;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27413, 'dolltinkered', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27413, 1, 'Tinkered Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27413, 1, 33556996) /* SETUP_DID */
     , (27413, 2, 150994984) /* MOTION_TABLE_DID */
     , (27413, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (27413, 3, 536871022) /* SOUND_TABLE_DID */
     , (27413, 4, 805306416) /* COMBAT_TABLE_DID */
     , (27413, 8, 100671421) /* ICON_DID */
     , (27413, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (27413, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27413, 1, 16) /* ITEM_TYPE_INT */
     , (27413, 2, 53) /* CREATURE_TYPE_INT */
     , (27413, 140, 1) /* AI_OPTIONS_INT */
     , (27413, 68, 9) /* TARGETING_TACTIC_INT */
     , (27413, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27413, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27413, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27413, 16, 1) /* ITEM_USEABLE_INT */
     , (27413, 72, 19) /* FRIEND_TYPE_INT */
     , (27413, 146, 9035) /* XP_OVERRIDE_INT */
     , (27413, 25, 53) /* LEVEL_INT */
     , (27413, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27413, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27413, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27413, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27413, 34, 5) /* POWERUP_TIME_FLOAT */
     , (27413, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27413, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27413, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27413, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27413, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27413, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27413, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27413, 5, 2) /* MANA_RATE_FLOAT */
     , (27413, 69, 1) /* RESIST_ACID_FLOAT */
     , (27413, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (27413, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27413, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27413, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27413, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27413, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27413, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27413, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27413, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27413, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27413, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27413, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27413, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27413, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27413, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27413, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27413, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27413, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27413, 1, True) /* STUCK_BOOL */
     , (27413, 6, True) /* AI_USES_MANA_BOOL */
     , (27413, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27413, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27413, 13, False) /* ETHEREAL_BOOL */
     , (27413, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27413, 82, 2.013) /* FlameBolt3_SpellID */
     , (27413, 1262, 2.01) /* DrainMana3_SpellID */
     , (27413, 1158, 2) /* HealSelf3_SpellID */
     , (27413, 71, 2.013) /* FrostBolt3_SpellID */
     , (27413, 1369, 2.01) /* FrailtyOther3_SpellID */
     , (27413, 1417, 2.01) /* SlownessOther3_SpellID */
     , (27413, 77, 2.013) /* LightningBolt3_SpellID */
     , (27413, 1197, 2.01) /* EnfeebleOther3_SpellID */
     , (27413, 1173, 2.01) /* HarmOther3_SpellID */
     , (27413, 1086, 2.03) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27413, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (27413, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (27413, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (27413, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (27413, 5, 150) /* FOCUS_ATTRIBUTE */
     , (27413, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27413, 1, 75) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27413, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27413, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27413, 9, 9225, 0, 0, 0.02, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (27413, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

