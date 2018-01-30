/* Weenie - Skeleton (1759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1759, 'skeleton');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1759, 0, 1759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1759, 1, 'Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1759, 8, 100669124) /* ICON_DID */
     , (1759, 32, 186) /* WIELDED_TREASURE_TYPE_DID */
     , (1759, 1, 33554521) /* SETUP_DID */
     , (1759, 2, 150994981) /* MOTION_TABLE_DID */
     , (1759, 35, 188) /* DEATH_TREASURE_TYPE_DID */
     , (1759, 3, 536870942) /* SOUND_TABLE_DID */
     , (1759, 20, 50332893) /* INIT_MOTION_DID */
     , (1759, 4, 805306368) /* COMBAT_TABLE_DID */
     , (1759, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1759, 1, 16) /* ITEM_TYPE_INT */
     , (1759, 146, 57) /* XP_OVERRIDE_INT */
     , (1759, 2, 30) /* CREATURE_TYPE_INT */
     , (1759, 140, 1) /* AI_OPTIONS_INT */
     , (1759, 68, 5) /* TARGETING_TACTIC_INT */
     , (1759, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1759, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1759, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1759, 16, 1) /* ITEM_USEABLE_INT */
     , (1759, 25, 4) /* LEVEL_INT */
     , (1759, 27, 0) /* ARMOR_TYPE_INT */
     , (1759, 93, 1032) /* PHYSICS_STATE_INT */
     , (1759, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1759, 40, 1) /* COMBAT_MODE_INT */
     , (1759, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1759, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (1759, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (1759, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1759, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (1759, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (1759, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1759, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (1759, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (1759, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (1759, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (1759, 36, 0.9) /* CHARGE_SPEED_FLOAT */
     , (1759, 5, 2) /* MANA_RATE_FLOAT */
     , (1759, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1759, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (1759, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1759, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1759, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1759, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1759, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1759, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1759, 13, 0.12) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1759, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1759, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1759, 16, 0.21) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1759, 17, 0.59) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1759, 18, 0.34) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1759, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1759, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1759, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1759, 1, True) /* STUCK_BOOL */
     , (1759, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1759, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1759, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1759, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (1759, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (1759, 4, 55) /* COORDINATION_ATTRIBUTE */
     , (1759, 8, 65) /* QUICKNESS_ATTRIBUTE */
     , (1759, 16, 35) /* FOCUS_ATTRIBUTE */
     , (1759, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1759, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1759, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1759, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1759, 9, 9314, 0, 0, 0.03, False) /* Create A Tiny Mnemosyne for ContainTreasure_DestinationType */
     , (1759, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

