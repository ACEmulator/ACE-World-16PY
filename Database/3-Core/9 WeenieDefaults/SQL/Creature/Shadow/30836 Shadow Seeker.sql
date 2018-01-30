/* Weenie - Shadow Seeker (30836) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30836;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30836, 'lugianshadowseeker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30836, 0, 30836);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30836, 1, 'Shadow Seeker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30836, 8, 100667447) /* ICON_DID */
     , (30836, 32, 491) /* WIELDED_TREASURE_TYPE_DID */
     , (30836, 1, 33557003) /* SETUP_DID */
     , (30836, 2, 150994950) /* MOTION_TABLE_DID */
     , (30836, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (30836, 3, 536870922) /* SOUND_TABLE_DID */
     , (30836, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30836, 6, 67113158) /* PALETTE_BASE_DID */
     , (30836, 7, 268436154) /* CLOTHINGBASE_DID */
     , (30836, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30836, 1, 16) /* ITEM_TYPE_INT */
     , (30836, 2, 22) /* CREATURE_TYPE_INT */
     , (30836, 3, 5) /* PALETTE_TEMPLATE_INT */
     , (30836, 140, 1) /* AI_OPTIONS_INT */
     , (30836, 68, 13) /* TARGETING_TACTIC_INT */
     , (30836, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30836, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30836, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30836, 8, 8000) /* MASS_INT */
     , (30836, 16, 1) /* ITEM_USEABLE_INT */
     , (30836, 146, 33401) /* XP_OVERRIDE_INT */
     , (30836, 25, 105) /* LEVEL_INT */
     , (30836, 27, 0) /* ARMOR_TYPE_INT */
     , (30836, 93, 1032) /* PHYSICS_STATE_INT */
     , (30836, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30836, 40, 2) /* COMBAT_MODE_INT */
     , (30836, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30836, 64, 0.66) /* RESIST_SLASH_FLOAT */
     , (30836, 65, 0.66) /* RESIST_PIERCE_FLOAT */
     , (30836, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30836, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (30836, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30836, 34, 3) /* POWERUP_TIME_FLOAT */
     , (30836, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (30836, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (30836, 4, 4) /* STAMINA_RATE_FLOAT */
     , (30836, 68, 0.42) /* RESIST_COLD_FLOAT */
     , (30836, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30836, 5, 2) /* MANA_RATE_FLOAT */
     , (30836, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30836, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30836, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30836, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30836, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30836, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30836, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30836, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30836, 12, 0.5) /* SHADE_FLOAT */
     , (30836, 13, 0.57) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30836, 14, 0.57) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30836, 15, 0.57) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30836, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30836, 17, 0.17) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30836, 18, 0.86) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30836, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30836, 117, 0.5) /* FOCUSED_PROBABILITY_FLOAT */
     , (30836, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30836, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30836, 1, True) /* STUCK_BOOL */
     , (30836, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30836, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30836, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30836, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (30836, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (30836, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (30836, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (30836, 16, 175) /* FOCUS_ATTRIBUTE */
     , (30836, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30836, 64, 290) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30836, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30836, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30836, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (30836, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30836, 9, 7043, 0, 0, 0.03, False) /* Create Large Lugian Sinew for ContainTreasure_DestinationType */
     , (30836, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (30836, 9, 30831, 0, 0, 0.05, False) /* Create Shadow Lugian Stronghold Portal Gem for ContainTreasure_DestinationType */
     , (30836, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

