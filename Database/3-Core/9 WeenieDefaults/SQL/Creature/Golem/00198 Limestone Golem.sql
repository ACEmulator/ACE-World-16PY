/* Weenie - Limestone Golem (198) */
DELETE FROM weenie WHERE class_Id = 198;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (198, 'golemlimestone', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (198, 1, 'Limestone Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (198, 1, 33556426) /* SETUP_DID */
     , (198, 2, 150995073) /* MOTION_TABLE_DID */
     , (198, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (198, 3, 536870933) /* SOUND_TABLE_DID */
     , (198, 4, 805306376) /* COMBAT_TABLE_DID */
     , (198, 22, 872415324) /* PHYSICS_EFFECT_TABLE_DID */
     , (198, 6, 67112775) /* PALETTE_BASE_DID */
     , (198, 7, 268435984) /* CLOTHINGBASE_DID */
     , (198, 8, 100667940) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (198, 1, 16) /* ITEM_TYPE_INT */
     , (198, 146, 575) /* XP_OVERRIDE_INT */
     , (198, 2, 13) /* CREATURE_TYPE_INT */
     , (198, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (198, 68, 9) /* TARGETING_TACTIC_INT */
     , (198, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (198, 6, -1) /* ITEMS_CAPACITY_INT */
     , (198, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (198, 16, 1) /* ITEM_USEABLE_INT */
     , (198, 25, 12) /* LEVEL_INT */
     , (198, 27, 0) /* ARMOR_TYPE_INT */
     , (198, 93, 1032) /* PHYSICS_STATE_INT */
     , (198, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (198, 64, 0.63) /* RESIST_SLASH_FLOAT */
     , (198, 65, 0.63) /* RESIST_PIERCE_FLOAT */
     , (198, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (198, 34, 3) /* POWERUP_TIME_FLOAT */
     , (198, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (198, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (198, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (198, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (198, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (198, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (198, 5, 2) /* MANA_RATE_FLOAT */
     , (198, 69, 1) /* RESIST_ACID_FLOAT */
     , (198, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (198, 70, 0.63) /* RESIST_ELECTRIC_FLOAT */
     , (198, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (198, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (198, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (198, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (198, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (198, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (198, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (198, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (198, 12, 0.5) /* SHADE_FLOAT */
     , (198, 13, 0.45) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (198, 14, 0.45) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (198, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (198, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (198, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (198, 17, 0.92) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (198, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (198, 19, 0.45) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (198, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (198, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (198, 1, True) /* STUCK_BOOL */
     , (198, 6, True) /* AI_USES_MANA_BOOL */
     , (198, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (198, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (198, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (198, 65, 2.06) /* ShockWave2_SpellID */
     , (198, 1392, 2.013) /* ClumsinessOther2_SpellID */
     , (198, 1416, 2.013) /* SlownessOther2_SpellID */
     , (198, 93, 2.06) /* WhirlingBlade2_SpellID */
     , (198, 230, 2.013) /* VulnerabilityOther2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (198, 1, 70) /* STRENGTH_ATTRIBUTE */
     , (198, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (198, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (198, 3, 25) /* QUICKNESS_ATTRIBUTE */
     , (198, 5, 40) /* FOCUS_ATTRIBUTE */
     , (198, 6, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (198, 1, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (198, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (198, 5, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (198, 9, 6353, 0, 0, 0.02, False) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (198, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

