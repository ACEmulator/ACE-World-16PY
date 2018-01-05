/* Weenie - Brown Mouse (23624) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23624;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23624, 'ratbrowntiny');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23624, 0, 23624);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23624, 1, 'Brown Mouse') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23624, 1, 33558222) /* SETUP_DID */
     , (23624, 2, 150994958) /* MOTION_TABLE_DID */
     , (23624, 3, 536870927) /* SOUND_TABLE_DID */
     , (23624, 4, 805306377) /* COMBAT_TABLE_DID */
     , (23624, 22, 872415395) /* PHYSICS_EFFECT_TABLE_DID */
     , (23624, 6, 67109300) /* PALETTE_BASE_DID */
     , (23624, 7, 268436541) /* CLOTHINGBASE_DID */
     , (23624, 8, 100667451) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23624, 1, 16) /* ITEM_TYPE_INT */
     , (23624, 146, 5) /* XP_OVERRIDE_INT */
     , (23624, 2, 10) /* CREATURE_TYPE_INT */
     , (23624, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (23624, 68, 5) /* TARGETING_TACTIC_INT */
     , (23624, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (23624, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23624, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23624, 16, 1) /* ITEM_USEABLE_INT */
     , (23624, 25, 1) /* LEVEL_INT */
     , (23624, 27, 0) /* ARMOR_TYPE_INT */
     , (23624, 93, 1032) /* PHYSICS_STATE_INT */
     , (23624, 40, 2) /* COMBAT_MODE_INT */
     , (23624, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23624, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (23624, 65, 1.6) /* RESIST_PIERCE_FLOAT */
     , (23624, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23624, 34, 2) /* POWERUP_TIME_FLOAT */
     , (23624, 66, 1.6) /* RESIST_BLUDGEON_FLOAT */
     , (23624, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23624, 67, 2.1) /* RESIST_FIRE_FLOAT */
     , (23624, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (23624, 4, 5) /* STAMINA_RATE_FLOAT */
     , (23624, 68, 0.6) /* RESIST_COLD_FLOAT */
     , (23624, 36, 1.5) /* CHARGE_SPEED_FLOAT */
     , (23624, 5, 2) /* MANA_RATE_FLOAT */
     , (23624, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (23624, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (23624, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23624, 39, 0.7) /* DEFAULT_SCALE_FLOAT */
     , (23624, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23624, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23624, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23624, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23624, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23624, 12, 0.5) /* SHADE_FLOAT */
     , (23624, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23624, 14, 0.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23624, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23624, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23624, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23624, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23624, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23624, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23624, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23624, 1, True) /* STUCK_BOOL */
     , (23624, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23624, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23624, 29, True) /* NO_CORPSE_BOOL */
     , (23624, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23624, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (23624, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (23624, 4, 20) /* COORDINATION_ATTRIBUTE */
     , (23624, 8, 20) /* QUICKNESS_ATTRIBUTE */
     , (23624, 16, 10) /* FOCUS_ATTRIBUTE */
     , (23624, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23624, 64, 1) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23624, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23624, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23624, 9, 23888, 0, 0) /* Create Ulgrim's Golden Key for ContainTreasure_DestinationType */
     , (23624, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23624, 9, 261, 0, 0) /* Create Cheese for ContainTreasure_DestinationType */
     , (23624, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

