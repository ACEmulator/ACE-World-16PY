/* Weenie - Drudge Slave (1407) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1407;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1407, 'lostlightsamsurdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1407, 20, 1407);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1407, 1, 'Drudge Slave') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1407, 8, 100667445) /* ICON_DID */
     , (1407, 32, 68) /* WIELDED_TREASURE_TYPE_DID */
     , (1407, 1, 33556445) /* SETUP_DID */
     , (1407, 2, 150994952) /* MOTION_TABLE_DID */
     , (1407, 35, 69) /* DEATH_TREASURE_TYPE_DID */
     , (1407, 3, 536870919) /* SOUND_TABLE_DID */
     , (1407, 4, 805306372) /* COMBAT_TABLE_DID */
     , (1407, 6, 67112812) /* PALETTE_BASE_DID */
     , (1407, 7, 268435971) /* CLOTHINGBASE_DID */
     , (1407, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1407, 1, 16) /* ITEM_TYPE_INT */
     , (1407, 2, 3) /* CREATURE_TYPE_INT */
     , (1407, 3, 50) /* PALETTE_TEMPLATE_INT */
     , (1407, 140, 1) /* AI_OPTIONS_INT */
     , (1407, 68, 9) /* TARGETING_TACTIC_INT */
     , (1407, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1407, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1407, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1407, 72, 6) /* FRIEND_TYPE_INT */
     , (1407, 16, 1) /* ITEM_USEABLE_INT */
     , (1407, 146, 1137) /* XP_OVERRIDE_INT */
     , (1407, 25, 14) /* LEVEL_INT */
     , (1407, 27, 0) /* ARMOR_TYPE_INT */
     , (1407, 93, 1032) /* PHYSICS_STATE_INT */
     , (1407, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1407, 40, 2) /* COMBAT_MODE_INT */
     , (1407, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1407, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1407, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (1407, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1407, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1407, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (1407, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1407, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1407, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (1407, 4, 3) /* STAMINA_RATE_FLOAT */
     , (1407, 68, 1) /* RESIST_COLD_FLOAT */
     , (1407, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1407, 5, 1) /* MANA_RATE_FLOAT */
     , (1407, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (1407, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1407, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1407, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (1407, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1407, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1407, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1407, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1407, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1407, 12, 0.5) /* SHADE_FLOAT */
     , (1407, 13, 0.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1407, 14, 0.23) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1407, 15, 0.05) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1407, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1407, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1407, 18, 0.23) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1407, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1407, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1407, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1407, 1, True) /* STUCK_BOOL */
     , (1407, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1407, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1407, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1407, 1, 45) /* STRENGTH_ATTRIBUTE */
     , (1407, 2, 60) /* ENDURANCE_ATTRIBUTE */
     , (1407, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (1407, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (1407, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1407, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1407, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1407, 128, 60) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1407, 256, 30) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1407, 1, 1423, 0, 0) /* Create Worn Rusty Key for Contain_DestinationType */;

