/* Weenie - Adolescent Olthoi Brood Queen (24639) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24639;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24639, 'olthoibroodqueenhigh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24639, 0, 24639);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24639, 1, 'Adolescent Olthoi Brood Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24639, 1, 33557165) /* SETUP_DID */
     , (24639, 2, 150995135) /* MOTION_TABLE_DID */
     , (24639, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (24639, 3, 536871037) /* SOUND_TABLE_DID */
     , (24639, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24639, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24639, 6, 67113288) /* PALETTE_BASE_DID */
     , (24639, 7, 268436649) /* CLOTHINGBASE_DID */
     , (24639, 8, 100667623) /* ICON_DID */
     , (24639, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24639, 1, 16) /* ITEM_TYPE_INT */
     , (24639, 2, 1) /* CREATURE_TYPE_INT */
     , (24639, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24639, 68, 13) /* TARGETING_TACTIC_INT */
     , (24639, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24639, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24639, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24639, 72, 35) /* FRIEND_TYPE_INT */
     , (24639, 8, 8000) /* MASS_INT */
     , (24639, 140, 1) /* AI_OPTIONS_INT */
     , (24639, 16, 1) /* ITEM_USEABLE_INT */
     , (24639, 146, 156177) /* XP_OVERRIDE_INT */
     , (24639, 25, 120) /* LEVEL_INT */
     , (24639, 27, 0) /* ARMOR_TYPE_INT */
     , (24639, 93, 1032) /* PHYSICS_STATE_INT */
     , (24639, 40, 2) /* COMBAT_MODE_INT */
     , (24639, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24639, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (24639, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24639, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24639, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24639, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24639, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24639, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (24639, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24639, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24639, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (24639, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24639, 5, 2) /* MANA_RATE_FLOAT */
     , (24639, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (24639, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (24639, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24639, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (24639, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24639, 72, 0.5) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24639, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24639, 74, 0.5) /* RESIST_MANA_DRAIN_FLOAT */
     , (24639, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24639, 12, 0.5) /* SHADE_FLOAT */
     , (24639, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24639, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24639, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24639, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24639, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24639, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24639, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24639, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24639, 125, 0.5) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24639, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24639, 1, True) /* STUCK_BOOL */
     , (24639, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24639, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24639, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24639, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (24639, 2, 435) /* ENDURANCE_ATTRIBUTE */
     , (24639, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24639, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (24639, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24639, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24639, 64, 4782) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24639, 128, 4565) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24639, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24639, 9, 24658, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Metathorax for ContainTreasure_DestinationType */
     , (24639, 9, 24648, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Carapace for ContainTreasure_DestinationType */
     , (24639, 9, 24656, 0, 0, 0.34, False) /* Create Adolescent Brood Queen Head for ContainTreasure_DestinationType */
     , (24639, 9, 24652, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Crest for ContainTreasure_DestinationType */
     , (24639, 9, 24654, 0, 0, 0.33, False) /* Create Adolescent Brood Queen Femur for ContainTreasure_DestinationType */
     , (24639, 9, 24650, 0, 0, 0.34, False) /* Create Adolescent Brood Queen Claw for ContainTreasure_DestinationType */;

