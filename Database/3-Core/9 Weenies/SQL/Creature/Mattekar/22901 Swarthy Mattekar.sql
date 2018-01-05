/* Weenie - Swarthy Mattekar (22901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22901, 'mattekarswarthy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22901, 0, 22901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22901, 1, 'Swarthy Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22901, 1, 33555590) /* SETUP_DID */
     , (22901, 2, 150995047) /* MOTION_TABLE_DID */
     , (22901, 35, 455) /* DEATH_TREASURE_TYPE_DID */
     , (22901, 3, 536870974) /* SOUND_TABLE_DID */
     , (22901, 4, 805306391) /* COMBAT_TABLE_DID */
     , (22901, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (22901, 6, 67111893) /* PALETTE_BASE_DID */
     , (22901, 7, 268435729) /* CLOTHINGBASE_DID */
     , (22901, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22901, 1, 16) /* ITEM_TYPE_INT */
     , (22901, 146, 387639) /* XP_OVERRIDE_INT */
     , (22901, 2, 23) /* CREATURE_TYPE_INT */
     , (22901, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22901, 68, 3) /* TARGETING_TACTIC_INT */
     , (22901, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (22901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22901, 16, 1) /* ITEM_USEABLE_INT */
     , (22901, 25, 161) /* LEVEL_INT */
     , (22901, 93, 1032) /* PHYSICS_STATE_INT */
     , (22901, 40, 2) /* COMBAT_MODE_INT */
     , (22901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22901, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (22901, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (22901, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22901, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (22901, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (22901, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22901, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (22901, 3, 25) /* HEALTH_RATE_FLOAT */
     , (22901, 4, 25) /* STAMINA_RATE_FLOAT */
     , (22901, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (22901, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22901, 5, 2) /* MANA_RATE_FLOAT */
     , (22901, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22901, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (22901, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22901, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (22901, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22901, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22901, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22901, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22901, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22901, 12, 0.5) /* SHADE_FLOAT */
     , (22901, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22901, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22901, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22901, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22901, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22901, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22901, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22901, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22901, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22901, 1, True) /* STUCK_BOOL */
     , (22901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22901, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22901, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (22901, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (22901, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (22901, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (22901, 16, 140) /* FOCUS_ATTRIBUTE */
     , (22901, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22901, 64, 7800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22901, 128, 5600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22901, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22901, 9, 23096, 0, 0) /* Create Swarthy Mattekar Hide for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22901, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22901, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22901, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

