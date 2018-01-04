/* Weenie - Olthoi Brood Matron Nymph (24908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24908, 'olthoibroodmatronhiveslow');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24908, 20, 24908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24908, 1, 'Olthoi Brood Matron Nymph') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24908, 1, 33557165) /* SETUP_DID */
     , (24908, 2, 150995135) /* MOTION_TABLE_DID */
     , (24908, 35, 146) /* DEATH_TREASURE_TYPE_DID */
     , (24908, 3, 536871037) /* SOUND_TABLE_DID */
     , (24908, 4, 805306419) /* COMBAT_TABLE_DID */
     , (24908, 22, 872415379) /* PHYSICS_EFFECT_TABLE_DID */
     , (24908, 6, 67113288) /* PALETTE_BASE_DID */
     , (24908, 7, 268436646) /* CLOTHINGBASE_DID */
     , (24908, 8, 100667623) /* ICON_DID */
     , (24908, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24908, 1, 16) /* ITEM_TYPE_INT */
     , (24908, 2, 1) /* CREATURE_TYPE_INT */
     , (24908, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24908, 68, 13) /* TARGETING_TACTIC_INT */
     , (24908, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24908, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24908, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24908, 72, 35) /* FRIEND_TYPE_INT */
     , (24908, 8, 8000) /* MASS_INT */
     , (24908, 140, 1) /* AI_OPTIONS_INT */
     , (24908, 16, 1) /* ITEM_USEABLE_INT */
     , (24908, 146, 58392) /* XP_OVERRIDE_INT */
     , (24908, 25, 70) /* LEVEL_INT */
     , (24908, 27, 0) /* ARMOR_TYPE_INT */
     , (24908, 93, 1032) /* PHYSICS_STATE_INT */
     , (24908, 40, 2) /* COMBAT_MODE_INT */
     , (24908, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24908, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (24908, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (24908, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24908, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (24908, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24908, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24908, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (24908, 3, 25) /* HEALTH_RATE_FLOAT */
     , (24908, 4, 100) /* STAMINA_RATE_FLOAT */
     , (24908, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (24908, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24908, 5, 2) /* MANA_RATE_FLOAT */
     , (24908, 69, 0.4) /* RESIST_ACID_FLOAT */
     , (24908, 70, 0.55) /* RESIST_ELECTRIC_FLOAT */
     , (24908, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24908, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (24908, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24908, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24908, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24908, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24908, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24908, 12, 0.5) /* SHADE_FLOAT */
     , (24908, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24908, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24908, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24908, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24908, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24908, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24908, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24908, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (24908, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24908, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24908, 1, True) /* STUCK_BOOL */
     , (24908, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24908, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24908, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (24908, 2, 420) /* ENDURANCE_ATTRIBUTE */
     , (24908, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24908, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (24908, 16, 240) /* FOCUS_ATTRIBUTE */
     , (24908, 32, 240) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24908, 64, 790) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24908, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24908, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24908, 9, 24920, 0, 0) /* Create Brood Matron Nymph Tail for ContainTreasure_DestinationType */
     , (24908, 9, 24922, 0, 0) /* Create Brood Matron Nymph Tarsus for ContainTreasure_DestinationType */
     , (24908, 9, 24924, 0, 0) /* Create Brood Matron Nymph Tibia for ContainTreasure_DestinationType */;

