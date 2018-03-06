/* Weenie - Turbid Nephol Golem (9050) */
DELETE FROM weenie WHERE class_Id = 9050;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (9050, 'golemnepholhi', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9050, 1, 'Turbid Nephol Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9050, 1, 33556642) /* SETUP_DID */
     , (9050, 2, 150995073) /* MOTION_TABLE_DID */
     , (9050, 3, 536871066) /* SOUND_TABLE_DID */
     , (9050, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (9050, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9050, 8, 100667940) /* ICON_DID */
     , (9050, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9050, 25, 115) /* LEVEL_INT */
     , (9050, 1, 16) /* ITEM_TYPE_INT */
     , (9050, 146, 55780) /* XP_OVERRIDE_INT */
     , (9050, 2, 13) /* CREATURE_TYPE_INT */
     , (9050, 68, 9) /* TARGETING_TACTIC_INT */
     , (9050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9050, 16, 1) /* ITEM_USEABLE_INT */
     , (9050, 27, 0) /* ARMOR_TYPE_INT */
     , (9050, 93, 1032) /* PHYSICS_STATE_INT */
     , (9050, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9050, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (9050, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (9050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9050, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (9050, 66, 0.1) /* RESIST_BLUDGEON_FLOAT */
     , (9050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9050, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (9050, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (9050, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (9050, 68, 1) /* RESIST_COLD_FLOAT */
     , (9050, 5, 2) /* MANA_RATE_FLOAT */
     , (9050, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (9050, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (9050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9050, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9050, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (9050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9050, 13, 0.72) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9050, 14, 0.72) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9050, 15, 0.72) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9050, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9050, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9050, 17, 0.84) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9050, 18, 0.74) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9050, 19, 0.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9050, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (9050, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9050, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9050, 1, True) /* STUCK_BOOL */
     , (9050, 6, True) /* AI_USES_MANA_BOOL */
     , (9050, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9050, 13, False) /* ETHEREAL_BOOL */
     , (9050, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9050, 85, 2.08) /* FlameBolt6_SpellID */
     , (9050, 1161, 2) /* HealSelf6_SpellID */
     , (9050, 69, 2.08) /* ShockWave6_SpellID */
     , (9050, 142, 2.08) /* LightningVolley6_SpellID */
     , (9050, 134, 2.08) /* BludgeoningVolley6_SpellID */
     , (9050, 1420, 2.06) /* SlownessOther6_SpellID */
     , (9050, 1108, 2.06) /* FireVulnerabilityOther6_SpellID */
     , (9050, 80, 2.08) /* LightningBolt6_SpellID */
     , (9050, 146, 2.08) /* FlameVolley6_SpellID */
     , (9050, 279, 2.02) /* MagicResistanceSelf6_SpellID */
     , (9050, 1242, 2) /* DrainHealth6_SpellID */
     , (9050, 1327, 2.06) /* ImperilOther6_SpellID */
     , (9050, 1343, 2.06) /* WeaknessOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (9050, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (9050, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (9050, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (9050, 3, 250) /* QUICKNESS_ATTRIBUTE */
     , (9050, 5, 250) /* FOCUS_ATTRIBUTE */
     , (9050, 6, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (9050, 1, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9050, 3, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9050, 5, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9050, 9, 9043, 0, 0, 1, False) /* Create Large Pale Crystal for ContainTreasure_DestinationType */
     , (9050, 9, 9046, 0, 0, 0.02, False) /* Create Sunstone Geode for ContainTreasure_DestinationType */
     , (9050, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

