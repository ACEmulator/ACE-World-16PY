/* Weenie - Young Olthoi Queen (25453) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25453;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25453, 'olthoimatronrot1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25453, 0, 25453);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25453, 1, 'Young Olthoi Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25453, 1, 33557165) /* SETUP_DID */
     , (25453, 2, 150995135) /* MOTION_TABLE_DID */
     , (25453, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25453, 3, 536871037) /* SOUND_TABLE_DID */
     , (25453, 4, 805306419) /* COMBAT_TABLE_DID */
     , (25453, 30, 85) /* PHYSICS_SCRIPT_DID */
     , (25453, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (25453, 6, 67113288) /* PALETTE_BASE_DID */
     , (25453, 8, 100667623) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25453, 16, 1980010563) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25453, 1, 16) /* ITEM_TYPE_INT */
     , (25453, 2, 1) /* CREATURE_TYPE_INT */
     , (25453, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25453, 68, 13) /* TARGETING_TACTIC_INT */
     , (25453, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25453, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25453, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25453, 8, 8000) /* MASS_INT */
     , (25453, 72, 35) /* FRIEND_TYPE_INT */
     , (25453, 140, 1) /* AI_OPTIONS_INT */
     , (25453, 16, 1) /* ITEM_USEABLE_INT */
     , (25453, 146, 138743) /* XP_OVERRIDE_INT */
     , (25453, 25, 115) /* LEVEL_INT */
     , (25453, 27, 0) /* ARMOR_TYPE_INT */
     , (25453, 93, 1032) /* PHYSICS_STATE_INT */
     , (25453, 40, 2) /* COMBAT_MODE_INT */
     , (25453, 119, 1) /* ACTIVE_INT */
     , (25453, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25453, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (25453, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25453, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25453, 66, 0.65) /* RESIST_BLUDGEON_FLOAT */
     , (25453, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25453, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25453, 67, 0.45) /* RESIST_FIRE_FLOAT */
     , (25453, 3, 1) /* HEALTH_RATE_FLOAT */
     , (25453, 4, 100) /* STAMINA_RATE_FLOAT */
     , (25453, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (25453, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25453, 5, 2) /* MANA_RATE_FLOAT */
     , (25453, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (25453, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (25453, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25453, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (25453, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25453, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25453, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25453, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25453, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25453, 12, 0.5) /* SHADE_FLOAT */
     , (25453, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25453, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25453, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25453, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25453, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25453, 18, 1.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25453, 19, 1.25) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25453, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (25453, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25453, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25453, 1, True) /* STUCK_BOOL */
     , (25453, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25453, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25453, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25453, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25453, 2, 450) /* ENDURANCE_ATTRIBUTE */
     , (25453, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25453, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (25453, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25453, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25453, 64, 4775) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25453, 128, 1550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25453, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */
     , (25453, 1, 25498, 1, 0) /* Create Olthoi Chitin for Contain_DestinationType */;

