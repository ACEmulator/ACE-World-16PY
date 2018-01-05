/* Weenie - Banderling Blade (7332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7332, 'banderlingblade');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7332, 0, 7332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7332, 1, 'Banderling Blade') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7332, 8, 100667453) /* ICON_DID */
     , (7332, 32, 270) /* WIELDED_TREASURE_TYPE_DID */
     , (7332, 1, 33558024) /* SETUP_DID */
     , (7332, 2, 150994951) /* MOTION_TABLE_DID */
     , (7332, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (7332, 3, 536870917) /* SOUND_TABLE_DID */
     , (7332, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7332, 6, 67114021) /* PALETTE_BASE_DID */
     , (7332, 7, 268436496) /* CLOTHINGBASE_DID */
     , (7332, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7332, 1, 16) /* ITEM_TYPE_INT */
     , (7332, 2, 2) /* CREATURE_TYPE_INT */
     , (7332, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (7332, 140, 1) /* AI_OPTIONS_INT */
     , (7332, 68, 3) /* TARGETING_TACTIC_INT */
     , (7332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7332, 16, 1) /* ITEM_USEABLE_INT */
     , (7332, 146, 1514) /* XP_OVERRIDE_INT */
     , (7332, 25, 19) /* LEVEL_INT */
     , (7332, 27, 0) /* ARMOR_TYPE_INT */
     , (7332, 93, 1032) /* PHYSICS_STATE_INT */
     , (7332, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7332, 40, 2) /* COMBAT_MODE_INT */
     , (7332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7332, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7332, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7332, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7332, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7332, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7332, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7332, 67, 1.08) /* RESIST_FIRE_FLOAT */
     , (7332, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7332, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7332, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7332, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7332, 5, 2) /* MANA_RATE_FLOAT */
     , (7332, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7332, 70, 1.32) /* RESIST_ELECTRIC_FLOAT */
     , (7332, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7332, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7332, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7332, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7332, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7332, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7332, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7332, 12, 0.5) /* SHADE_FLOAT */
     , (7332, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7332, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7332, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7332, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7332, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7332, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7332, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7332, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7332, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7332, 1, True) /* STUCK_BOOL */
     , (7332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7332, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7332, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (7332, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (7332, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (7332, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (7332, 16, 50) /* FOCUS_ATTRIBUTE */
     , (7332, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7332, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7332, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7332, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7332, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7332, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

