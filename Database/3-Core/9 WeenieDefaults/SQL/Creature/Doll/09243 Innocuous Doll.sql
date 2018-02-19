/* Weenie - Innocuous Doll (9243) */
DELETE FROM weenie WHERE class_Id = 9243;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9243, 'dollinnocuous', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9243, 1, 'Innocuous Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9243, 1, 33556996) /* SETUP_DID */
     , (9243, 2, 150994984) /* MOTION_TABLE_DID */
     , (9243, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (9243, 3, 536871022) /* SOUND_TABLE_DID */
     , (9243, 4, 805306416) /* COMBAT_TABLE_DID */
     , (9243, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (9243, 6, 67113150) /* PALETTE_BASE_DID */
     , (9243, 7, 268436148) /* CLOTHINGBASE_DID */
     , (9243, 8, 100671421) /* ICON_DID */
     , (9243, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9243, 1, 16) /* ITEM_TYPE_INT */
     , (9243, 2, 53) /* CREATURE_TYPE_INT */
     , (9243, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (9243, 140, 1) /* AI_OPTIONS_INT */
     , (9243, 68, 9) /* TARGETING_TACTIC_INT */
     , (9243, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9243, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9243, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9243, 72, 19) /* FRIEND_TYPE_INT */
     , (9243, 16, 1) /* ITEM_USEABLE_INT */
     , (9243, 146, 6259) /* XP_OVERRIDE_INT */
     , (9243, 25, 44) /* LEVEL_INT */
     , (9243, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9243, 64, 1) /* RESIST_SLASH_FLOAT */
     , (9243, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (9243, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9243, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (9243, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9243, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9243, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (9243, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (9243, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9243, 5, 2) /* MANA_RATE_FLOAT */
     , (9243, 69, 1) /* RESIST_ACID_FLOAT */
     , (9243, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (9243, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9243, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9243, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9243, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9243, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9243, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9243, 12, 0.5) /* SHADE_FLOAT */
     , (9243, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9243, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9243, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9243, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9243, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9243, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9243, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9243, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9243, 122, 10) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9243, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9243, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9243, 1, True) /* STUCK_BOOL */
     , (9243, 6, True) /* AI_USES_MANA_BOOL */
     , (9243, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9243, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9243, 13, False) /* ETHEREAL_BOOL */
     , (9243, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9243, 82, 2.025) /* FlameBolt3_SpellID */
     , (9243, 1262, 2.02) /* DrainMana3_SpellID */
     , (9243, 1158, 2) /* HealSelf3_SpellID */
     , (9243, 71, 2.025) /* FrostBolt3_SpellID */
     , (9243, 1369, 2.02) /* FrailtyOther3_SpellID */
     , (9243, 1417, 2.02) /* SlownessOther3_SpellID */
     , (9243, 77, 2.025) /* LightningBolt3_SpellID */
     , (9243, 1197, 2.02) /* EnfeebleOther3_SpellID */
     , (9243, 1173, 2.02) /* HarmOther3_SpellID */
     , (9243, 1086, 2.06) /* LightningVulnerabilityOther3_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9243, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (9243, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (9243, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (9243, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (9243, 5, 150) /* FOCUS_ATTRIBUTE */
     , (9243, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9243, 1, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9243, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9243, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9243, 9, 9225, 0, 0, 0.01, False) /* Create Obsidian Shard for ContainTreasure_DestinationType */
     , (9243, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

