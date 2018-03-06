/* Weenie - Gelid (21167) */
DELETE FROM weenie WHERE class_Id = 21167;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21167, 'frostelementalgelid-nosummon', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21167, 1, 'Gelid') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21167, 1, 33557487) /* SETUP_DID */
     , (21167, 2, 150995087) /* MOTION_TABLE_DID */
     , (21167, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (21167, 3, 536871002) /* SOUND_TABLE_DID */
     , (21167, 4, 805306368) /* COMBAT_TABLE_DID */
     , (21167, 8, 100672514) /* ICON_DID */
     , (21167, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21167, 1, 16) /* ITEM_TYPE_INT */
     , (21167, 146, 56230) /* XP_OVERRIDE_INT */
     , (21167, 2, 61) /* CREATURE_TYPE_INT */
     , (21167, 140, 1) /* AI_OPTIONS_INT */
     , (21167, 68, 5) /* TARGETING_TACTIC_INT */
     , (21167, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (21167, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21167, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21167, 16, 1) /* ITEM_USEABLE_INT */
     , (21167, 25, 115) /* LEVEL_INT */
     , (21167, 27, 0) /* ARMOR_TYPE_INT */
     , (21167, 93, 3080) /* PHYSICS_STATE_INT */
     , (21167, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21167, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (21167, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (21167, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21167, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (21167, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21167, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (21167, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (21167, 68, 0) /* RESIST_COLD_FLOAT */
     , (21167, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21167, 5, 2) /* MANA_RATE_FLOAT */
     , (21167, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (21167, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (21167, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21167, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (21167, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21167, 72, 0.25) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21167, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21167, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21167, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21167, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21167, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21167, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21167, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21167, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21167, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21167, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21167, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21167, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (21167, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21167, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21167, 1, True) /* STUCK_BOOL */
     , (21167, 6, True) /* AI_USES_MANA_BOOL */
     , (21167, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21167, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21167, 29, True) /* NO_CORPSE_BOOL */
     , (21167, 13, False) /* ETHEREAL_BOOL */
     , (21167, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21167, 74, 2.138) /* FrostBolt6_SpellID */
     , (21167, 1094, 2.008) /* FireProtectionSelf6_SpellID */
     , (21167, 1160, 2.013) /* HealSelf5_SpellID */
     , (21167, 1813, 2.004) /* FrostStreak6_SpellID */
     , (21167, 1419, 2.017) /* SlownessOther5_SpellID */
     , (21167, 1312, 2.008) /* ArmorSelf6_SpellID */
     , (21167, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (21167, 1326, 2.017) /* ImperilOther5_SpellID */
     , (21167, 1237, 2.008) /* DrainHealth1_SpellID */
     , (21167, 167, 2.008) /* RegenerationSelf3_SpellID */
     , (21167, 1064, 2.017) /* ColdVulnerabilityOther5_SpellID */
     , (21167, 233, 2.017) /* VulnerabilityOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21167, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (21167, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (21167, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (21167, 3, 220) /* QUICKNESS_ATTRIBUTE */
     , (21167, 5, 200) /* FOCUS_ATTRIBUTE */
     , (21167, 6, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21167, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21167, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21167, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21167, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (21167, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

