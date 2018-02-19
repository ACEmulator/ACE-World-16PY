/* Weenie - Small Obsidian Golem (24483) */
DELETE FROM weenie WHERE class_Id = 24483;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (24483, 'golemobsidianmini', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24483, 1, 'Small Obsidian Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24483, 1, 33556440) /* SETUP_DID */
     , (24483, 2, 150995073) /* MOTION_TABLE_DID */
     , (24483, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (24483, 3, 536870933) /* SOUND_TABLE_DID */
     , (24483, 4, 805306376) /* COMBAT_TABLE_DID */
     , (24483, 8, 100667940) /* ICON_DID */
     , (24483, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24483, 25, 125) /* LEVEL_INT */
     , (24483, 1, 16) /* ITEM_TYPE_INT */
     , (24483, 146, 67979) /* XP_OVERRIDE_INT */
     , (24483, 2, 13) /* CREATURE_TYPE_INT */
     , (24483, 68, 3) /* TARGETING_TACTIC_INT */
     , (24483, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24483, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24483, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24483, 16, 1) /* ITEM_USEABLE_INT */
     , (24483, 27, 0) /* ARMOR_TYPE_INT */
     , (24483, 93, 1032) /* PHYSICS_STATE_INT */
     , (24483, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24483, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (24483, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (24483, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24483, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (24483, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24483, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24483, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (24483, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (24483, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24483, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24483, 5, 2) /* MANA_RATE_FLOAT */
     , (24483, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (24483, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (24483, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24483, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (24483, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24483, 39, 0.25) /* DEFAULT_SCALE_FLOAT */
     , (24483, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24483, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (24483, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24483, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24483, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24483, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24483, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24483, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24483, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24483, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24483, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24483, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24483, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24483, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24483, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24483, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24483, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24483, 1, True) /* STUCK_BOOL */
     , (24483, 6, True) /* AI_USES_MANA_BOOL */
     , (24483, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24483, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24483, 13, False) /* ETHEREAL_BOOL */
     , (24483, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24483, 69, 2.016) /* ShockWave6_SpellID */
     , (24483, 1420, 2.007) /* SlownessOther6_SpellID */
     , (24483, 1242, 2.01) /* DrainHealth6_SpellID */
     , (24483, 142, 2.009) /* LightningVolley6_SpellID */
     , (24483, 80, 2.016) /* LightningBolt6_SpellID */
     , (24483, 91, 2.016) /* ForceBolt6_SpellID */
     , (24483, 97, 2.016) /* WhirlingBlade6_SpellID */
     , (24483, 106, 2.009) /* ShockBlast6_SpellID */
     , (24483, 170, 2.01) /* RegenerationSelf6_SpellID */
     , (24483, 234, 2.007) /* VulnerabilityOther6_SpellID */
     , (24483, 1254, 2.01) /* DrainStamina6_SpellID */
     , (24483, 1265, 2.01) /* DrainMana6_SpellID */
     , (24483, 1396, 2.007) /* ClumsinessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (24483, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24483, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (24483, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (24483, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (24483, 5, 345) /* FOCUS_ATTRIBUTE */
     , (24483, 6, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (24483, 1, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24483, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24483, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (24483, 9, 3692, 0, 0, 0.03, False) /* Create Black Stone for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 6353, 0, 0, 0.03, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (24483, 9, 9324, 0, 0, 0.1, False) /* Create Obsidian Heart for ContainTreasure_DestinationType */
     , (24483, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

