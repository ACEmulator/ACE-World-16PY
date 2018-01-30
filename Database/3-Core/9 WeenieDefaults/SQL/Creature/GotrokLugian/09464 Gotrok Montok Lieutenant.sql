/* Weenie - Gotrok Montok Lieutenant (9464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9464, 'lugianlieutenantb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9464, 0, 9464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9464, 1, 'Gotrok Montok Lieutenant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9464, 8, 100667447) /* ICON_DID */
     , (9464, 32, 326) /* WIELDED_TREASURE_TYPE_DID */
     , (9464, 1, 33557003) /* SETUP_DID */
     , (9464, 2, 150994950) /* MOTION_TABLE_DID */
     , (9464, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (9464, 3, 536870922) /* SOUND_TABLE_DID */
     , (9464, 4, 805306371) /* COMBAT_TABLE_DID */
     , (9464, 6, 67113158) /* PALETTE_BASE_DID */
     , (9464, 7, 268436795) /* CLOTHINGBASE_DID */
     , (9464, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9464, 1, 16) /* ITEM_TYPE_INT */
     , (9464, 2, 70) /* CREATURE_TYPE_INT */
     , (9464, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9464, 140, 1) /* AI_OPTIONS_INT */
     , (9464, 68, 13) /* TARGETING_TACTIC_INT */
     , (9464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (9464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9464, 8, 8000) /* MASS_INT */
     , (9464, 16, 1) /* ITEM_USEABLE_INT */
     , (9464, 146, 15514) /* XP_OVERRIDE_INT */
     , (9464, 25, 70) /* LEVEL_INT */
     , (9464, 27, 0) /* ARMOR_TYPE_INT */
     , (9464, 93, 1032) /* PHYSICS_STATE_INT */
     , (9464, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (9464, 40, 2) /* COMBAT_MODE_INT */
     , (9464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9464, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (9464, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (9464, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9464, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (9464, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9464, 34, 3) /* POWERUP_TIME_FLOAT */
     , (9464, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (9464, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (9464, 4, 4) /* STAMINA_RATE_FLOAT */
     , (9464, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (9464, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9464, 5, 2) /* MANA_RATE_FLOAT */
     , (9464, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (9464, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (9464, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9464, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9464, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9464, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9464, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9464, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9464, 12, 0.5) /* SHADE_FLOAT */
     , (9464, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9464, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9464, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9464, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9464, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9464, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9464, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9464, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (9464, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9464, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9464, 1, True) /* STUCK_BOOL */
     , (9464, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9464, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9464, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (9464, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (9464, 4, 160) /* COORDINATION_ATTRIBUTE */
     , (9464, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (9464, 16, 110) /* FOCUS_ATTRIBUTE */
     , (9464, 32, 135) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9464, 64, 430) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9464, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9464, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (9464, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (9464, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (9464, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (9464, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (9464, 9, 9470, 0, 0, 1, False) /* Create Sceptre of the Mind for ContainTreasure_DestinationType */
     , (9464, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

