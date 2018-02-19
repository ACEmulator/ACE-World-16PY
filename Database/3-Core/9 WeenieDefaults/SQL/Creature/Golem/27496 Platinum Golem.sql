/* Weenie - Platinum Golem (27496) */
DELETE FROM weenie WHERE class_Id = 27496;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27496, 'golemplatinumforbidden', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27496, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27496, 1, 33556426) /* SETUP_DID */
     , (27496, 2, 150995073) /* MOTION_TABLE_DID */
     , (27496, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27496, 3, 536870933) /* SOUND_TABLE_DID */
     , (27496, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27496, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (27496, 6, 67112775) /* PALETTE_BASE_DID */
     , (27496, 7, 268436615) /* CLOTHINGBASE_DID */
     , (27496, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27496, 1, 16) /* ITEM_TYPE_INT */
     , (27496, 146, 74050) /* XP_OVERRIDE_INT */
     , (27496, 2, 13) /* CREATURE_TYPE_INT */
     , (27496, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (27496, 68, 9) /* TARGETING_TACTIC_INT */
     , (27496, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27496, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27496, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27496, 16, 1) /* ITEM_USEABLE_INT */
     , (27496, 25, 135) /* LEVEL_INT */
     , (27496, 27, 0) /* ARMOR_TYPE_INT */
     , (27496, 93, 1032) /* PHYSICS_STATE_INT */
     , (27496, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27496, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (27496, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (27496, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27496, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (27496, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27496, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27496, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27496, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (27496, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27496, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27496, 5, 2) /* MANA_RATE_FLOAT */
     , (27496, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (27496, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27496, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (27496, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27496, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27496, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27496, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27496, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27496, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27496, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27496, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27496, 12, 0.5) /* SHADE_FLOAT */
     , (27496, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27496, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27496, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27496, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27496, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27496, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27496, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27496, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27496, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27496, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (27496, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (27496, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27496, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27496, 1, True) /* STUCK_BOOL */
     , (27496, 6, True) /* AI_USES_MANA_BOOL */
     , (27496, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27496, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27496, 13, False) /* ETHEREAL_BOOL */
     , (27496, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27496, 1265, 2.01) /* DrainMana6_SpellID */
     , (27496, 69, 2.055) /* ShockWave6_SpellID */
     , (27496, 2763, 2.01) /* HealthBolt4_SpellID */
     , (27496, 1242, 2.01) /* DrainHealth6_SpellID */
     , (27496, 91, 2.008) /* ForceBolt6_SpellID */
     , (27496, 97, 2.055) /* WhirlingBlade6_SpellID */
     , (27496, 234, 2.1) /* VulnerabilityOther6_SpellID */
     , (27496, 170, 2) /* RegenerationSelf6_SpellID */
     , (27496, 1254, 2.01) /* DrainStamina6_SpellID */
     , (27496, 2164, 2.08) /* BladeVulnerabilityOther7_SpellID */
     , (27496, 2166, 2.08) /* BludgeonVulnerabilityOther7_SpellID */
     , (27496, 2174, 2.08) /* PiercingVulnerabilityOther7_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27496, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (27496, 2, 380) /* ENDURANCE_ATTRIBUTE */
     , (27496, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27496, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (27496, 5, 350) /* FOCUS_ATTRIBUTE */
     , (27496, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27496, 1, 310) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27496, 3, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27496, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27496, 9, 6355, 0, 0, 0.05, False) /* Create Pyreal Sliver for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27496, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27496, 9, 23202, 0, 0, 0.05, False) /* Create Platinum Golem Heart for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27496, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27496, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

