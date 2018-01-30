/* Weenie - Cow (14) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14, 'cow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14, 0, 14);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14, 1, 'Cow') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14, 1, 33554438) /* SETUP_DID */
     , (14, 2, 150994957) /* MOTION_TABLE_DID */
     , (14, 3, 536870918) /* SOUND_TABLE_DID */
     , (14, 4, 805306374) /* COMBAT_TABLE_DID */
     , (14, 22, 872415256) /* PHYSICS_EFFECT_TABLE_DID */
     , (14, 6, 67109304) /* PALETTE_BASE_DID */
     , (14, 7, 268435550) /* CLOTHINGBASE_DID */
     , (14, 8, 100667444) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14, 1, 16) /* ITEM_TYPE_INT */
     , (14, 2, 12) /* CREATURE_TYPE_INT */
     , (14, 67, 64) /* TOLERANCE_INT */
     , (14, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (14, 68, 5) /* TARGETING_TACTIC_INT */
     , (14, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14, 16, 32) /* ITEM_USEABLE_INT */
     , (14, 146, 19) /* XP_OVERRIDE_INT */
     , (14, 25, 2) /* LEVEL_INT */
     , (14, 27, 0) /* ARMOR_TYPE_INT */
     , (14, 93, 1032) /* PHYSICS_STATE_INT */
     , (14, 40, 2) /* COMBAT_MODE_INT */
     , (14, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (14, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (14, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (14, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14, 34, 4) /* POWERUP_TIME_FLOAT */
     , (14, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (14, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14, 68, 0.86) /* RESIST_COLD_FLOAT */
     , (14, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14, 5, 2) /* MANA_RATE_FLOAT */
     , (14, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (14, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (14, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14, 12, 0.5) /* SHADE_FLOAT */
     , (14, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14, 15, 0.26) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14, 16, 0.34) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14, 1, True) /* STUCK_BOOL */
     , (14, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14, 2, 20) /* ENDURANCE_ATTRIBUTE */
     , (14, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (14, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (14, 16, 20) /* FOCUS_ATTRIBUTE */
     , (14, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

