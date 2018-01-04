/* Weenie - Marae Ursuin (11538) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11538;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11538, 'ursuinmarae-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11538, 20, 11538);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11538, 1, 'Marae Ursuin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11538, 1, 33556773) /* SETUP_DID */
     , (11538, 2, 150995100) /* MOTION_TABLE_DID */
     , (11538, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (11538, 3, 536871011) /* SOUND_TABLE_DID */
     , (11538, 4, 805306409) /* COMBAT_TABLE_DID */
     , (11538, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (11538, 6, 67112944) /* PALETTE_BASE_DID */
     , (11538, 7, 268436040) /* CLOTHINGBASE_DID */
     , (11538, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11538, 1, 16) /* ITEM_TYPE_INT */
     , (11538, 2, 46) /* CREATURE_TYPE_INT */
     , (11538, 3, 62) /* PALETTE_TEMPLATE_INT */
     , (11538, 140, 1) /* AI_OPTIONS_INT */
     , (11538, 68, 9) /* TARGETING_TACTIC_INT */
     , (11538, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11538, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11538, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11538, 16, 1) /* ITEM_USEABLE_INT */
     , (11538, 146, 10959) /* XP_OVERRIDE_INT */
     , (11538, 25, 61) /* LEVEL_INT */
     , (11538, 27, 0) /* ARMOR_TYPE_INT */
     , (11538, 93, 1032) /* PHYSICS_STATE_INT */
     , (11538, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11538, 40, 2) /* COMBAT_MODE_INT */
     , (11538, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11538, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (11538, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11538, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11538, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11538, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (11538, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11538, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (11538, 3, 1) /* HEALTH_RATE_FLOAT */
     , (11538, 4, 3) /* STAMINA_RATE_FLOAT */
     , (11538, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (11538, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11538, 5, 1) /* MANA_RATE_FLOAT */
     , (11538, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (11538, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (11538, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11538, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (11538, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11538, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11538, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11538, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11538, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11538, 12, 0.5) /* SHADE_FLOAT */
     , (11538, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11538, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11538, 15, 0.56) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11538, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11538, 17, 0.73) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11538, 18, 0.56) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11538, 19, 0.56) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11538, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11538, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11538, 1, True) /* STUCK_BOOL */
     , (11538, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11538, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11538, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11538, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (11538, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (11538, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (11538, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (11538, 16, 110) /* FOCUS_ATTRIBUTE */
     , (11538, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11538, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11538, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11538, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

