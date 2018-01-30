/* Weenie - Rendeath Shreth (7114) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7114;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7114, 'shrethrendeath');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7114, 0, 7114);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7114, 1, 'Rendeath Shreth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7114, 1, 33555879) /* SETUP_DID */
     , (7114, 2, 150995072) /* MOTION_TABLE_DID */
     , (7114, 35, 458) /* DEATH_TREASURE_TYPE_DID */
     , (7114, 3, 536870986) /* SOUND_TABLE_DID */
     , (7114, 4, 805306399) /* COMBAT_TABLE_DID */
     , (7114, 22, 872415333) /* PHYSICS_EFFECT_TABLE_DID */
     , (7114, 6, 67112444) /* PALETTE_BASE_DID */
     , (7114, 7, 268436624) /* CLOTHINGBASE_DID */
     , (7114, 8, 100669720) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7114, 1, 16) /* ITEM_TYPE_INT */
     , (7114, 146, 43303) /* XP_OVERRIDE_INT */
     , (7114, 2, 32) /* CREATURE_TYPE_INT */
     , (7114, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (7114, 68, 9) /* TARGETING_TACTIC_INT */
     , (7114, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7114, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7114, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7114, 16, 1) /* ITEM_USEABLE_INT */
     , (7114, 25, 120) /* LEVEL_INT */
     , (7114, 27, 0) /* ARMOR_TYPE_INT */
     , (7114, 93, 1032) /* PHYSICS_STATE_INT */
     , (7114, 40, 2) /* COMBAT_MODE_INT */
     , (7114, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7114, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7114, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (7114, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7114, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7114, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7114, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (7114, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (7114, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7114, 4, 4) /* STAMINA_RATE_FLOAT */
     , (7114, 68, 1) /* RESIST_COLD_FLOAT */
     , (7114, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7114, 5, 1) /* MANA_RATE_FLOAT */
     , (7114, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7114, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (7114, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7114, 39, 1.25) /* DEFAULT_SCALE_FLOAT */
     , (7114, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7114, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7114, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7114, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7114, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7114, 12, 0.5) /* SHADE_FLOAT */
     , (7114, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7114, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7114, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7114, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7114, 17, 0.61) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7114, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7114, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7114, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7114, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7114, 1, True) /* STUCK_BOOL */
     , (7114, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7114, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7114, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7114, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (7114, 2, 375) /* ENDURANCE_ATTRIBUTE */
     , (7114, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (7114, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (7114, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7114, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7114, 64, 420) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7114, 128, 300) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7114, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7114, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (7114, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7114, 9, 24850, 0, 0, 0.03, False) /* Create Rendeath Shreth Hide for ContainTreasure_DestinationType */
     , (7114, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7114, 9, 27093, 0, 0, 0.01, False) /* Create Little Green Seeds for ContainTreasure_DestinationType */
     , (7114, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

