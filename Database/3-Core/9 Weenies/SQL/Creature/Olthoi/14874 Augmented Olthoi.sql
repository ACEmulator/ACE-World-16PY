/* Weenie - Augmented Olthoi (14874) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14874;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14874, 'olthoiaugmentedhollow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14874, 0, 14874);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14874, 1, 'Augmented Olthoi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14874, 1, 33557587) /* SETUP_DID */
     , (14874, 2, 150994946) /* MOTION_TABLE_DID */
     , (14874, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (14874, 3, 536870925) /* SOUND_TABLE_DID */
     , (14874, 4, 805306395) /* COMBAT_TABLE_DID */
     , (14874, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (14874, 6, 67113236) /* PALETTE_BASE_DID */
     , (14874, 7, 268436243) /* CLOTHINGBASE_DID */
     , (14874, 8, 100667623) /* ICON_DID */
     , (14874, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14874, 1, 16) /* ITEM_TYPE_INT */
     , (14874, 2, 1) /* CREATURE_TYPE_INT */
     , (14874, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (14874, 68, 13) /* TARGETING_TACTIC_INT */
     , (14874, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14874, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14874, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14874, 72, 19) /* FRIEND_TYPE_INT */
     , (14874, 8, 8000) /* MASS_INT */
     , (14874, 140, 1) /* AI_OPTIONS_INT */
     , (14874, 16, 1) /* ITEM_USEABLE_INT */
     , (14874, 146, 29843) /* XP_OVERRIDE_INT */
     , (14874, 25, 95) /* LEVEL_INT */
     , (14874, 27, 0) /* ARMOR_TYPE_INT */
     , (14874, 93, 1032) /* PHYSICS_STATE_INT */
     , (14874, 40, 2) /* COMBAT_MODE_INT */
     , (14874, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14874, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (14874, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (14874, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14874, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14874, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14874, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14874, 67, 0.55) /* RESIST_FIRE_FLOAT */
     , (14874, 3, 10) /* HEALTH_RATE_FLOAT */
     , (14874, 4, 4) /* STAMINA_RATE_FLOAT */
     , (14874, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (14874, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14874, 5, 2) /* MANA_RATE_FLOAT */
     , (14874, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (14874, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (14874, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14874, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14874, 72, 0.05) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14874, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14874, 74, 0.05) /* RESIST_MANA_DRAIN_FLOAT */
     , (14874, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14874, 12, 0.5) /* SHADE_FLOAT */
     , (14874, 76, 0.25) /* TRANSLUCENCY_FLOAT */
     , (14874, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14874, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14874, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14874, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14874, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14874, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14874, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14874, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (14874, 125, 0.05) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14874, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14874, 1, True) /* STUCK_BOOL */
     , (14874, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (14874, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (14874, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14874, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14874, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14874, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (14874, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (14874, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (14874, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (14874, 16, 10) /* FOCUS_ATTRIBUTE */
     , (14874, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14874, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14874, 128, 240) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14874, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14874, 9, 9292, 0, 0) /* Create Virindi Singularity Key for ContainTreasure_DestinationType */
     , (14874, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (14874, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14874, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

