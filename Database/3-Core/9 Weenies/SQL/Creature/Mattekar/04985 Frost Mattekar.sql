/* Weenie - Frost Mattekar (4985) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4985;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4985, 'mattekarfrore');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4985, 0, 4985);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4985, 1, 'Frost Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4985, 1, 33555590) /* SETUP_DID */
     , (4985, 2, 150995081) /* MOTION_TABLE_DID */
     , (4985, 35, 113) /* DEATH_TREASURE_TYPE_DID */
     , (4985, 3, 536870974) /* SOUND_TABLE_DID */
     , (4985, 4, 805306391) /* COMBAT_TABLE_DID */
     , (4985, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (4985, 6, 67111893) /* PALETTE_BASE_DID */
     , (4985, 7, 268435729) /* CLOTHINGBASE_DID */
     , (4985, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4985, 1, 16) /* ITEM_TYPE_INT */
     , (4985, 146, 8516) /* XP_OVERRIDE_INT */
     , (4985, 2, 23) /* CREATURE_TYPE_INT */
     , (4985, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (4985, 68, 3) /* TARGETING_TACTIC_INT */
     , (4985, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (4985, 6, -1) /* ITEMS_CAPACITY_INT */
     , (4985, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (4985, 16, 1) /* ITEM_USEABLE_INT */
     , (4985, 25, 94) /* LEVEL_INT */
     , (4985, 93, 1032) /* PHYSICS_STATE_INT */
     , (4985, 40, 2) /* COMBAT_MODE_INT */
     , (4985, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (4985, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (4985, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (4985, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (4985, 34, 2) /* POWERUP_TIME_FLOAT */
     , (4985, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (4985, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (4985, 67, 1) /* RESIST_FIRE_FLOAT */
     , (4985, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (4985, 4, 5) /* STAMINA_RATE_FLOAT */
     , (4985, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (4985, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (4985, 5, 2) /* MANA_RATE_FLOAT */
     , (4985, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (4985, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (4985, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (4985, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (4985, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (4985, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (4985, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (4985, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (4985, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (4985, 12, 0.5) /* SHADE_FLOAT */
     , (4985, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (4985, 14, 0.73) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (4985, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (4985, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (4985, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (4985, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (4985, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (4985, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (4985, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4985, 1, True) /* STUCK_BOOL */
     , (4985, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (4985, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (4985, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (4985, 1, 205) /* STRENGTH_ATTRIBUTE */
     , (4985, 2, 225) /* ENDURANCE_ATTRIBUTE */
     , (4985, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (4985, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (4985, 16, 50) /* FOCUS_ATTRIBUTE */
     , (4985, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (4985, 64, 750) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (4985, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (4985, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (4985, 9, 4240, 0, 0, 0.05, False) /* Create Small Mattekar Hide for ContainTreasure_DestinationType */
     , (4985, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

