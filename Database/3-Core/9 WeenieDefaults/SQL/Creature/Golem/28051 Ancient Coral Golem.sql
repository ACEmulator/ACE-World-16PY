/* Weenie - Ancient Coral Golem (28051) */
DELETE FROM weenie WHERE class_Id = 28051;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (28051, 'golemancientcoralgreen', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28051, 1, 'Ancient Coral Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28051, 1, 33558578) /* SETUP_DID */
     , (28051, 2, 150995073) /* MOTION_TABLE_DID */
     , (28051, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (28051, 3, 536870933) /* SOUND_TABLE_DID */
     , (28051, 4, 805306376) /* COMBAT_TABLE_DID */
     , (28051, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (28051, 6, 67114905) /* PALETTE_BASE_DID */
     , (28051, 7, 268436838) /* CLOTHINGBASE_DID */
     , (28051, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28051, 1, 16) /* ITEM_TYPE_INT */
     , (28051, 146, 59000) /* XP_OVERRIDE_INT */
     , (28051, 2, 13) /* CREATURE_TYPE_INT */
     , (28051, 3, 81) /* PALETTE_TEMPLATE_INT */
     , (28051, 68, 9) /* TARGETING_TACTIC_INT */
     , (28051, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (28051, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28051, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28051, 16, 1) /* ITEM_USEABLE_INT */
     , (28051, 25, 115) /* LEVEL_INT */
     , (28051, 27, 0) /* ARMOR_TYPE_INT */
     , (28051, 93, 1032) /* PHYSICS_STATE_INT */
     , (28051, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28051, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (28051, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (28051, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28051, 34, 1) /* POWERUP_TIME_FLOAT */
     , (28051, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28051, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28051, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28051, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (28051, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28051, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28051, 5, 2) /* MANA_RATE_FLOAT */
     , (28051, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (28051, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (28051, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (28051, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (28051, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28051, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28051, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28051, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (28051, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28051, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28051, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28051, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28051, 12, 0.5) /* SHADE_FLOAT */
     , (28051, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28051, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28051, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28051, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28051, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28051, 17, 1.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28051, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28051, 19, 1.4) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28051, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (28051, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28051, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28051, 1, True) /* STUCK_BOOL */
     , (28051, 6, True) /* AI_USES_MANA_BOOL */
     , (28051, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28051, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28051, 13, False) /* ETHEREAL_BOOL */
     , (28051, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28051, 1795, 2.06) /* AcidStreak6_SpellID */
     , (28051, 130, 2.06) /* AcidVolley6_SpellID */
     , (28051, 1161, 2) /* HealSelf6_SpellID */
     , (28051, 525, 2.04) /* AcidVulnerabilityOther5_SpellID */
     , (28051, 102, 2.06) /* AcidBlast6_SpellID */
     , (28051, 1839, 2.06) /* AcidWall_SpellID */
     , (28051, 1326, 2.02) /* ImperilOther5_SpellID */
     , (28051, 1343, 2.04) /* WeaknessOther6_SpellID */
     , (28051, 63, 2.06) /* AcidStream6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (28051, 1, 410) /* STRENGTH_ATTRIBUTE */
     , (28051, 2, 850) /* ENDURANCE_ATTRIBUTE */
     , (28051, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (28051, 3, 320) /* QUICKNESS_ATTRIBUTE */
     , (28051, 5, 350) /* FOCUS_ATTRIBUTE */
     , (28051, 6, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (28051, 1, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28051, 3, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28051, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (28051, 9, 24477, 0, 0, 0.03, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28051, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (28051, 9, 6353, 0, 0, 0.05, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (28051, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (28051, 9, 7605, 0, 0, 0.07, False) /* Create Coral Heart for ContainTreasure_DestinationType */
     , (28051, 9, 0, 0, 0, 0.93, False) /* Create  for ContainTreasure_DestinationType */;

