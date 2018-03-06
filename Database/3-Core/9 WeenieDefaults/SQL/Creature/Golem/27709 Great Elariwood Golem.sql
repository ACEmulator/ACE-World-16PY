/* Weenie - Great Elariwood Golem (27709) */
DELETE FROM weenie WHERE class_Id = 27709;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (27709, 'golemgreatelariwood', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27709, 1, 'Great Elariwood Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27709, 1, 33556428) /* SETUP_DID */
     , (27709, 2, 150995073) /* MOTION_TABLE_DID */
     , (27709, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (27709, 3, 536870933) /* SOUND_TABLE_DID */
     , (27709, 4, 805306376) /* COMBAT_TABLE_DID */
     , (27709, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (27709, 6, 67112776) /* PALETTE_BASE_DID */
     , (27709, 7, 268436247) /* CLOTHINGBASE_DID */
     , (27709, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27709, 1, 16) /* ITEM_TYPE_INT */
     , (27709, 146, 70000) /* XP_OVERRIDE_INT */
     , (27709, 2, 13) /* CREATURE_TYPE_INT */
     , (27709, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (27709, 68, 9) /* TARGETING_TACTIC_INT */
     , (27709, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27709, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27709, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27709, 16, 1) /* ITEM_USEABLE_INT */
     , (27709, 25, 105) /* LEVEL_INT */
     , (27709, 27, 0) /* ARMOR_TYPE_INT */
     , (27709, 93, 1032) /* PHYSICS_STATE_INT */
     , (27709, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27709, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (27709, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (27709, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27709, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (27709, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27709, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27709, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (27709, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (27709, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27709, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (27709, 5, 2) /* MANA_RATE_FLOAT */
     , (27709, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27709, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (27709, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (27709, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (27709, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27709, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27709, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27709, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (27709, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27709, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27709, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27709, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27709, 12, 0.5) /* SHADE_FLOAT */
     , (27709, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27709, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27709, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27709, 16, 1.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27709, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27709, 17, 0.9) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27709, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27709, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27709, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27709, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (27709, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (27709, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27709, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27709, 1, True) /* STUCK_BOOL */
     , (27709, 6, True) /* AI_USES_MANA_BOOL */
     , (27709, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27709, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27709, 13, False) /* ETHEREAL_BOOL */
     , (27709, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (27709, 1156, 2.048) /* PiercingVulnerabilityOther6_SpellID */
     , (27709, 547, 2.01) /* ThrownWeaponIneptitudeOther3_SpellID */
     , (27709, 1161, 2.01) /* HealSelf6_SpellID */
     , (27709, 1420, 2.048) /* SlownessOther6_SpellID */
     , (27709, 499, 2.01) /* CrossBowIneptitudeOther3_SpellID */
     , (27709, 1327, 2.048) /* ImperilOther6_SpellID */
     , (27709, 475, 2.01) /* BowIneptitudeOther3_SpellID */
     , (27709, 1240, 2.01) /* DrainHealth4_SpellID */
     , (27709, 91, 2.08) /* ForceBolt6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (27709, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27709, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (27709, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (27709, 3, 290) /* QUICKNESS_ATTRIBUTE */
     , (27709, 5, 290) /* FOCUS_ATTRIBUTE */
     , (27709, 6, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (27709, 1, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27709, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27709, 5, 710) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (27709, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27709, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (27709, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (27709, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27709, 9, 27808, 0, 0, 0.07, False) /* Create Great Elariwood Idol for ContainTreasure_DestinationType */
     , (27709, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

