/* Weenie - Drudge Sneaker (1322) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1322;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1322, 'drudgesneakersewer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1322, 0, 1322);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1322, 1, 'Drudge Sneaker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1322, 8, 100667445) /* ICON_DID */
     , (1322, 32, 84) /* WIELDED_TREASURE_TYPE_DID */
     , (1322, 1, 33556445) /* SETUP_DID */
     , (1322, 2, 150994952) /* MOTION_TABLE_DID */
     , (1322, 35, 83) /* DEATH_TREASURE_TYPE_DID */
     , (1322, 3, 536870919) /* SOUND_TABLE_DID */
     , (1322, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1322, 6, 67112812) /* PALETTE_BASE_DID */
     , (1322, 7, 268435973) /* CLOTHINGBASE_DID */
     , (1322, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1322, 1, 16) /* ITEM_TYPE_INT */
     , (1322, 146, 21) /* XP_OVERRIDE_INT */
     , (1322, 2, 3) /* CREATURE_TYPE_INT */
     , (1322, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (1322, 68, 5) /* TARGETING_TACTIC_INT */
     , (1322, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1322, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1322, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1322, 16, 1) /* ITEM_USEABLE_INT */
     , (1322, 25, 3) /* LEVEL_INT */
     , (1322, 27, 0) /* ARMOR_TYPE_INT */
     , (1322, 93, 1032) /* PHYSICS_STATE_INT */
     , (1322, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1322, 40, 2) /* COMBAT_MODE_INT */
     , (1322, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1322, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1322, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (1322, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1322, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1322, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (1322, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1322, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (1322, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (1322, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1322, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (1322, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1322, 5, 1) /* MANA_RATE_FLOAT */
     , (1322, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (1322, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (1322, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1322, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1322, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1322, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1322, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1322, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1322, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1322, 12, 1) /* SHADE_FLOAT */
     , (1322, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1322, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1322, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1322, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1322, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1322, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1322, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1322, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1322, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1322, 1, True) /* STUCK_BOOL */
     , (1322, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1322, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1322, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1322, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (1322, 2, 35) /* ENDURANCE_ATTRIBUTE */
     , (1322, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (1322, 8, 35) /* QUICKNESS_ATTRIBUTE */
     , (1322, 16, 30) /* FOCUS_ATTRIBUTE */
     , (1322, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1322, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1322, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1322, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1322, 1, 1319, 0, 0, 0, False) /* Create Key for Contain_DestinationType */;

