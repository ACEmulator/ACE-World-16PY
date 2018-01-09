/* Weenie - Sparring Golem (12699) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12699;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12699, 'golemsparringguidenewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12699, 0, 12699);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12699, 1, 'Sparring Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12699, 1, 33556428) /* SETUP_DID */
     , (12699, 2, 150995073) /* MOTION_TABLE_DID */
     , (12699, 35, 156) /* DEATH_TREASURE_TYPE_DID */
     , (12699, 3, 536870933) /* SOUND_TABLE_DID */
     , (12699, 4, 805306376) /* COMBAT_TABLE_DID */
     , (12699, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (12699, 6, 67112776) /* PALETTE_BASE_DID */
     , (12699, 7, 268436247) /* CLOTHINGBASE_DID */
     , (12699, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12699, 1, 16) /* ITEM_TYPE_INT */
     , (12699, 2, 13) /* CREATURE_TYPE_INT */
     , (12699, 67, 64) /* TOLERANCE_INT */
     , (12699, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (12699, 68, 9) /* TARGETING_TACTIC_INT */
     , (12699, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (12699, 6, -1) /* ITEMS_CAPACITY_INT */
     , (12699, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (12699, 16, 1) /* ITEM_USEABLE_INT */
     , (12699, 146, 0) /* XP_OVERRIDE_INT */
     , (12699, 25, 1) /* LEVEL_INT */
     , (12699, 27, 0) /* ARMOR_TYPE_INT */
     , (12699, 93, 1032) /* PHYSICS_STATE_INT */
     , (12699, 40, 2) /* COMBAT_MODE_INT */
     , (12699, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12699, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (12699, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (12699, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (12699, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (12699, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (12699, 34, 3) /* POWERUP_TIME_FLOAT */
     , (12699, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (12699, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (12699, 4, 5) /* STAMINA_RATE_FLOAT */
     , (12699, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (12699, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (12699, 5, 2) /* MANA_RATE_FLOAT */
     , (12699, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (12699, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (12699, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (12699, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (12699, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (12699, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (12699, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (12699, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (12699, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (12699, 12, 0.5) /* SHADE_FLOAT */
     , (12699, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (12699, 14, 1.1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (12699, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (12699, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (12699, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (12699, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (12699, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (12699, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (12699, 31, 0.1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12699, 1, True) /* STUCK_BOOL */
     , (12699, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (12699, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12699, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (12699, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (12699, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (12699, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (12699, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (12699, 16, 10) /* FOCUS_ATTRIBUTE */
     , (12699, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (12699, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (12699, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (12699, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (12699, 9, 12762, 0, 0, 0.5, False) /* Create Guide to Healing for ContainTreasure_DestinationType */
     , (12699, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

