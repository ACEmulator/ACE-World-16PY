/* Weenie - Chick (26676) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26676;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26676, 'chickenbaby');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26676, 0, 26676);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26676, 1, 'Chick') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26676, 1, 33558632) /* SETUP_DID */
     , (26676, 2, 150995281) /* MOTION_TABLE_DID */
     , (26676, 3, 536871088) /* SOUND_TABLE_DID */
     , (26676, 4, 805306423) /* COMBAT_TABLE_DID */
     , (26676, 22, 872415397) /* PHYSICS_EFFECT_TABLE_DID */
     , (26676, 6, 67114447) /* PALETTE_BASE_DID */
     , (26676, 7, 268436660) /* CLOTHINGBASE_DID */
     , (26676, 8, 100674625) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26676, 1, 16) /* ITEM_TYPE_INT */
     , (26676, 2, 69) /* CREATURE_TYPE_INT */
     , (26676, 67, 64) /* TOLERANCE_INT */
     , (26676, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (26676, 68, 5) /* TARGETING_TACTIC_INT */
     , (26676, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26676, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26676, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26676, 16, 32) /* ITEM_USEABLE_INT */
     , (26676, 146, 12) /* XP_OVERRIDE_INT */
     , (26676, 25, 2) /* LEVEL_INT */
     , (26676, 27, 0) /* ARMOR_TYPE_INT */
     , (26676, 93, 1032) /* PHYSICS_STATE_INT */
     , (26676, 40, 2) /* COMBAT_MODE_INT */
     , (26676, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26676, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (26676, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (26676, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26676, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (26676, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26676, 34, 1) /* POWERUP_TIME_FLOAT */
     , (26676, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26676, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (26676, 4, 5) /* STAMINA_RATE_FLOAT */
     , (26676, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (26676, 36, 3) /* CHARGE_SPEED_FLOAT */
     , (26676, 5, 2) /* MANA_RATE_FLOAT */
     , (26676, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (26676, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26676, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26676, 39, 0.4) /* DEFAULT_SCALE_FLOAT */
     , (26676, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26676, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26676, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26676, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26676, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26676, 12, 0.5) /* SHADE_FLOAT */
     , (26676, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26676, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26676, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26676, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26676, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26676, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26676, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26676, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26676, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26676, 1, True) /* STUCK_BOOL */
     , (26676, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26676, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26676, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26676, 1, 5) /* STRENGTH_ATTRIBUTE */
     , (26676, 2, 2) /* ENDURANCE_ATTRIBUTE */
     , (26676, 4, 5) /* COORDINATION_ATTRIBUTE */
     , (26676, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (26676, 16, 1) /* FOCUS_ATTRIBUTE */
     , (26676, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26676, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26676, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26676, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26676, 9, 27249, 0, 0) /* Create Spring Cleaner Title Token for ContainTreasure_DestinationType */
     , (26676, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

