/* Weenie - Drudge Prowler (5596) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5596;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5596, 'drudgeprowlerdancer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5596, 20, 5596);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5596, 1, 'Drudge Prowler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5596, 1, 33556445) /* SETUP_DID */
     , (5596, 2, 150994952) /* MOTION_TABLE_DID */
     , (5596, 3, 536870919) /* SOUND_TABLE_DID */
     , (5596, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5596, 4, 805306372) /* COMBAT_TABLE_DID */
     , (5596, 22, 872415258) /* PHYSICS_EFFECT_TABLE_DID */
     , (5596, 6, 67112812) /* PALETTE_BASE_DID */
     , (5596, 7, 268435972) /* CLOTHINGBASE_DID */
     , (5596, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5596, 1, 16) /* ITEM_TYPE_INT */
     , (5596, 146, 179) /* XP_OVERRIDE_INT */
     , (5596, 2, 3) /* CREATURE_TYPE_INT */
     , (5596, 3, 47) /* PALETTE_TEMPLATE_INT */
     , (5596, 68, 1) /* TARGETING_TACTIC_INT */
     , (5596, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5596, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5596, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5596, 16, 1) /* ITEM_USEABLE_INT */
     , (5596, 25, 7) /* LEVEL_INT */
     , (5596, 27, 0) /* ARMOR_TYPE_INT */
     , (5596, 93, 2098200) /* PHYSICS_STATE_INT */
     , (5596, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5596, 40, 2) /* COMBAT_MODE_INT */
     , (5596, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5596, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (5596, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (5596, 1, 2) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5596, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5596, 66, 0.66) /* RESIST_BLUDGEON_FLOAT */
     , (5596, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5596, 67, 1.42) /* RESIST_FIRE_FLOAT */
     , (5596, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (5596, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5596, 68, 1.42) /* RESIST_COLD_FLOAT */
     , (5596, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5596, 5, 1) /* MANA_RATE_FLOAT */
     , (5596, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5596, 70, 1.42) /* RESIST_ELECTRIC_FLOAT */
     , (5596, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5596, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (5596, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5596, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5596, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5596, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5596, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5596, 12, 0.5) /* SHADE_FLOAT */
     , (5596, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5596, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5596, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5596, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5596, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5596, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5596, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5596, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5596, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5596, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (5596, 1, True) /* STUCK_BOOL */
     , (5596, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5596, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5596, 1, 30) /* STRENGTH_ATTRIBUTE */
     , (5596, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (5596, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (5596, 8, 45) /* QUICKNESS_ATTRIBUTE */
     , (5596, 16, 30) /* FOCUS_ATTRIBUTE */
     , (5596, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5596, 64, 25) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5596, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5596, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

