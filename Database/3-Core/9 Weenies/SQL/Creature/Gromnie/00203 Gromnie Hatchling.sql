/* Weenie - Gromnie Hatchling (203) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 203;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (203, 'gromniehatchling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (203, 0, 203);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (203, 1, 'Gromnie Hatchling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (203, 1, 33554487) /* SETUP_DID */
     , (203, 2, 150994971) /* MOTION_TABLE_DID */
     , (203, 3, 536870921) /* SOUND_TABLE_DID */
     , (203, 4, 805306386) /* COMBAT_TABLE_DID */
     , (203, 8, 100667938) /* ICON_DID */
     , (203, 30, 83) /* PHYSICS_SCRIPT_DID */
     , (203, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (203, 25, 6) /* LEVEL_INT */
     , (203, 1, 16) /* ITEM_TYPE_INT */
     , (203, 146, 121) /* XP_OVERRIDE_INT */
     , (203, 2, 15) /* CREATURE_TYPE_INT */
     , (203, 68, 9) /* TARGETING_TACTIC_INT */
     , (203, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (203, 6, -1) /* ITEMS_CAPACITY_INT */
     , (203, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (203, 16, 1) /* ITEM_USEABLE_INT */
     , (203, 27, 0) /* ARMOR_TYPE_INT */
     , (203, 93, 1032) /* PHYSICS_STATE_INT */
     , (203, 40, 2) /* COMBAT_MODE_INT */
     , (203, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (203, 64, 1) /* RESIST_SLASH_FLOAT */
     , (203, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (203, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (203, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (203, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (203, 67, 0.83) /* RESIST_FIRE_FLOAT */
     , (203, 3, 1.5) /* HEALTH_RATE_FLOAT */
     , (203, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (203, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (203, 5, 2) /* MANA_RATE_FLOAT */
     , (203, 69, 1) /* RESIST_ACID_FLOAT */
     , (203, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (203, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (203, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (203, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (203, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (203, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (203, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (203, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (203, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (203, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (203, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (203, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (203, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (203, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (203, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (203, 17, 0.48) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (203, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (203, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (203, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (203, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (203, 1, True) /* STUCK_BOOL */
     , (203, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (203, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (203, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (203, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (203, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (203, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (203, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (203, 16, 20) /* FOCUS_ATTRIBUTE */
     , (203, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (203, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (203, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (203, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

