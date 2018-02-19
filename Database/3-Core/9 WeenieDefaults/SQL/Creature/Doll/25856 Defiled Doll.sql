/* Weenie - Defiled Doll (25856) */
DELETE FROM weenie WHERE class_Id = 25856;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25856, 'dolldefiled', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25856, 1, 'Defiled Doll') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25856, 1, 33558546) /* SETUP_DID */
     , (25856, 2, 150994984) /* MOTION_TABLE_DID */
     , (25856, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25856, 3, 536871022) /* SOUND_TABLE_DID */
     , (25856, 4, 805306416) /* COMBAT_TABLE_DID */
     , (25856, 30, 86) /* PHYSICS_SCRIPT_DID */
     , (25856, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (25856, 6, 67114700) /* PALETTE_BASE_DID */
     , (25856, 8, 100671421) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25856, 1, 16) /* ITEM_TYPE_INT */
     , (25856, 2, 53) /* CREATURE_TYPE_INT */
     , (25856, 140, 1) /* AI_OPTIONS_INT */
     , (25856, 68, 9) /* TARGETING_TACTIC_INT */
     , (25856, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25856, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25856, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25856, 16, 1) /* ITEM_USEABLE_INT */
     , (25856, 72, 19) /* FRIEND_TYPE_INT */
     , (25856, 146, 137858) /* XP_OVERRIDE_INT */
     , (25856, 25, 150) /* LEVEL_INT */
     , (25856, 93, 1032) /* PHYSICS_STATE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25856, 64, 0.95) /* RESIST_SLASH_FLOAT */
     , (25856, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25856, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25856, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25856, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25856, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25856, 3, 4) /* HEALTH_RATE_FLOAT */
     , (25856, 68, 1) /* RESIST_COLD_FLOAT */
     , (25856, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25856, 5, 2) /* MANA_RATE_FLOAT */
     , (25856, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25856, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25856, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25856, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25856, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25856, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25856, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25856, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25856, 12, 0.5) /* SHADE_FLOAT */
     , (25856, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25856, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25856, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25856, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25856, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25856, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25856, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25856, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25856, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25856, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25856, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25856, 1, True) /* STUCK_BOOL */
     , (25856, 6, True) /* AI_USES_MANA_BOOL */
     , (25856, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25856, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25856, 13, False) /* ETHEREAL_BOOL */
     , (25856, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25856, 74, 2.02) /* FrostBolt6_SpellID */
     , (25856, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (25856, 2074, 2.02) /* ImperilOther7_SpellID */
     , (25856, 80, 2.02) /* LightningBolt6_SpellID */
     , (25856, 2168, 2.02) /* ColdVulnerabilityOther7_SpellID */
     , (25856, 2730, 2.02) /* FrostArc6_SpellID */
     , (25856, 85, 2.02) /* FlameBolt6_SpellID */
     , (25856, 2716, 2.02) /* AcidArc6_SpellID */
     , (25856, 2737, 2.02) /* LightningArc6_SpellID */
     , (25856, 2744, 2.02) /* FlameArc6_SpellID */
     , (25856, 2170, 2.04) /* FireVulnerabilityOther7_SpellID */
     , (25856, 2172, 2.04) /* LightningVulnerabilityOther7_SpellID */
     , (25856, 63, 2.02) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25856, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25856, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25856, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25856, 3, 280) /* QUICKNESS_ATTRIBUTE */
     , (25856, 5, 380) /* FOCUS_ATTRIBUTE */
     , (25856, 6, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25856, 1, 900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25856, 3, 800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25856, 5, 920) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (25856, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25856, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (25856, 9, 25893, 0, 0, 0.01, False) /* Create Doll's Eye for ContainTreasure_DestinationType */
     , (25856, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

