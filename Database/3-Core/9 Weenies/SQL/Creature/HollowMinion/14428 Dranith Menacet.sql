/* Weenie - Dranith Menacet (14428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14428, 'hollowminionregicideboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14428, 0, 14428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14428, 1, 'Dranith Menacet') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14428, 1, 33556792) /* SETUP_DID */
     , (14428, 2, 150995146) /* MOTION_TABLE_DID */
     , (14428, 35, 329) /* DEATH_TREASURE_TYPE_DID */
     , (14428, 3, 536871013) /* SOUND_TABLE_DID */
     , (14428, 4, 805306413) /* COMBAT_TABLE_DID */
     , (14428, 8, 100671140) /* ICON_DID */
     , (14428, 22, 872415367) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14428, 1, 16) /* ITEM_TYPE_INT */
     , (14428, 2, 48) /* CREATURE_TYPE_INT */
     , (14428, 140, 1) /* AI_OPTIONS_INT */
     , (14428, 68, 9) /* TARGETING_TACTIC_INT */
     , (14428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14428, 16, 1) /* ITEM_USEABLE_INT */
     , (14428, 72, 59) /* FRIEND_TYPE_INT */
     , (14428, 146, 3179) /* XP_OVERRIDE_INT */
     , (14428, 25, 43) /* LEVEL_INT */
     , (14428, 27, 0) /* ARMOR_TYPE_INT */
     , (14428, 93, 1032) /* PHYSICS_STATE_INT */
     , (14428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14428, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (14428, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (14428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14428, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14428, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (14428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14428, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14428, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (14428, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14428, 68, 0.67) /* RESIST_COLD_FLOAT */
     , (14428, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14428, 5, 2) /* MANA_RATE_FLOAT */
     , (14428, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (14428, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14428, 13, 0.76) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14428, 14, 0.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14428, 15, 0.68) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14428, 16, 0.84) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14428, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14428, 18, 0.76) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14428, 19, 0.64) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14428, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14428, 1, True) /* STUCK_BOOL */
     , (14428, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14428, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14428, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14428, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14428, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (14428, 2, 160) /* ENDURANCE_ATTRIBUTE */
     , (14428, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (14428, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (14428, 16, 150) /* FOCUS_ATTRIBUTE */
     , (14428, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14428, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14428, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14428, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14428, 1, 14438, 1, 0) /* Create Menacet's Orders for Contain_DestinationType */;

