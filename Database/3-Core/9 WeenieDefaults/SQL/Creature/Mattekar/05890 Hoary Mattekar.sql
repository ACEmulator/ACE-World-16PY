/* Weenie - Hoary Mattekar (5890) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5890;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5890, 'mattekarhoary');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5890, 0, 5890);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5890, 1, 'Hoary Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5890, 1, 33555590) /* SETUP_DID */
     , (5890, 2, 150995047) /* MOTION_TABLE_DID */
     , (5890, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (5890, 3, 536870974) /* SOUND_TABLE_DID */
     , (5890, 4, 805306391) /* COMBAT_TABLE_DID */
     , (5890, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (5890, 6, 67111893) /* PALETTE_BASE_DID */
     , (5890, 7, 268435729) /* CLOTHINGBASE_DID */
     , (5890, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5890, 1, 16) /* ITEM_TYPE_INT */
     , (5890, 146, 20363) /* XP_OVERRIDE_INT */
     , (5890, 2, 23) /* CREATURE_TYPE_INT */
     , (5890, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (5890, 68, 3) /* TARGETING_TACTIC_INT */
     , (5890, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5890, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5890, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5890, 16, 1) /* ITEM_USEABLE_INT */
     , (5890, 25, 85) /* LEVEL_INT */
     , (5890, 93, 1032) /* PHYSICS_STATE_INT */
     , (5890, 40, 2) /* COMBAT_MODE_INT */
     , (5890, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5890, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (5890, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (5890, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5890, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (5890, 66, 0.86) /* RESIST_BLUDGEON_FLOAT */
     , (5890, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5890, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5890, 3, 1) /* HEALTH_RATE_FLOAT */
     , (5890, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5890, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (5890, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5890, 5, 2) /* MANA_RATE_FLOAT */
     , (5890, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5890, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (5890, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5890, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (5890, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5890, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5890, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5890, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5890, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5890, 12, 0.5) /* SHADE_FLOAT */
     , (5890, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5890, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5890, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5890, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5890, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5890, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5890, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5890, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5890, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5890, 1, True) /* STUCK_BOOL */
     , (5890, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5890, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5890, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5890, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (5890, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (5890, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (5890, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (5890, 16, 110) /* FOCUS_ATTRIBUTE */
     , (5890, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5890, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5890, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5890, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5890, 9, 5892, 0, 0, 0.03, False) /* Create Hoary Mattekar Hide for ContainTreasure_DestinationType */
     , (5890, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

