/* Weenie - Smith Ejan (7401) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7401;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7401, 'ashenbonesejan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7401, 0, 7401);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7401, 1, 'Smith Ejan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7401, 8, 100669124) /* ICON_DID */
     , (7401, 32, 311) /* WIELDED_TREASURE_TYPE_DID */
     , (7401, 1, 33555465) /* SETUP_DID */
     , (7401, 2, 150994981) /* MOTION_TABLE_DID */
     , (7401, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (7401, 3, 536870942) /* SOUND_TABLE_DID */
     , (7401, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7401, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7401, 1, 16) /* ITEM_TYPE_INT */
     , (7401, 2, 30) /* CREATURE_TYPE_INT */
     , (7401, 67, 64) /* TOLERANCE_INT */
     , (7401, 140, 1) /* AI_OPTIONS_INT */
     , (7401, 68, 5) /* TARGETING_TACTIC_INT */
     , (7401, 69, 4) /* COMBAT_TACTIC_INT */
     , (7401, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7401, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7401, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7401, 16, 1) /* ITEM_USEABLE_INT */
     , (7401, 146, 26000) /* XP_OVERRIDE_INT */
     , (7401, 25, 95) /* LEVEL_INT */
     , (7401, 27, 0) /* ARMOR_TYPE_INT */
     , (7401, 93, 1032) /* PHYSICS_STATE_INT */
     , (7401, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7401, 40, 1) /* COMBAT_MODE_INT */
     , (7401, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7401, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (7401, 65, 0.3) /* RESIST_PIERCE_FLOAT */
     , (7401, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7401, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7401, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (7401, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7401, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7401, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7401, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7401, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (7401, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7401, 5, 2) /* MANA_RATE_FLOAT */
     , (7401, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (7401, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7401, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7401, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7401, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7401, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7401, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7401, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7401, 13, 1.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7401, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7401, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7401, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7401, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7401, 18, 1.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7401, 19, 1.5) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7401, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7401, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7401, 1, True) /* STUCK_BOOL */
     , (7401, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7401, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7401, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7401, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (7401, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (7401, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7401, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (7401, 16, 270) /* FOCUS_ATTRIBUTE */
     , (7401, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7401, 64, 260) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7401, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7401, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7401, 9, 7379, 0, 0, 1, False) /* Create Singed Note for ContainTreasure_DestinationType */
     , (7401, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */;

