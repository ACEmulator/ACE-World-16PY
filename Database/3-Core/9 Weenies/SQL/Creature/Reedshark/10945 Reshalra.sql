/* Weenie - Reshalra (10945) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10945;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10945, 'reedsharkhunter2-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10945, 0, 10945);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10945, 1, 'Reshalra') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10945, 1, 33554489) /* SETUP_DID */
     , (10945, 2, 150994970) /* MOTION_TABLE_DID */
     , (10945, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (10945, 3, 536870928) /* SOUND_TABLE_DID */
     , (10945, 4, 805306378) /* COMBAT_TABLE_DID */
     , (10945, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10945, 6, 67109313) /* PALETTE_BASE_DID */
     , (10945, 7, 268435556) /* CLOTHINGBASE_DID */
     , (10945, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10945, 1, 16) /* ITEM_TYPE_INT */
     , (10945, 2, 16) /* CREATURE_TYPE_INT */
     , (10945, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10945, 68, 13) /* TARGETING_TACTIC_INT */
     , (10945, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10945, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10945, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10945, 16, 1) /* ITEM_USEABLE_INT */
     , (10945, 72, 58) /* FRIEND_TYPE_INT */
     , (10945, 146, 20297) /* XP_OVERRIDE_INT */
     , (10945, 25, 85) /* LEVEL_INT */
     , (10945, 93, 1032) /* PHYSICS_STATE_INT */
     , (10945, 40, 2) /* COMBAT_MODE_INT */
     , (10945, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10945, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10945, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (10945, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10945, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10945, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (10945, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10945, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (10945, 3, 5) /* HEALTH_RATE_FLOAT */
     , (10945, 4, 2) /* STAMINA_RATE_FLOAT */
     , (10945, 68, 1) /* RESIST_COLD_FLOAT */
     , (10945, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10945, 5, 2) /* MANA_RATE_FLOAT */
     , (10945, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (10945, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (10945, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10945, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (10945, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10945, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10945, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10945, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10945, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10945, 12, 0.5) /* SHADE_FLOAT */
     , (10945, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10945, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10945, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10945, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10945, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10945, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10945, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10945, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10945, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10945, 1, True) /* STUCK_BOOL */
     , (10945, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10945, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10945, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10945, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (10945, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (10945, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (10945, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (10945, 16, 80) /* FOCUS_ATTRIBUTE */
     , (10945, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10945, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10945, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10945, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10945, 9, 10971, 0, 0) /* Create Reshalra's Collar for ContainTreasure_DestinationType */;

