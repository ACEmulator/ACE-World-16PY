/* Weenie - Hea Runner (11521) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11521;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11521, 'tumerokhearunner-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11521, 20, 11521);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11521, 1, 'Hea Runner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11521, 8, 100667452) /* ICON_DID */
     , (11521, 32, 388) /* WIELDED_TREASURE_TYPE_DID */
     , (11521, 1, 33554496) /* SETUP_DID */
     , (11521, 2, 150994954) /* MOTION_TABLE_DID */
     , (11521, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (11521, 3, 536870931) /* SOUND_TABLE_DID */
     , (11521, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11521, 6, 67109314) /* PALETTE_BASE_DID */
     , (11521, 7, 268436629) /* CLOTHINGBASE_DID */
     , (11521, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11521, 1, 16) /* ITEM_TYPE_INT */
     , (11521, 2, 58) /* CREATURE_TYPE_INT */
     , (11521, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11521, 140, 1) /* AI_OPTIONS_INT */
     , (11521, 68, 5) /* TARGETING_TACTIC_INT */
     , (11521, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11521, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11521, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11521, 16, 1) /* ITEM_USEABLE_INT */
     , (11521, 146, 514) /* XP_OVERRIDE_INT */
     , (11521, 25, 11) /* LEVEL_INT */
     , (11521, 27, 0) /* ARMOR_TYPE_INT */
     , (11521, 93, 1032) /* PHYSICS_STATE_INT */
     , (11521, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11521, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11521, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11521, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11521, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11521, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11521, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11521, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11521, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11521, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (11521, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11521, 68, 1) /* RESIST_COLD_FLOAT */
     , (11521, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11521, 5, 2) /* MANA_RATE_FLOAT */
     , (11521, 69, 1) /* RESIST_ACID_FLOAT */
     , (11521, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11521, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11521, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (11521, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11521, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11521, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11521, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11521, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11521, 12, 0.5) /* SHADE_FLOAT */
     , (11521, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11521, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11521, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11521, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11521, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11521, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11521, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11521, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11521, 31, 26) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11521, 1, True) /* STUCK_BOOL */
     , (11521, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11521, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11521, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11521, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (11521, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (11521, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (11521, 8, 75) /* QUICKNESS_ATTRIBUTE */
     , (11521, 16, 60) /* FOCUS_ATTRIBUTE */
     , (11521, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11521, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11521, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11521, 256, 40) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (11521, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (11521, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

