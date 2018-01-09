/* Weenie - Bronze Statue of a Mosswart (19294) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19294;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19294, 'statuereplicalowmosswartsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19294, 0, 19294);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19294, 1, 'Bronze Statue of a Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19294, 1, 33557327) /* SETUP_DID */
     , (19294, 2, 150995185) /* MOTION_TABLE_DID */
     , (19294, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (19294, 3, 536871052) /* SOUND_TABLE_DID */
     , (19294, 4, 805306373) /* COMBAT_TABLE_DID */
     , (19294, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (19294, 6, 67113400) /* PALETTE_BASE_DID */
     , (19294, 7, 268436295) /* CLOTHINGBASE_DID */
     , (19294, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19294, 1, 16) /* ITEM_TYPE_INT */
     , (19294, 2, 4) /* CREATURE_TYPE_INT */
     , (19294, 67, 64) /* TOLERANCE_INT */
     , (19294, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19294, 140, 1) /* AI_OPTIONS_INT */
     , (19294, 68, 13) /* TARGETING_TACTIC_INT */
     , (19294, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19294, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19294, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19294, 16, 1) /* ITEM_USEABLE_INT */
     , (19294, 146, 800) /* XP_OVERRIDE_INT */
     , (19294, 25, 17) /* LEVEL_INT */
     , (19294, 27, 0) /* ARMOR_TYPE_INT */
     , (19294, 93, 1032) /* PHYSICS_STATE_INT */
     , (19294, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19294, 40, 2) /* COMBAT_MODE_INT */
     , (19294, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19294, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19294, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19294, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19294, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (19294, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19294, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19294, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19294, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (19294, 4, 5) /* STAMINA_RATE_FLOAT */
     , (19294, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19294, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19294, 5, 2) /* MANA_RATE_FLOAT */
     , (19294, 69, 1) /* RESIST_ACID_FLOAT */
     , (19294, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19294, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19294, 39, 2.5) /* DEFAULT_SCALE_FLOAT */
     , (19294, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19294, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19294, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19294, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19294, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19294, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19294, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19294, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19294, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19294, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19294, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19294, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19294, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19294, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19294, 1, True) /* STUCK_BOOL */
     , (19294, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19294, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19294, 13, False) /* ETHEREAL_BOOL */
     , (19294, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19294, 1, 125) /* STRENGTH_ATTRIBUTE */
     , (19294, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (19294, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (19294, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (19294, 16, 50) /* FOCUS_ATTRIBUTE */
     , (19294, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19294, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19294, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19294, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (19294, 9, 19217, 0, 0, 0.05, False) /* Create Bronze Gear from a Statue for ContainTreasure_DestinationType */
     , (19294, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

