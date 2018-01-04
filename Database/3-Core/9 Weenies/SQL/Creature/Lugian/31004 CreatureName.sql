/* Weenie - CreatureName (31004) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 31004;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (31004, 'lugiantukorasentinelhighyield');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (31004, 20, 31004);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (31004, 1, 'CreatureName') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (31004, 8, 100667447) /* ICON_DID */
     , (31004, 32, 480) /* WIELDED_TREASURE_TYPE_DID */
     , (31004, 1, 33557003) /* SETUP_DID */
     , (31004, 2, 150994950) /* MOTION_TABLE_DID */
     , (31004, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (31004, 3, 536870922) /* SOUND_TABLE_DID */
     , (31004, 4, 805306371) /* COMBAT_TABLE_DID */
     , (31004, 6, 67113158) /* PALETTE_BASE_DID */
     , (31004, 7, 268436158) /* CLOTHINGBASE_DID */
     , (31004, 22, 872415262) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (31004, 1, 16) /* ITEM_TYPE_INT */
     , (31004, 2, 5) /* CREATURE_TYPE_INT */
     , (31004, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (31004, 140, 1) /* AI_OPTIONS_INT */
     , (31004, 68, 9) /* TARGETING_TACTIC_INT */
     , (31004, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (31004, 6, -1) /* ITEMS_CAPACITY_INT */
     , (31004, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (31004, 16, 1) /* ITEM_USEABLE_INT */
     , (31004, 146, 354259) /* XP_OVERRIDE_INT */
     , (31004, 25, 185) /* LEVEL_INT */
     , (31004, 27, 0) /* ARMOR_TYPE_INT */
     , (31004, 93, 1032) /* PHYSICS_STATE_INT */
     , (31004, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (31004, 40, 2) /* COMBAT_MODE_INT */
     , (31004, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (31004, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (31004, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (31004, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (31004, 34, 1) /* POWERUP_TIME_FLOAT */
     , (31004, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (31004, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (31004, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (31004, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (31004, 4, 3) /* STAMINA_RATE_FLOAT */
     , (31004, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (31004, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (31004, 5, 1) /* MANA_RATE_FLOAT */
     , (31004, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (31004, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (31004, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (31004, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (31004, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (31004, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (31004, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (31004, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (31004, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (31004, 12, 0.5) /* SHADE_FLOAT */
     , (31004, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (31004, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (31004, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (31004, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (31004, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (31004, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (31004, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (31004, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (31004, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (31004, 1, True) /* STUCK_BOOL */
     , (31004, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (31004, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (31004, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (31004, 1, 465) /* STRENGTH_ATTRIBUTE */
     , (31004, 2, 415) /* ENDURANCE_ATTRIBUTE */
     , (31004, 4, 405) /* COORDINATION_ATTRIBUTE */
     , (31004, 8, 370) /* QUICKNESS_ATTRIBUTE */
     , (31004, 16, 85) /* FOCUS_ATTRIBUTE */
     , (31004, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (31004, 64, 2700) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (31004, 128, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (31004, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

