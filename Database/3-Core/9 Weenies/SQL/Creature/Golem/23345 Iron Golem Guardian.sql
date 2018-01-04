/* Weenie - Iron Golem Guardian (23345) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23345;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23345, 'golemironsmallarchive');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23345, 20, 23345);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23345, 1, 'Iron Golem Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23345, 1, 33556426) /* SETUP_DID */
     , (23345, 2, 150995073) /* MOTION_TABLE_DID */
     , (23345, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (23345, 3, 536870933) /* SOUND_TABLE_DID */
     , (23345, 4, 805306376) /* COMBAT_TABLE_DID */
     , (23345, 22, 872415323) /* PHYSICS_EFFECT_TABLE_DID */
     , (23345, 6, 67112809) /* PALETTE_BASE_DID */
     , (23345, 7, 268435981) /* CLOTHINGBASE_DID */
     , (23345, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23345, 1, 16) /* ITEM_TYPE_INT */
     , (23345, 146, 4110) /* XP_OVERRIDE_INT */
     , (23345, 2, 13) /* CREATURE_TYPE_INT */
     , (23345, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (23345, 68, 9) /* TARGETING_TACTIC_INT */
     , (23345, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23345, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23345, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23345, 16, 1) /* ITEM_USEABLE_INT */
     , (23345, 25, 35) /* LEVEL_INT */
     , (23345, 27, 0) /* ARMOR_TYPE_INT */
     , (23345, 93, 1032) /* PHYSICS_STATE_INT */
     , (23345, 40, 2) /* COMBAT_MODE_INT */
     , (23345, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23345, 64, 0.33) /* RESIST_SLASH_FLOAT */
     , (23345, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (23345, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23345, 34, 3.3) /* POWERUP_TIME_FLOAT */
     , (23345, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (23345, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23345, 67, 0.1) /* RESIST_FIRE_FLOAT */
     , (23345, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (23345, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (23345, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (23345, 5, 2) /* MANA_RATE_FLOAT */
     , (23345, 69, 1) /* RESIST_ACID_FLOAT */
     , (23345, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (23345, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23345, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (23345, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23345, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23345, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (23345, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23345, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23345, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23345, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23345, 12, 0.5) /* SHADE_FLOAT */
     , (23345, 13, 0.58) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23345, 14, 0.69) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23345, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23345, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23345, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23345, 17, 0.44) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23345, 18, 0.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23345, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23345, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23345, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23345, 1, True) /* STUCK_BOOL */
     , (23345, 6, True) /* AI_USES_MANA_BOOL */
     , (23345, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23345, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23345, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23345, 82) /* FlameBolt3_SpellID */
     , (23345, 1293) /* ManatoHealthSelf4_SpellID */
     , (23345, 66) /* ShockWave3_SpellID */
     , (23345, 83) /* FlameBolt4_SpellID */
     , (23345, 67) /* ShockWave4_SpellID */
     , (23345, 71) /* FrostBolt3_SpellID */
     , (23345, 72) /* FrostBolt4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23345, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (23345, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (23345, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (23345, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (23345, 16, 120) /* FOCUS_ATTRIBUTE */
     , (23345, 32, 110) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23345, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23345, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23345, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23345, 9, 3672, 0, 0) /* Create Iron Heart for ContainTreasure_DestinationType */
     , (23345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23345, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (23345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23345, 9, 23347, 0, 0) /* Create Key to an Archive for ContainTreasure_DestinationType */
     , (23345, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

