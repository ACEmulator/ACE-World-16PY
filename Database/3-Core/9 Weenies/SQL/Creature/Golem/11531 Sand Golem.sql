/* Weenie - Sand Golem (11531) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11531;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11531, 'golemsand-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11531, 0, 11531);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11531, 1, 'Sand Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11531, 1, 33556426) /* SETUP_DID */
     , (11531, 2, 150995073) /* MOTION_TABLE_DID */
     , (11531, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (11531, 3, 536870933) /* SOUND_TABLE_DID */
     , (11531, 4, 805306376) /* COMBAT_TABLE_DID */
     , (11531, 22, 872415329) /* PHYSICS_EFFECT_TABLE_DID */
     , (11531, 6, 67112775) /* PALETTE_BASE_DID */
     , (11531, 7, 268435984) /* CLOTHINGBASE_DID */
     , (11531, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11531, 1, 16) /* ITEM_TYPE_INT */
     , (11531, 146, 2354) /* XP_OVERRIDE_INT */
     , (11531, 2, 13) /* CREATURE_TYPE_INT */
     , (11531, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (11531, 68, 5) /* TARGETING_TACTIC_INT */
     , (11531, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11531, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11531, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11531, 16, 1) /* ITEM_USEABLE_INT */
     , (11531, 25, 26) /* LEVEL_INT */
     , (11531, 27, 0) /* ARMOR_TYPE_INT */
     , (11531, 93, 1032) /* PHYSICS_STATE_INT */
     , (11531, 40, 2) /* COMBAT_MODE_INT */
     , (11531, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11531, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (11531, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (11531, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11531, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (11531, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11531, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (11531, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (11531, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11531, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11531, 68, 1) /* RESIST_COLD_FLOAT */
     , (11531, 5, 2) /* MANA_RATE_FLOAT */
     , (11531, 69, 1) /* RESIST_ACID_FLOAT */
     , (11531, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (11531, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11531, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11531, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11531, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11531, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11531, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11531, 12, 0.5) /* SHADE_FLOAT */
     , (11531, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11531, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11531, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11531, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11531, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (11531, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11531, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11531, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11531, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11531, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11531, 1, True) /* STUCK_BOOL */
     , (11531, 6, True) /* AI_USES_MANA_BOOL */
     , (11531, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11531, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11531, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (11531, 65) /* ShockWave2_SpellID */
     , (11531, 66) /* ShockWave3_SpellID */
     , (11531, 93) /* WhirlingBlade2_SpellID */
     , (11531, 94) /* WhirlingBlade3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11531, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11531, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (11531, 4, 30) /* COORDINATION_ATTRIBUTE */
     , (11531, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (11531, 16, 100) /* FOCUS_ATTRIBUTE */
     , (11531, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11531, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11531, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11531, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11531, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (11531, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (11531, 9, 11352, 0, 0) /* Create Sand Golem Heart for ContainTreasure_DestinationType */
     , (11531, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

