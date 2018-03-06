/* Weenie - Gelidite Golem (26008) */
DELETE FROM weenie WHERE class_Id = 26008;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (26008, 'golemgelidite', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26008, 1, 'Gelidite Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26008, 1, 33556439) /* SETUP_DID */
     , (26008, 2, 150995073) /* MOTION_TABLE_DID */
     , (26008, 35, 87) /* DEATH_TREASURE_TYPE_DID */
     , (26008, 3, 536870933) /* SOUND_TABLE_DID */
     , (26008, 4, 805306376) /* COMBAT_TABLE_DID */
     , (26008, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (26008, 6, 67112808) /* PALETTE_BASE_DID */
     , (26008, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26008, 25, 95) /* LEVEL_INT */
     , (26008, 1, 16) /* ITEM_TYPE_INT */
     , (26008, 146, 27573) /* XP_OVERRIDE_INT */
     , (26008, 2, 13) /* CREATURE_TYPE_INT */
     , (26008, 68, 9) /* TARGETING_TACTIC_INT */
     , (26008, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (26008, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26008, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26008, 16, 1) /* ITEM_USEABLE_INT */
     , (26008, 27, 0) /* ARMOR_TYPE_INT */
     , (26008, 93, 1032) /* PHYSICS_STATE_INT */
     , (26008, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26008, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (26008, 65, 0.67) /* RESIST_PIERCE_FLOAT */
     , (26008, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26008, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (26008, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26008, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26008, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (26008, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (26008, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26008, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (26008, 5, 2) /* MANA_RATE_FLOAT */
     , (26008, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (26008, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (26008, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (26008, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (26008, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26008, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26008, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (26008, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26008, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26008, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26008, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26008, 12, 0.5) /* SHADE_FLOAT */
     , (26008, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (26008, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26008, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26008, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26008, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26008, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (26008, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26008, 18, 0.84) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26008, 19, 0.84) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26008, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (26008, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26008, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26008, 1, True) /* STUCK_BOOL */
     , (26008, 6, True) /* AI_USES_MANA_BOOL */
     , (26008, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26008, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26008, 13, False) /* ETHEREAL_BOOL */
     , (26008, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (26008, 1239, 2.01) /* DrainHealth3_SpellID */
     , (26008, 1159, 2.01) /* HealSelf4_SpellID */
     , (26008, 651, 2.048) /* WarMagicIneptitudeOther5_SpellID */
     , (26008, 108, 2.08) /* FrostBlast4_SpellID */
     , (26008, 1064, 2.048) /* ColdVulnerabilityOther5_SpellID */
     , (26008, 1618, 2.005) /* BloodLoather3_SpellID */
     , (26008, 2728, 2.08) /* FrostArc4_SpellID */
     , (26008, 1326, 2.048) /* ImperilOther5_SpellID */
     , (26008, 626, 2.048) /* LifeMagicIneptitudeOther4_SpellID */
     , (26008, 1595, 2.005) /* TurnBlade3_SpellID */
     , (26008, 1342, 2.048) /* WeaknessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (26008, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (26008, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (26008, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (26008, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (26008, 5, 250) /* FOCUS_ATTRIBUTE */
     , (26008, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (26008, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26008, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26008, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (26008, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (26008, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (26008, 9, 6353, 0, 0, 0.04, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (26008, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */;

