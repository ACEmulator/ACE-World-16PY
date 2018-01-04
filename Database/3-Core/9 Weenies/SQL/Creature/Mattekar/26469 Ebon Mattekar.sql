/* Weenie - Ebon Mattekar (26469) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26469;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26469, 'mattekarebon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26469, 20, 26469);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26469, 1, 'Ebon Mattekar') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26469, 1, 33555590) /* SETUP_DID */
     , (26469, 2, 150995047) /* MOTION_TABLE_DID */
     , (26469, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (26469, 3, 536870974) /* SOUND_TABLE_DID */
     , (26469, 4, 805306391) /* COMBAT_TABLE_DID */
     , (26469, 22, 872415278) /* PHYSICS_EFFECT_TABLE_DID */
     , (26469, 6, 67111893) /* PALETTE_BASE_DID */
     , (26469, 7, 268435729) /* CLOTHINGBASE_DID */
     , (26469, 8, 100669121) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26469, 1, 16) /* ITEM_TYPE_INT */
     , (26469, 146, 20363) /* XP_OVERRIDE_INT */
     , (26469, 2, 23) /* CREATURE_TYPE_INT */
     , (26469, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (26469, 68, 3) /* TARGETING_TACTIC_INT */
     , (26469, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (26469, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26469, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26469, 16, 1) /* ITEM_USEABLE_INT */
     , (26469, 25, 85) /* LEVEL_INT */
     , (26469, 93, 1032) /* PHYSICS_STATE_INT */
     , (26469, 40, 2) /* COMBAT_MODE_INT */
     , (26469, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26469, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (26469, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (26469, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26469, 34, 2.8) /* POWERUP_TIME_FLOAT */
     , (26469, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (26469, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26469, 67, 0.95) /* RESIST_FIRE_FLOAT */
     , (26469, 3, 2) /* HEALTH_RATE_FLOAT */
     , (26469, 4, 2) /* STAMINA_RATE_FLOAT */
     , (26469, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (26469, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (26469, 5, 2) /* MANA_RATE_FLOAT */
     , (26469, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (26469, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (26469, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26469, 39, 5) /* DEFAULT_SCALE_FLOAT */
     , (26469, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26469, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26469, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26469, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26469, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26469, 12, 0.5) /* SHADE_FLOAT */
     , (26469, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26469, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26469, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26469, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26469, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26469, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26469, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26469, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (26469, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26469, 1, True) /* STUCK_BOOL */
     , (26469, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (26469, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26469, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26469, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (26469, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (26469, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26469, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (26469, 16, 110) /* FOCUS_ATTRIBUTE */
     , (26469, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26469, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26469, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26469, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (26469, 9, 14589, 0, 0) /* Create Ebon Mattekar Hide for ContainTreasure_DestinationType */
     , (26469, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

