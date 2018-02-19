/* Weenie - Platinum Golem (28043) */
DELETE FROM weenie WHERE class_Id = 28043;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28043, 'golemplatinumceremonydisrupted', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28043, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28043, 1, 33556426) /* SETUP_DID */
     , (28043, 2, 150995073) /* MOTION_TABLE_DID */
     , (28043, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (28043, 3, 536870933) /* SOUND_TABLE_DID */
     , (28043, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28043, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (28043, 6, 67112775) /* PALETTE_BASE_DID */
     , (28043, 7, 268436615) /* CLOTHINGBASE_DID */
     , (28043, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28043, 1, 16) /* ITEM_TYPE_INT */
     , (28043, 146, 74050) /* XP_OVERRIDE_INT */
     , (28043, 2, 13) /* CREATURE_TYPE_INT */
     , (28043, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (28043, 68, 9) /* TARGETING_TACTIC_INT */
     , (28043, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28043, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28043, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28043, 16, 1) /* ITEM_USEABLE_INT */
     , (28043, 25, 135) /* LEVEL_INT */
     , (28043, 27, 0) /* ARMOR_TYPE_INT */
     , (28043, 93, 1032) /* PHYSICS_STATE_INT */
     , (28043, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28043, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (28043, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (28043, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28043, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (28043, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28043, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28043, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (28043, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (28043, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28043, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (28043, 5, 2) /* MANA_RATE_FLOAT */
     , (28043, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (28043, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28043, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (28043, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28043, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28043, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28043, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28043, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28043, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28043, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28043, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28043, 12, 0.5) /* SHADE_FLOAT */
     , (28043, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28043, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28043, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28043, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28043, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28043, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28043, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28043, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28043, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28043, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (28043, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (28043, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28043, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28043, 1, True) /* STUCK_BOOL */
     , (28043, 6, True) /* AI_USES_MANA_BOOL */
     , (28043, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28043, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28043, 13, False) /* ETHEREAL_BOOL */
     , (28043, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28043, 1265, 2.01) /* DrainMana6_SpellID */
     , (28043, 69, 2.055) /* ShockWave6_SpellID */
     , (28043, 2763, 2.01) /* HealthBolt4_SpellID */
     , (28043, 1242, 2.01) /* DrainHealth6_SpellID */
     , (28043, 91, 2.008) /* ForceBolt6_SpellID */
     , (28043, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (28043, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (28043, 170, 2) /* RegenerationSelf6_SpellID */
     , (28043, 1254, 2.01) /* DrainStamina6_SpellID */
     , (28043, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (28043, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */
     , (28043, 2174, 2.08) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28043, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (28043, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (28043, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28043, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (28043, 5, 350) /* FOCUS_ATTRIBUTE */
     , (28043, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28043, 1, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28043, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28043, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28043, 9, 6355, 0, 0, 0.05, False) /* Create Pyreal Sliver for ContainTreasure_DestinationType */
     , (28043, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28043, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28043, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28043, 9, 23202, 0, 0, 0.05, False) /* Create Platinum Golem Heart for ContainTreasure_DestinationType */
     , (28043, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

