/* Weenie - Ursuin Slicer (27717) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27717;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27717, 'ursuinslicer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27717, 0, 27717);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27717, 1, 'Ursuin Slicer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27717, 1, 33556773) /* SETUP_DID */
     , (27717, 2, 150995100) /* MOTION_TABLE_DID */
     , (27717, 35, 454) /* DEATH_TREASURE_TYPE_DID */
     , (27717, 3, 536871011) /* SOUND_TABLE_DID */
     , (27717, 4, 805306409) /* COMBAT_TABLE_DID */
     , (27717, 22, 872415366) /* PHYSICS_EFFECT_TABLE_DID */
     , (27717, 6, 67112944) /* PALETTE_BASE_DID */
     , (27717, 7, 268436633) /* CLOTHINGBASE_DID */
     , (27717, 8, 100670959) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27717, 1, 16) /* ITEM_TYPE_INT */
     , (27717, 2, 46) /* CREATURE_TYPE_INT */
     , (27717, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (27717, 140, 1) /* AI_OPTIONS_INT */
     , (27717, 68, 9) /* TARGETING_TACTIC_INT */
     , (27717, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27717, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27717, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27717, 16, 1) /* ITEM_USEABLE_INT */
     , (27717, 146, 31080) /* XP_OVERRIDE_INT */
     , (27717, 25, 109) /* LEVEL_INT */
     , (27717, 27, 0) /* ARMOR_TYPE_INT */
     , (27717, 93, 1032) /* PHYSICS_STATE_INT */
     , (27717, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27717, 40, 2) /* COMBAT_MODE_INT */
     , (27717, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27717, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (27717, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27717, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27717, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27717, 66, 0.58) /* RESIST_BLUDGEON_FLOAT */
     , (27717, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27717, 67, 0.86) /* RESIST_FIRE_FLOAT */
     , (27717, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (27717, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27717, 68, 0.58) /* RESIST_COLD_FLOAT */
     , (27717, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27717, 5, 1) /* MANA_RATE_FLOAT */
     , (27717, 69, 0.58) /* RESIST_ACID_FLOAT */
     , (27717, 70, 0.58) /* RESIST_ELECTRIC_FLOAT */
     , (27717, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27717, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27717, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27717, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27717, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27717, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27717, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27717, 12, 0.5) /* SHADE_FLOAT */
     , (27717, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27717, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27717, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27717, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27717, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27717, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27717, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27717, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27717, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27717, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27717, 1, True) /* STUCK_BOOL */
     , (27717, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27717, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27717, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27717, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (27717, 2, 220) /* ENDURANCE_ATTRIBUTE */
     , (27717, 4, 225) /* COORDINATION_ATTRIBUTE */
     , (27717, 8, 225) /* QUICKNESS_ATTRIBUTE */
     , (27717, 16, 160) /* FOCUS_ATTRIBUTE */
     , (27717, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27717, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27717, 128, 220) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27717, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

