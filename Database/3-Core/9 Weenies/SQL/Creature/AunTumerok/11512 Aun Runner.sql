/* Weenie - Aun Runner (11512) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11512;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11512, 'tumerokaunrunner-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11512, 20, 11512);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11512, 1, 'Aun Runner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11512, 8, 100671756) /* ICON_DID */
     , (11512, 32, 382) /* WIELDED_TREASURE_TYPE_DID */
     , (11512, 1, 33557117) /* SETUP_DID */
     , (11512, 2, 150994954) /* MOTION_TABLE_DID */
     , (11512, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11512, 3, 536870931) /* SOUND_TABLE_DID */
     , (11512, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11512, 6, 67113280) /* PALETTE_BASE_DID */
     , (11512, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11512, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11512, 1, 16) /* ITEM_TYPE_INT */
     , (11512, 2, 57) /* CREATURE_TYPE_INT */
     , (11512, 67, 64) /* TOLERANCE_INT */
     , (11512, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (11512, 140, 1) /* AI_OPTIONS_INT */
     , (11512, 68, 5) /* TARGETING_TACTIC_INT */
     , (11512, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11512, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11512, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11512, 16, 1) /* ITEM_USEABLE_INT */
     , (11512, 146, 514) /* XP_OVERRIDE_INT */
     , (11512, 25, 11) /* LEVEL_INT */
     , (11512, 27, 0) /* ARMOR_TYPE_INT */
     , (11512, 93, 1032) /* PHYSICS_STATE_INT */
     , (11512, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11512, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11512, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11512, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11512, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11512, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11512, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11512, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11512, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11512, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11512, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11512, 68, 1) /* RESIST_COLD_FLOAT */
     , (11512, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11512, 5, 2) /* MANA_RATE_FLOAT */
     , (11512, 69, 1) /* RESIST_ACID_FLOAT */
     , (11512, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11512, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11512, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11512, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11512, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11512, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11512, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11512, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11512, 12, 0.5) /* SHADE_FLOAT */
     , (11512, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11512, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11512, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11512, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11512, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11512, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11512, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11512, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11512, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11512, 1, True) /* STUCK_BOOL */
     , (11512, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11512, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11512, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11512, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11512, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11512, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11512, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (11512, 16, 60) /* FOCUS_ATTRIBUTE */
     , (11512, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11512, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11512, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11512, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11512, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11512, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

