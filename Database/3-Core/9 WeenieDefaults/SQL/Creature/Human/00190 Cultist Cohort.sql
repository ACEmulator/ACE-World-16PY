/* Weenie - Cultist Cohort (190) */
DELETE FROM weenie WHERE class_Id = 190;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (190, 'cultmember', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (190, 1, 'Cultist Cohort') /* NAME_STRING */
     , (190, 3, 'Male') /* SEX_STRING */
     , (190, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (190, 8, 100667446) /* ICON_DID */
     , (190, 32, 364) /* WIELDED_TREASURE_TYPE_DID */
     , (190, 1, 33554433) /* SETUP_DID */
     , (190, 2, 150994945) /* MOTION_TABLE_DID */
     , (190, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (190, 3, 536870913) /* SOUND_TABLE_DID */
     , (190, 4, 805306368) /* COMBAT_TABLE_DID */
     , (190, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (190, 1, 16) /* ITEM_TYPE_INT */
     , (190, 146, 11657) /* XP_OVERRIDE_INT */
     , (190, 2, 31) /* CREATURE_TYPE_INT */
     , (190, 68, 13) /* TARGETING_TACTIC_INT */
     , (190, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (190, 6, -1) /* ITEMS_CAPACITY_INT */
     , (190, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (190, 16, 1) /* ITEM_USEABLE_INT */
     , (190, 8, 120) /* MASS_INT */
     , (190, 25, 79) /* LEVEL_INT */
     , (190, 27, 0) /* ARMOR_TYPE_INT */
     , (190, 93, 1032) /* PHYSICS_STATE_INT */
     , (190, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (190, 64, 0.35) /* RESIST_SLASH_FLOAT */
     , (190, 65, 0.35) /* RESIST_PIERCE_FLOAT */
     , (190, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (190, 66, 0.35) /* RESIST_BLUDGEON_FLOAT */
     , (190, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (190, 67, 0.35) /* RESIST_FIRE_FLOAT */
     , (190, 3, 2) /* HEALTH_RATE_FLOAT */
     , (190, 68, 0.35) /* RESIST_COLD_FLOAT */
     , (190, 4, 5) /* STAMINA_RATE_FLOAT */
     , (190, 5, 1) /* MANA_RATE_FLOAT */
     , (190, 69, 0.35) /* RESIST_ACID_FLOAT */
     , (190, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (190, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (190, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (190, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (190, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (190, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (190, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (190, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (190, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (190, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (190, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (190, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (190, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (190, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (190, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (190, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (190, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (190, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (190, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (190, 1, True) /* STUCK_BOOL */
     , (190, 6, True) /* AI_USES_MANA_BOOL */
     , (190, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (190, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (190, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (190, 1159, 2.04) /* HealSelf4_SpellID */
     , (190, 83, 2.09) /* FlameBolt4_SpellID */
     , (190, 67, 2.08) /* ShockWave4_SpellID */
     , (190, 72, 2.09) /* FrostBolt4_SpellID */
     , (190, 78, 2.09) /* LightningBolt4_SpellID */
     , (190, 524, 2.04) /* AcidVulnerabilityOther4_SpellID */
     , (190, 1174, 2.04) /* HarmOther4_SpellID */
     , (190, 1240, 2.04) /* DrainHealth4_SpellID */
     , (190, 89, 2.09) /* ForceBolt4_SpellID */
     , (190, 283, 2.04) /* MagicYieldOther4_SpellID */
     , (190, 1051, 2.04) /* BludgeonVulnerabilityOther4_SpellID */
     , (190, 1310, 2) /* ArmorSelf4_SpellID */
     , (190, 95, 2.09) /* WhirlingBlade4_SpellID */
     , (190, 232, 2.04) /* VulnerabilityOther4_SpellID */
     , (190, 1324, 2.1) /* ImperilOther3_SpellID */
     , (190, 61, 2.09) /* AcidStream4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (190, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (190, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (190, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (190, 3, 200) /* QUICKNESS_ATTRIBUTE */
     , (190, 5, 220) /* FOCUS_ATTRIBUTE */
     , (190, 6, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (190, 1, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (190, 3, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (190, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (190, 2, 25810, 0, 86, 0, False) /* Create Suikan Robe for Wield_DestinationType */
     , (190, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (190, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

