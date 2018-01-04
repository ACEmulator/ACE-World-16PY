/* Weenie - Gromnie (17) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 17;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (17, 'gromnie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (17, 20, 17);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (17, 1, 'Gromnie') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (17, 1, 33554487) /* SETUP_DID */
     , (17, 2, 150994971) /* MOTION_TABLE_DID */
     , (17, 35, 94) /* DEATH_TREASURE_TYPE_DID */
     , (17, 3, 536870921) /* SOUND_TABLE_DID */
     , (17, 4, 805306386) /* COMBAT_TABLE_DID */
     , (17, 22, 872415260) /* PHYSICS_EFFECT_TABLE_DID */
     , (17, 6, 67109547) /* PALETTE_BASE_DID */
     , (17, 7, 268435631) /* CLOTHINGBASE_DID */
     , (17, 8, 100667938) /* ICON_DID */
     , (17, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (17, 1, 16) /* ITEM_TYPE_INT */
     , (17, 146, 120) /* XP_OVERRIDE_INT */
     , (17, 2, 15) /* CREATURE_TYPE_INT */
     , (17, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (17, 68, 5) /* TARGETING_TACTIC_INT */
     , (17, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (17, 6, -1) /* ITEMS_CAPACITY_INT */
     , (17, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (17, 16, 1) /* ITEM_USEABLE_INT */
     , (17, 25, 6) /* LEVEL_INT */
     , (17, 27, 0) /* ARMOR_TYPE_INT */
     , (17, 93, 1032) /* PHYSICS_STATE_INT */
     , (17, 40, 2) /* COMBAT_MODE_INT */
     , (17, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (17, 64, 1) /* RESIST_SLASH_FLOAT */
     , (17, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (17, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (17, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (17, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (17, 67, 1) /* RESIST_FIRE_FLOAT */
     , (17, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (17, 68, 1) /* RESIST_COLD_FLOAT */
     , (17, 4, 5) /* STAMINA_RATE_FLOAT */
     , (17, 5, 2) /* MANA_RATE_FLOAT */
     , (17, 69, 1) /* RESIST_ACID_FLOAT */
     , (17, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (17, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (17, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (17, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (17, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (17, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (17, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (17, 12, 0.5) /* SHADE_FLOAT */
     , (17, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (17, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (17, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (17, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (17, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (17, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (17, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (17, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (17, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (17, 1, True) /* STUCK_BOOL */
     , (17, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (17, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (17, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (17, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (17, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (17, 4, 40) /* COORDINATION_ATTRIBUTE */
     , (17, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (17, 16, 20) /* FOCUS_ATTRIBUTE */
     , (17, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (17, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (17, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (17, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

