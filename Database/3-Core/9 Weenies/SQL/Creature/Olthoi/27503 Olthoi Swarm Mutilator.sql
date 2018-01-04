/* Weenie - Olthoi Swarm Mutilator (27503) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27503;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27503, 'olthoiswarmmutilatorforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27503, 20, 27503);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27503, 1, 'Olthoi Swarm Mutilator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27503, 1, 33557161) /* SETUP_DID */
     , (27503, 2, 150994946) /* MOTION_TABLE_DID */
     , (27503, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27503, 3, 536870925) /* SOUND_TABLE_DID */
     , (27503, 4, 805306395) /* COMBAT_TABLE_DID */
     , (27503, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (27503, 6, 67113236) /* PALETTE_BASE_DID */
     , (27503, 7, 268436196) /* CLOTHINGBASE_DID */
     , (27503, 8, 100667623) /* ICON_DID */
     , (27503, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27503, 1, 16) /* ITEM_TYPE_INT */
     , (27503, 2, 1) /* CREATURE_TYPE_INT */
     , (27503, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (27503, 68, 13) /* TARGETING_TACTIC_INT */
     , (27503, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27503, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27503, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27503, 72, 35) /* FRIEND_TYPE_INT */
     , (27503, 8, 8000) /* MASS_INT */
     , (27503, 140, 1) /* AI_OPTIONS_INT */
     , (27503, 16, 1) /* ITEM_USEABLE_INT */
     , (27503, 146, 117023) /* XP_OVERRIDE_INT */
     , (27503, 25, 135) /* LEVEL_INT */
     , (27503, 27, 0) /* ARMOR_TYPE_INT */
     , (27503, 93, 1032) /* PHYSICS_STATE_INT */
     , (27503, 40, 2) /* COMBAT_MODE_INT */
     , (27503, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27503, 64, 0.65) /* RESIST_SLASH_FLOAT */
     , (27503, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27503, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27503, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (27503, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27503, 34, 0.5) /* POWERUP_TIME_FLOAT */
     , (27503, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27503, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (27503, 4, 4) /* STAMINA_RATE_FLOAT */
     , (27503, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (27503, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27503, 5, 2) /* MANA_RATE_FLOAT */
     , (27503, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (27503, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (27503, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27503, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (27503, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27503, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27503, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27503, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (27503, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27503, 12, 0.5) /* SHADE_FLOAT */
     , (27503, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27503, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27503, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27503, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27503, 17, 1.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27503, 18, 1.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27503, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27503, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (27503, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27503, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27503, 1, True) /* STUCK_BOOL */
     , (27503, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27503, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27503, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27503, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27503, 2, 460) /* ENDURANCE_ATTRIBUTE */
     , (27503, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (27503, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (27503, 16, 140) /* FOCUS_ATTRIBUTE */
     , (27503, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27503, 64, 270) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27503, 128, 140) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27503, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27503, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (27503, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (27503, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27503, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

