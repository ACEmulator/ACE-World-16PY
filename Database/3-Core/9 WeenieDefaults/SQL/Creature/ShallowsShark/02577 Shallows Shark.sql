/* Weenie - Shallows Shark (2577) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2577;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2577, 'shallowsshark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2577, 0, 2577);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2577, 1, 'Shallows Shark') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2577, 1, 33554489) /* SETUP_DID */
     , (2577, 2, 150994970) /* MOTION_TABLE_DID */
     , (2577, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2577, 3, 536870928) /* SOUND_TABLE_DID */
     , (2577, 4, 805306378) /* COMBAT_TABLE_DID */
     , (2577, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2577, 6, 67109313) /* PALETTE_BASE_DID */
     , (2577, 7, 268435556) /* CLOTHINGBASE_DID */
     , (2577, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2577, 1, 16) /* ITEM_TYPE_INT */
     , (2577, 146, 304) /* XP_OVERRIDE_INT */
     , (2577, 2, 27) /* CREATURE_TYPE_INT */
     , (2577, 3, 65) /* PALETTE_TEMPLATE_INT */
     , (2577, 68, 3) /* TARGETING_TACTIC_INT */
     , (2577, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2577, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2577, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2577, 16, 1) /* ITEM_USEABLE_INT */
     , (2577, 25, 9) /* LEVEL_INT */
     , (2577, 93, 1032) /* PHYSICS_STATE_INT */
     , (2577, 40, 2) /* COMBAT_MODE_INT */
     , (2577, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2577, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (2577, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2577, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2577, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2577, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (2577, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2577, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2577, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2577, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2577, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (2577, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2577, 5, 2) /* MANA_RATE_FLOAT */
     , (2577, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (2577, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (2577, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2577, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (2577, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2577, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2577, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2577, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2577, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2577, 12, 0.5) /* SHADE_FLOAT */
     , (2577, 13, 0.62) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2577, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2577, 15, 0.62) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2577, 16, 0.02) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2577, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2577, 18, 0.04) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2577, 19, 0.62) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2577, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2577, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2577, 1, True) /* STUCK_BOOL */
     , (2577, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2577, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2577, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2577, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (2577, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (2577, 4, 70) /* COORDINATION_ATTRIBUTE */
     , (2577, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (2577, 16, 40) /* FOCUS_ATTRIBUTE */
     , (2577, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2577, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2577, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2577, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

