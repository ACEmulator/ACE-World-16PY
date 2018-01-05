/* Weenie - Freshwater Armoredillo (2564) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2564;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2564, 'armoredillofreshwater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2564, 0, 2564);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2564, 1, 'Freshwater Armoredillo') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2564, 1, 33554436) /* SETUP_DID */
     , (2564, 2, 150994972) /* MOTION_TABLE_DID */
     , (2564, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2564, 3, 536870915) /* SOUND_TABLE_DID */
     , (2564, 4, 805306382) /* COMBAT_TABLE_DID */
     , (2564, 22, 872415253) /* PHYSICS_EFFECT_TABLE_DID */
     , (2564, 6, 67109301) /* PALETTE_BASE_DID */
     , (2564, 7, 268435547) /* CLOTHINGBASE_DID */
     , (2564, 8, 100667935) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2564, 1, 16) /* ITEM_TYPE_INT */
     , (2564, 146, 1845) /* XP_OVERRIDE_INT */
     , (2564, 2, 17) /* CREATURE_TYPE_INT */
     , (2564, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (2564, 68, 3) /* TARGETING_TACTIC_INT */
     , (2564, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2564, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2564, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2564, 16, 1) /* ITEM_USEABLE_INT */
     , (2564, 25, 25) /* LEVEL_INT */
     , (2564, 93, 1032) /* PHYSICS_STATE_INT */
     , (2564, 40, 2) /* COMBAT_MODE_INT */
     , (2564, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2564, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (2564, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2564, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2564, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2564, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (2564, 34, 5) /* POWERUP_TIME_FLOAT */
     , (2564, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (2564, 67, 0.7) /* RESIST_FIRE_FLOAT */
     , (2564, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2564, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (2564, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (2564, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (2564, 5, 2) /* MANA_RATE_FLOAT */
     , (2564, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (2564, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2564, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (2564, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2564, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2564, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2564, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2564, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2564, 12, 0.5) /* SHADE_FLOAT */
     , (2564, 13, 0.22) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2564, 14, 0.7) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2564, 15, 0.25) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2564, 16, 0.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2564, 17, 0.43) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2564, 18, 0.55) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2564, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2564, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2564, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2564, 1, True) /* STUCK_BOOL */
     , (2564, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2564, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2564, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2564, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (2564, 2, 130) /* ENDURANCE_ATTRIBUTE */
     , (2564, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (2564, 8, 70) /* QUICKNESS_ATTRIBUTE */
     , (2564, 16, 70) /* FOCUS_ATTRIBUTE */
     , (2564, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2564, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2564, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2564, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (2564, 9, 3689, 0, 0) /* Create Grey Spine for ContainTreasure_DestinationType */
     , (2564, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (2564, 9, 4234, 0, 0) /* Create Large Armoredillo Hide for ContainTreasure_DestinationType */
     , (2564, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

