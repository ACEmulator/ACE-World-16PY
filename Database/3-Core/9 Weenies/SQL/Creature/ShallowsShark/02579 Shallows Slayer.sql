/* Weenie - Shallows Slayer (2579) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2579;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2579, 'shallowsslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2579, 20, 2579);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2579, 1, 'Shallows Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2579, 1, 33554489) /* SETUP_DID */
     , (2579, 2, 150994970) /* MOTION_TABLE_DID */
     , (2579, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2579, 3, 536870928) /* SOUND_TABLE_DID */
     , (2579, 4, 805306378) /* COMBAT_TABLE_DID */
     , (2579, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2579, 6, 67109313) /* PALETTE_BASE_DID */
     , (2579, 7, 268435556) /* CLOTHINGBASE_DID */
     , (2579, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2579, 1, 16) /* ITEM_TYPE_INT */
     , (2579, 146, 1165) /* XP_OVERRIDE_INT */
     , (2579, 2, 27) /* CREATURE_TYPE_INT */
     , (2579, 3, 65) /* PALETTE_TEMPLATE_INT */
     , (2579, 68, 3) /* TARGETING_TACTIC_INT */
     , (2579, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2579, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2579, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2579, 16, 1) /* ITEM_USEABLE_INT */
     , (2579, 25, 16) /* LEVEL_INT */
     , (2579, 93, 1032) /* PHYSICS_STATE_INT */
     , (2579, 40, 2) /* COMBAT_MODE_INT */
     , (2579, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2579, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (2579, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2579, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2579, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2579, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (2579, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2579, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2579, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2579, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2579, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (2579, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2579, 5, 2) /* MANA_RATE_FLOAT */
     , (2579, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (2579, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (2579, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2579, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (2579, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2579, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2579, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2579, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2579, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2579, 12, 0.5) /* SHADE_FLOAT */
     , (2579, 13, 0.71) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2579, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2579, 15, 0.71) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2579, 16, 0.31) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2579, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2579, 18, 0.37) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2579, 19, 0.71) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2579, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2579, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2579, 1, True) /* STUCK_BOOL */
     , (2579, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2579, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2579, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2579, 1, 85) /* STRENGTH_ATTRIBUTE */
     , (2579, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (2579, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (2579, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (2579, 16, 80) /* FOCUS_ATTRIBUTE */
     , (2579, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2579, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2579, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2579, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

