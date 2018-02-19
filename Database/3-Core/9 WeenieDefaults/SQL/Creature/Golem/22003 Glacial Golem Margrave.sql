/* Weenie - Glacial Golem Margrave (22003) */
DELETE FROM weenie WHERE class_Id = 22003;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (22003, 'golemglacialmargraveportal1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22003, 1, 'Glacial Golem Margrave') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22003, 1, 33557484) /* SETUP_DID */
     , (22003, 2, 150995073) /* MOTION_TABLE_DID */
     , (22003, 3, 536870933) /* SOUND_TABLE_DID */
     , (22003, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (22003, 4, 805306376) /* COMBAT_TABLE_DID */
     , (22003, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (22003, 6, 67113782) /* PALETTE_BASE_DID */
     , (22003, 7, 268436246) /* CLOTHINGBASE_DID */
     , (22003, 8, 100667940) /* ICON_DID */
     , (22003, 31, 21405) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22003, 1, 16) /* ITEM_TYPE_INT */
     , (22003, 2, 13) /* CREATURE_TYPE_INT */
     , (22003, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (22003, 68, 9) /* TARGETING_TACTIC_INT */
     , (22003, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22003, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22003, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22003, 16, 1) /* ITEM_USEABLE_INT */
     , (22003, 72, 13) /* FRIEND_TYPE_INT */
     , (22003, 146, 55683) /* XP_OVERRIDE_INT */
     , (22003, 25, 70) /* LEVEL_INT */
     , (22003, 27, 0) /* ARMOR_TYPE_INT */
     , (22003, 93, 1032) /* PHYSICS_STATE_INT */
     , (22003, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22003, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (22003, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22003, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22003, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (22003, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (22003, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22003, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (22003, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (22003, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (22003, 68, 0) /* RESIST_COLD_FLOAT */
     , (22003, 5, 2) /* MANA_RATE_FLOAT */
     , (22003, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (22003, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (22003, 70, 0.6) /* RESIST_ELECTRIC_FLOAT */
     , (22003, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (22003, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22003, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (22003, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22003, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (22003, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22003, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22003, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22003, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22003, 12, 0.5) /* SHADE_FLOAT */
     , (22003, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22003, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22003, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22003, 16, 100) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22003, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22003, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22003, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22003, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22003, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22003, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22003, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22003, 1, True) /* STUCK_BOOL */
     , (22003, 6, False) /* AI_USES_MANA_BOOL */
     , (22003, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22003, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22003, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (22003, 1310, 2.02) /* ArmorSelf4_SpellID */
     , (22003, 232, 2.02) /* VulnerabilityOther4_SpellID */
     , (22003, 108, 2.02) /* FrostBlast4_SpellID */
     , (22003, 1325, 2.02) /* ImperilOther4_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (22003, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (22003, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (22003, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (22003, 3, 80) /* QUICKNESS_ATTRIBUTE */
     , (22003, 5, 120) /* FOCUS_ATTRIBUTE */
     , (22003, 6, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (22003, 1, 4900) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22003, 3, 5800) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22003, 5, 2890) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22003, 12, 1464008980, 10.121, -32.81, -5.995, -4.371139E-08, 0, 0, -1) /* PORTAL_SUMMON_LOC_POSITION */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (22003, 9, 6354, 0, 0, 0.2, False) /* Create Pyreal Nugget for ContainTreasure_DestinationType */
     , (22003, 9, 0, 0, 0, 0.8, False) /* Create  for ContainTreasure_DestinationType */;

