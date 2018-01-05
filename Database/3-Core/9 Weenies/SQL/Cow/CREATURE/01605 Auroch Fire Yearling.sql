/* Weenie - Auroch Fire Yearling (1605) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1605;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1605, 'aurochfireyearling');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1605, 0, 1605);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1605, 1, 'Auroch Fire Yearling') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1605, 1, 33555220) /* SETUP_DID */
     , (1605, 2, 150994969) /* MOTION_TABLE_DID */
     , (1605, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (1605, 3, 536870916) /* SOUND_TABLE_DID */
     , (1605, 4, 805306388) /* COMBAT_TABLE_DID */
     , (1605, 22, 872415254) /* PHYSICS_EFFECT_TABLE_DID */
     , (1605, 6, 67109302) /* PALETTE_BASE_DID */
     , (1605, 7, 268435569) /* CLOTHINGBASE_DID */
     , (1605, 8, 100667936) /* ICON_DID */
     , (1605, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1605, 1, 16) /* ITEM_TYPE_INT */
     , (1605, 2, 11) /* CREATURE_TYPE_INT */
     , (1605, 67, 64) /* TOLERANCE_INT */
     , (1605, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (1605, 68, 5) /* TARGETING_TACTIC_INT */
     , (1605, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1605, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1605, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1605, 72, 12) /* FRIEND_TYPE_INT */
     , (1605, 16, 1) /* ITEM_USEABLE_INT */
     , (1605, 146, 534) /* XP_OVERRIDE_INT */
     , (1605, 25, 9) /* LEVEL_INT */
     , (1605, 27, 0) /* ARMOR_TYPE_INT */
     , (1605, 93, 1032) /* PHYSICS_STATE_INT */
     , (1605, 40, 2) /* COMBAT_MODE_INT */
     , (1605, 9007, 15) /* Cow_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1605, 64, 0.86) /* RESIST_SLASH_FLOAT */
     , (1605, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (1605, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1605, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (1605, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1605, 34, 4) /* POWERUP_TIME_FLOAT */
     , (1605, 67, 0) /* RESIST_FIRE_FLOAT */
     , (1605, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1605, 4, 4) /* STAMINA_RATE_FLOAT */
     , (1605, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (1605, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1605, 5, 2) /* MANA_RATE_FLOAT */
     , (1605, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (1605, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1605, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1605, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (1605, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1605, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1605, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1605, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1605, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1605, 12, 0.5) /* SHADE_FLOAT */
     , (1605, 13, 0.34) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1605, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1605, 15, 0.04) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1605, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1605, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1605, 18, 0.18) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1605, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1605, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1605, 31, 23) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1605, 1, True) /* STUCK_BOOL */
     , (1605, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1605, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1605, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1605, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (1605, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (1605, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (1605, 8, 50) /* QUICKNESS_ATTRIBUTE */
     , (1605, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1605, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1605, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1605, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1605, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (1605, 9, 266, 0, 0) /* Create Auroch Horn for ContainTreasure_DestinationType */
     , (1605, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

