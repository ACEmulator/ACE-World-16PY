/* Weenie - Olthoi Worker (29332) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29332;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29332, 'olthoinewbieacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29332, 20, 29332);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29332, 1, 'Olthoi Worker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29332, 1, 33557164) /* SETUP_DID */
     , (29332, 2, 150994946) /* MOTION_TABLE_DID */
     , (29332, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (29332, 3, 536870925) /* SOUND_TABLE_DID */
     , (29332, 4, 805306369) /* COMBAT_TABLE_DID */
     , (29332, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (29332, 6, 67113236) /* PALETTE_BASE_DID */
     , (29332, 7, 268436196) /* CLOTHINGBASE_DID */
     , (29332, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29332, 1, 16) /* ITEM_TYPE_INT */
     , (29332, 2, 1) /* CREATURE_TYPE_INT */
     , (29332, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (29332, 68, 13) /* TARGETING_TACTIC_INT */
     , (29332, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29332, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29332, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29332, 72, 35) /* FRIEND_TYPE_INT */
     , (29332, 8, 8000) /* MASS_INT */
     , (29332, 140, 1) /* AI_OPTIONS_INT */
     , (29332, 16, 1) /* ITEM_USEABLE_INT */
     , (29332, 146, 9075) /* XP_OVERRIDE_INT */
     , (29332, 25, 53) /* LEVEL_INT */
     , (29332, 27, 0) /* ARMOR_TYPE_INT */
     , (29332, 93, 1032) /* PHYSICS_STATE_INT */
     , (29332, 40, 2) /* COMBAT_MODE_INT */
     , (29332, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29332, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (29332, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29332, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29332, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29332, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29332, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29332, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29332, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29332, 4, 4) /* STAMINA_RATE_FLOAT */
     , (29332, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29332, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29332, 5, 2) /* MANA_RATE_FLOAT */
     , (29332, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (29332, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (29332, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29332, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (29332, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29332, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29332, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29332, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29332, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29332, 12, 0.5) /* SHADE_FLOAT */
     , (29332, 13, 0.64) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29332, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29332, 15, 0.6) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29332, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29332, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29332, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29332, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29332, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (29332, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29332, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29332, 1, True) /* STUCK_BOOL */
     , (29332, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29332, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29332, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29332, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (29332, 2, 330) /* ENDURANCE_ATTRIBUTE */
     , (29332, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (29332, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (29332, 16, 100) /* FOCUS_ATTRIBUTE */
     , (29332, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29332, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29332, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29332, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29332, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (29332, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

