/* Weenie - Giant Mite (25869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25869, 'mitegiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25869, 0, 25869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25869, 1, 'Giant Mite') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25869, 1, 33558656) /* SETUP_DID */
     , (25869, 2, 150995268) /* MOTION_TABLE_DID */
     , (25869, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25869, 3, 536870923) /* SOUND_TABLE_DID */
     , (25869, 4, 805306384) /* COMBAT_TABLE_DID */
     , (25869, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (25869, 6, 67115137) /* PALETTE_BASE_DID */
     , (25869, 7, 268436816) /* CLOTHINGBASE_DID */
     , (25869, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25869, 1, 16) /* ITEM_TYPE_INT */
     , (25869, 146, 219243) /* XP_OVERRIDE_INT */
     , (25869, 2, 7) /* CREATURE_TYPE_INT */
     , (25869, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (25869, 68, 5) /* TARGETING_TACTIC_INT */
     , (25869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25869, 16, 1) /* ITEM_USEABLE_INT */
     , (25869, 25, 135) /* LEVEL_INT */
     , (25869, 27, 0) /* ARMOR_TYPE_INT */
     , (25869, 93, 1032) /* PHYSICS_STATE_INT */
     , (25869, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25869, 40, 2) /* COMBAT_MODE_INT */
     , (25869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25869, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25869, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25869, 34, 2) /* POWERUP_TIME_FLOAT */
     , (25869, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (25869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25869, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (25869, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (25869, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25869, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25869, 5, 2) /* MANA_RATE_FLOAT */
     , (25869, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (25869, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25869, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (25869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25869, 12, 0.5) /* SHADE_FLOAT */
     , (25869, 13, 0.65) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25869, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25869, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25869, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25869, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25869, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25869, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25869, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25869, 1, True) /* STUCK_BOOL */
     , (25869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25869, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25869, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (25869, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25869, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (25869, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (25869, 16, 120) /* FOCUS_ATTRIBUTE */
     , (25869, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25869, 64, 2800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25869, 128, 2600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25869, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25869, 9, 30823, 0, 0, 0.01, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25869, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (25869, 9, 28889, 0, 0, 0.05, False) /* Create Mite Head for ContainTreasure_DestinationType */
     , (25869, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

