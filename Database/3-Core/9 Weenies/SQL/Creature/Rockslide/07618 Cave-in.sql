/* Weenie - Cave-in (7618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7618, 'rockslideb');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7618, 20, 7618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7618, 1, 'Cave-in') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7618, 1, 33555427) /* SETUP_DID */
     , (7618, 2, 150994948) /* MOTION_TABLE_DID */
     , (7618, 3, 536870933) /* SOUND_TABLE_DID */
     , (7618, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7618, 8, 100670073) /* ICON_DID */
     , (7618, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7618, 25, 32) /* LEVEL_INT */
     , (7618, 1, 16) /* ITEM_TYPE_INT */
     , (7618, 146, 2674) /* XP_OVERRIDE_INT */
     , (7618, 2, 43) /* CREATURE_TYPE_INT */
     , (7618, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7618, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7618, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7618, 16, 1) /* ITEM_USEABLE_INT */
     , (7618, 27, 0) /* ARMOR_TYPE_INT */
     , (7618, 93, 1032) /* PHYSICS_STATE_INT */
     , (7618, 40, 2) /* COMBAT_MODE_INT */
     , (7618, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7618, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7618, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7618, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7618, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7618, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7618, 34, 2.5) /* POWERUP_TIME_FLOAT */
     , (7618, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (7618, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7618, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7618, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7618, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7618, 5, 2) /* MANA_RATE_FLOAT */
     , (7618, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (7618, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7618, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7618, 39, 6) /* DEFAULT_SCALE_FLOAT */
     , (7618, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7618, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7618, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7618, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7618, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7618, 13, 1.31) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7618, 14, 1.74) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7618, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7618, 16, 0.44) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7618, 17, 1.63) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7618, 18, 0.58) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7618, 19, 1.63) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7618, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7618, 1, True) /* STUCK_BOOL */
     , (7618, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7618, 52, True) /* AI_IMMOBILE_BOOL */
     , (7618, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7618, 29, True) /* NO_CORPSE_BOOL */
     , (7618, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7618, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (7618, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7618, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (7618, 8, 40) /* QUICKNESS_ATTRIBUTE */
     , (7618, 16, 60) /* FOCUS_ATTRIBUTE */
     , (7618, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7618, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7618, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7618, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

