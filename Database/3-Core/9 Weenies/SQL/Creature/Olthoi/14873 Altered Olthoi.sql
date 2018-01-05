/* Weenie - Altered Olthoi (14873) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14873;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14873, 'olthoialteredhollowboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14873, 0, 14873);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14873, 1, 'Altered Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14873, 1, 33557587) /* SETUP_DID */
     , (14873, 2, 150994946) /* MOTION_TABLE_DID */
     , (14873, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (14873, 3, 536870925) /* SOUND_TABLE_DID */
     , (14873, 4, 805306395) /* COMBAT_TABLE_DID */
     , (14873, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (14873, 6, 67113236) /* PALETTE_BASE_DID */
     , (14873, 7, 268436243) /* CLOTHINGBASE_DID */
     , (14873, 8, 100667623) /* ICON_DID */
     , (14873, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14873, 1, 16) /* ITEM_TYPE_INT */
     , (14873, 2, 1) /* CREATURE_TYPE_INT */
     , (14873, 3, 10) /* PALETTE_TEMPLATE_INT */
     , (14873, 68, 13) /* TARGETING_TACTIC_INT */
     , (14873, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14873, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14873, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14873, 72, 35) /* FRIEND_TYPE_INT */
     , (14873, 8, 8000) /* MASS_INT */
     , (14873, 140, 1) /* AI_OPTIONS_INT */
     , (14873, 16, 1) /* ITEM_USEABLE_INT */
     , (14873, 146, 25746) /* XP_OVERRIDE_INT */
     , (14873, 25, 90) /* LEVEL_INT */
     , (14873, 27, 0) /* ARMOR_TYPE_INT */
     , (14873, 93, 1032) /* PHYSICS_STATE_INT */
     , (14873, 40, 2) /* COMBAT_MODE_INT */
     , (14873, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14873, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (14873, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (14873, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14873, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14873, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14873, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14873, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (14873, 3, 10) /* HEALTH_RATE_FLOAT */
     , (14873, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14873, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (14873, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14873, 5, 2) /* MANA_RATE_FLOAT */
     , (14873, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (14873, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (14873, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14873, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14873, 72, 0.05) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14873, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14873, 74, 0.05) /* RESIST_MANA_DRAIN_FLOAT */
     , (14873, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14873, 12, 0.5) /* SHADE_FLOAT */
     , (14873, 76, 0.25) /* TRANSLUCENCY_FLOAT */
     , (14873, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14873, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14873, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14873, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14873, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14873, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14873, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14873, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (14873, 125, 0.05) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14873, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14873, 1, True) /* STUCK_BOOL */
     , (14873, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14873, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14873, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14873, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14873, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14873, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (14873, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (14873, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (14873, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (14873, 16, 10) /* FOCUS_ATTRIBUTE */
     , (14873, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14873, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14873, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14873, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14873, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14873, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (14873, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14873, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (14873, 9, 14883, 0, 0) /* Create Teeth of a Singularity Key for ContainTreasure_DestinationType */;

