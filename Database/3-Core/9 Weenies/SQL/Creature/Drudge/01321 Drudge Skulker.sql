/* Weenie - Drudge Skulker (1321) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1321;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1321, 'drudgeskulkersewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1321, 0, 1321);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1321, 1, 'Drudge Skulker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1321, 8, 100667445) /* ICON_DID */
     , (1321, 32, 80) /* WIELDED_TREASURE_TYPE_DID */
     , (1321, 1, 33556445) /* SETUP_DID */
     , (1321, 2, 150994952) /* MOTION_TABLE_DID */
     , (1321, 35, 81) /* DEATH_TREASURE_TYPE_DID */
     , (1321, 3, 536870919) /* SOUND_TABLE_DID */
     , (1321, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1321, 6, 67112812) /* PALETTE_BASE_DID */
     , (1321, 7, 268435974) /* CLOTHINGBASE_DID */
     , (1321, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1321, 1, 16) /* ITEM_TYPE_INT */
     , (1321, 146, 18) /* XP_OVERRIDE_INT */
     , (1321, 2, 3) /* CREATURE_TYPE_INT */
     , (1321, 3, 48) /* PALETTE_TEMPLATE_INT */
     , (1321, 68, 5) /* TARGETING_TACTIC_INT */
     , (1321, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1321, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1321, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1321, 16, 1) /* ITEM_USEABLE_INT */
     , (1321, 25, 2) /* LEVEL_INT */
     , (1321, 27, 0) /* ARMOR_TYPE_INT */
     , (1321, 93, 1032) /* PHYSICS_STATE_INT */
     , (1321, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1321, 40, 2) /* COMBAT_MODE_INT */
     , (1321, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1321, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1321, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1321, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1321, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1321, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (1321, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1321, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (1321, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (1321, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1321, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (1321, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1321, 5, 1) /* MANA_RATE_FLOAT */
     , (1321, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1321, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (1321, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1321, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (1321, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1321, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1321, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1321, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1321, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1321, 12, 1) /* SHADE_FLOAT */
     , (1321, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1321, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1321, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1321, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1321, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1321, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1321, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1321, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1321, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1321, 1, True) /* STUCK_BOOL */
     , (1321, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1321, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1321, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1321, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (1321, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (1321, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (1321, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (1321, 16, 25) /* FOCUS_ATTRIBUTE */
     , (1321, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1321, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1321, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1321, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1321, 1, 1320, 0, 0, 0, False) /* Create Gold Key for Contain_DestinationType */;

