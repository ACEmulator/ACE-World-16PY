/* Weenie - Sir Coretto (29490) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29490;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29490, 'knightkarlunsircoretto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29490, 0, 29490);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29490, 1, 'Sir Coretto') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29490, 8, 100667453) /* ICON_DID */
     , (29490, 32, 57) /* WIELDED_TREASURE_TYPE_DID */
     , (29490, 1, 33558024) /* SETUP_DID */
     , (29490, 2, 150994951) /* MOTION_TABLE_DID */
     , (29490, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (29490, 3, 536870917) /* SOUND_TABLE_DID */
     , (29490, 4, 805306370) /* COMBAT_TABLE_DID */
     , (29490, 6, 67114021) /* PALETTE_BASE_DID */
     , (29490, 7, 268436496) /* CLOTHINGBASE_DID */
     , (29490, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29490, 1, 16) /* ITEM_TYPE_INT */
     , (29490, 2, 2) /* CREATURE_TYPE_INT */
     , (29490, 67, 64) /* TOLERANCE_INT */
     , (29490, 3, 45) /* PALETTE_TEMPLATE_INT */
     , (29490, 140, 1) /* AI_OPTIONS_INT */
     , (29490, 68, 5) /* TARGETING_TACTIC_INT */
     , (29490, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29490, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29490, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29490, 16, 1) /* ITEM_USEABLE_INT */
     , (29490, 146, 81) /* XP_OVERRIDE_INT */
     , (29490, 25, 4) /* LEVEL_INT */
     , (29490, 27, 0) /* ARMOR_TYPE_INT */
     , (29490, 93, 1032) /* PHYSICS_STATE_INT */
     , (29490, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (29490, 40, 2) /* COMBAT_MODE_INT */
     , (29490, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29490, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (29490, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (29490, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29490, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29490, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29490, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29490, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29490, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (29490, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29490, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (29490, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29490, 5, 2) /* MANA_RATE_FLOAT */
     , (29490, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (29490, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29490, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29490, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (29490, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29490, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29490, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29490, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29490, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29490, 12, 0.5) /* SHADE_FLOAT */
     , (29490, 13, 0.26) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29490, 14, 0.03) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29490, 15, 0.11) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29490, 16, 0.26) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29490, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29490, 18, 0.03) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29490, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29490, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29490, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29490, 1, True) /* STUCK_BOOL */
     , (29490, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29490, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29490, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29490, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (29490, 2, 50) /* ENDURANCE_ATTRIBUTE */
     , (29490, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (29490, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (29490, 16, 25) /* FOCUS_ATTRIBUTE */
     , (29490, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29490, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29490, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29490, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (29490, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (29490, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (29490, 9, 8701, 0, 0, 0.01, False) /* Create Lucky Gold Letter for ContainTreasure_DestinationType */
     , (29490, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

