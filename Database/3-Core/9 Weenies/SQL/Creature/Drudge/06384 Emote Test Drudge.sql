/* Weenie - Emote Test Drudge (6384) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6384;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6384, 'emotetestdrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6384, 20, 6384);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6384, 1, 'Emote Test Drudge') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6384, 1, 33556445) /* SETUP_DID */
     , (6384, 2, 150994952) /* MOTION_TABLE_DID */
     , (6384, 3, 536870919) /* SOUND_TABLE_DID */
     , (6384, 4, 805306372) /* COMBAT_TABLE_DID */
     , (6384, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (6384, 6, 67112812) /* PALETTE_BASE_DID */
     , (6384, 7, 268435972) /* CLOTHINGBASE_DID */
     , (6384, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6384, 1, 16) /* ITEM_TYPE_INT */
     , (6384, 2, 3) /* CREATURE_TYPE_INT */
     , (6384, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (6384, 140, 1) /* AI_OPTIONS_INT */
     , (6384, 68, 5) /* TARGETING_TACTIC_INT */
     , (6384, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6384, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6384, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6384, 16, 1) /* ITEM_USEABLE_INT */
     , (6384, 146, 18) /* XP_OVERRIDE_INT */
     , (6384, 25, 2) /* LEVEL_INT */
     , (6384, 27, 0) /* ARMOR_TYPE_INT */
     , (6384, 93, 1032) /* PHYSICS_STATE_INT */
     , (6384, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6384, 40, 2) /* COMBAT_MODE_INT */
     , (6384, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6384, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (6384, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (6384, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6384, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6384, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (6384, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6384, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (6384, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6384, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6384, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (6384, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6384, 5, 1) /* MANA_RATE_FLOAT */
     , (6384, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (6384, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (6384, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6384, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (6384, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6384, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6384, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6384, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6384, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6384, 12, 0.5) /* SHADE_FLOAT */
     , (6384, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6384, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6384, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6384, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6384, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6384, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6384, 19, 0.36) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6384, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6384, 31, 10) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6384, 1, True) /* STUCK_BOOL */
     , (6384, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6384, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6384, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6384, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (6384, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (6384, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (6384, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (6384, 16, 25) /* FOCUS_ATTRIBUTE */
     , (6384, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6384, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6384, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6384, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

