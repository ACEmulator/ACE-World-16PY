/* Weenie - Ice Golem (NEW) (5751) */
DELETE FROM weenie WHERE class_Id = 5751;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (5751, 'golemicenew', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5751, 1, 'Ice Golem (NEW)') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5751, 1, 33556439) /* SETUP_DID */
     , (5751, 2, 150995073) /* MOTION_TABLE_DID */
     , (5751, 35, 89) /* DEATH_TREASURE_TYPE_DID */
     , (5751, 3, 536870933) /* SOUND_TABLE_DID */
     , (5751, 4, 805306376) /* COMBAT_TABLE_DID */
     , (5751, 8, 100667940) /* ICON_DID */
     , (5751, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5751, 25, 16) /* LEVEL_INT */
     , (5751, 1, 16) /* ITEM_TYPE_INT */
     , (5751, 146, 1434) /* XP_OVERRIDE_INT */
     , (5751, 2, 13) /* CREATURE_TYPE_INT */
     , (5751, 68, 3) /* TARGETING_TACTIC_INT */
     , (5751, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5751, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5751, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5751, 16, 1) /* ITEM_USEABLE_INT */
     , (5751, 27, 0) /* ARMOR_TYPE_INT */
     , (5751, 93, 1032) /* PHYSICS_STATE_INT */
     , (5751, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5751, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (5751, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (5751, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5751, 34, 3) /* POWERUP_TIME_FLOAT */
     , (5751, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (5751, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5751, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5751, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (5751, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5751, 68, 0) /* RESIST_COLD_FLOAT */
     , (5751, 5, 2) /* MANA_RATE_FLOAT */
     , (5751, 69, 0.83) /* RESIST_ACID_FLOAT */
     , (5751, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (5751, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (5751, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (5751, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5751, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5751, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (5751, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5751, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5751, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5751, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5751, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5751, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5751, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5751, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5751, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5751, 17, 0.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5751, 18, 0.79) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5751, 19, 0.23) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5751, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5751, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5751, 1, True) /* STUCK_BOOL */
     , (5751, 6, True) /* AI_USES_MANA_BOOL */
     , (5751, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5751, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5751, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5751, 1250, 2.02) /* DrainStamina2_SpellID */
     , (5751, 94, 2.004) /* WhirlingBlade3_SpellID */
     , (5751, 70, 2.053) /* FrostBolt2_SpellID */
     , (5751, 87, 2.053) /* ForceBolt2_SpellID */
     , (5751, 135, 2.004) /* FrostVolley3_SpellID */
     , (5751, 71, 2.004) /* FrostBolt3_SpellID */
     , (5751, 88, 2.004) /* ForceBolt3_SpellID */
     , (5751, 93, 2.053) /* WhirlingBlade2_SpellID */
     , (5751, 1061, 2.02) /* ColdVulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (5751, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (5751, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (5751, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (5751, 3, 30) /* QUICKNESS_ATTRIBUTE */
     , (5751, 5, 50) /* FOCUS_ATTRIBUTE */
     , (5751, 6, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (5751, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5751, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5751, 5, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5751, 9, 6353, 0, 0, 0.01, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (5751, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

