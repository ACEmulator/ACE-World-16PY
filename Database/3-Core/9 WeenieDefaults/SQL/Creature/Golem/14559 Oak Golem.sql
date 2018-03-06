/* Weenie - Oak Golem (14559) */
DELETE FROM weenie WHERE class_Id = 14559;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (14559, 'golemoak', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14559, 1, 'Oak Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14559, 1, 33556428) /* SETUP_DID */
     , (14559, 2, 150995073) /* MOTION_TABLE_DID */
     , (14559, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (14559, 3, 536870933) /* SOUND_TABLE_DID */
     , (14559, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14559, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */
     , (14559, 6, 67112776) /* PALETTE_BASE_DID */
     , (14559, 7, 268436247) /* CLOTHINGBASE_DID */
     , (14559, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14559, 1, 16) /* ITEM_TYPE_INT */
     , (14559, 146, 14171) /* XP_OVERRIDE_INT */
     , (14559, 2, 13) /* CREATURE_TYPE_INT */
     , (14559, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (14559, 68, 3) /* TARGETING_TACTIC_INT */
     , (14559, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14559, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14559, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14559, 16, 1) /* ITEM_USEABLE_INT */
     , (14559, 25, 70) /* LEVEL_INT */
     , (14559, 27, 0) /* ARMOR_TYPE_INT */
     , (14559, 93, 1032) /* PHYSICS_STATE_INT */
     , (14559, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14559, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (14559, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (14559, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14559, 34, 1.6) /* POWERUP_TIME_FLOAT */
     , (14559, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14559, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14559, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (14559, 3, 1) /* HEALTH_RATE_FLOAT */
     , (14559, 4, 9.5) /* STAMINA_RATE_FLOAT */
     , (14559, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (14559, 5, 4) /* MANA_RATE_FLOAT */
     , (14559, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (14559, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (14559, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (14559, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (14559, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14559, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14559, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (14559, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14559, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14559, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14559, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14559, 12, 0.5) /* SHADE_FLOAT */
     , (14559, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14559, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14559, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14559, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14559, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14559, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14559, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14559, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14559, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14559, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14559, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14559, 1, True) /* STUCK_BOOL */
     , (14559, 6, True) /* AI_USES_MANA_BOOL */
     , (14559, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14559, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14559, 13, False) /* ETHEREAL_BOOL */
     , (14559, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (14559, 67, 2.016) /* ShockWave4_SpellID */
     , (14559, 72, 2.016) /* FrostBolt4_SpellID */
     , (14559, 1252, 2.01) /* DrainStamina4_SpellID */
     , (14559, 1418, 2.007) /* SlownessOther4_SpellID */
     , (14559, 1240, 2.01) /* DrainHealth4_SpellID */
     , (14559, 140, 2.009) /* LightningVolley4_SpellID */
     , (14559, 78, 2.016) /* LightningBolt4_SpellID */
     , (14559, 89, 2.016) /* ForceBolt4_SpellID */
     , (14559, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (14559, 104, 2.009) /* ShockBlast4_SpellID */
     , (14559, 168, 2.01) /* RegenerationSelf4_SpellID */
     , (14559, 232, 2.007) /* VulnerabilityOther4_SpellID */
     , (14559, 1263, 2.01) /* DrainMana4_SpellID */
     , (14559, 1394, 2.007) /* ClumsinessOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (14559, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (14559, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (14559, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (14559, 3, 70) /* QUICKNESS_ATTRIBUTE */
     , (14559, 5, 145) /* FOCUS_ATTRIBUTE */
     , (14559, 6, 145) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (14559, 1, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14559, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14559, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14559, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14559, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (14559, 9, 6876, 0, 0, 0.01, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14559, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

