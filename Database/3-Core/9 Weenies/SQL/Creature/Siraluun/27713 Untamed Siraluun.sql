/* Weenie - Untamed Siraluun (27713) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27713;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27713, 'siraluununtamed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27713, 0, 27713);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27713, 1, 'Untamed Siraluun') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27713, 1, 33557059) /* SETUP_DID */
     , (27713, 2, 150995131) /* MOTION_TABLE_DID */
     , (27713, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (27713, 3, 536871034) /* SOUND_TABLE_DID */
     , (27713, 4, 805306421) /* COMBAT_TABLE_DID */
     , (27713, 22, 872415376) /* PHYSICS_EFFECT_TABLE_DID */
     , (27713, 6, 67113247) /* PALETTE_BASE_DID */
     , (27713, 7, 268436194) /* CLOTHINGBASE_DID */
     , (27713, 8, 100671751) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27713, 1, 16) /* ITEM_TYPE_INT */
     , (27713, 2, 56) /* CREATURE_TYPE_INT */
     , (27713, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27713, 68, 9) /* TARGETING_TACTIC_INT */
     , (27713, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27713, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27713, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27713, 16, 1) /* ITEM_USEABLE_INT */
     , (27713, 72, 56) /* FRIEND_TYPE_INT */
     , (27713, 146, 31191) /* XP_OVERRIDE_INT */
     , (27713, 25, 100) /* LEVEL_INT */
     , (27713, 27, 0) /* ARMOR_TYPE_INT */
     , (27713, 93, 1032) /* PHYSICS_STATE_INT */
     , (27713, 40, 2) /* COMBAT_MODE_INT */
     , (27713, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27713, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (27713, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (27713, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27713, 34, 3) /* POWERUP_TIME_FLOAT */
     , (27713, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (27713, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27713, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (27713, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27713, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27713, 68, 1) /* RESIST_COLD_FLOAT */
     , (27713, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27713, 5, 2) /* MANA_RATE_FLOAT */
     , (27713, 69, 1) /* RESIST_ACID_FLOAT */
     , (27713, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (27713, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27713, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27713, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27713, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27713, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27713, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27713, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27713, 12, 0.5) /* SHADE_FLOAT */
     , (27713, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27713, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27713, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27713, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27713, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27713, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27713, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27713, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27713, 31, 8) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27713, 1, True) /* STUCK_BOOL */
     , (27713, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27713, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27713, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27713, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (27713, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (27713, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (27713, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27713, 16, 210) /* FOCUS_ATTRIBUTE */
     , (27713, 32, 205) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27713, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27713, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27713, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27713, 9, 29907, 0, 0, 0.05, False) /* Create Untamed Siraluun Claw for ContainTreasure_DestinationType */
     , (27713, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27713, 9, 29904, 0, 0, 0.05, False) /* Create Small Bundle of Untamed Siraluun Feathers for ContainTreasure_DestinationType */
     , (27713, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27713, 9, 6876, 0, 0, 0.05, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27713, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (27713, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27713, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

