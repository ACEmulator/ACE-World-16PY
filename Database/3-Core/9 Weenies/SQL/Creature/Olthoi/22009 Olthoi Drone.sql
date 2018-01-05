/* Weenie - Olthoi Drone (22009) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22009;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22009, 'olthoidrone');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22009, 0, 22009);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22009, 1, 'Olthoi Drone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22009, 1, 33557164) /* SETUP_DID */
     , (22009, 2, 150994946) /* MOTION_TABLE_DID */
     , (22009, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (22009, 3, 536870925) /* SOUND_TABLE_DID */
     , (22009, 4, 805306395) /* COMBAT_TABLE_DID */
     , (22009, 22, 872415265) /* PHYSICS_EFFECT_TABLE_DID */
     , (22009, 6, 67113236) /* PALETTE_BASE_DID */
     , (22009, 7, 268436196) /* CLOTHINGBASE_DID */
     , (22009, 8, 100667623) /* ICON_DID */
     , (22009, 30, 85) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22009, 1, 16) /* ITEM_TYPE_INT */
     , (22009, 2, 1) /* CREATURE_TYPE_INT */
     , (22009, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (22009, 68, 13) /* TARGETING_TACTIC_INT */
     , (22009, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22009, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22009, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22009, 72, 35) /* FRIEND_TYPE_INT */
     , (22009, 8, 8000) /* MASS_INT */
     , (22009, 140, 1) /* AI_OPTIONS_INT */
     , (22009, 16, 1) /* ITEM_USEABLE_INT */
     , (22009, 146, 4582) /* XP_OVERRIDE_INT */
     , (22009, 25, 35) /* LEVEL_INT */
     , (22009, 27, 0) /* ARMOR_TYPE_INT */
     , (22009, 93, 1032) /* PHYSICS_STATE_INT */
     , (22009, 40, 2) /* COMBAT_MODE_INT */
     , (22009, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22009, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (22009, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (22009, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22009, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22009, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22009, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22009, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (22009, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (22009, 4, 4) /* STAMINA_RATE_FLOAT */
     , (22009, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (22009, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22009, 5, 2) /* MANA_RATE_FLOAT */
     , (22009, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (22009, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (22009, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22009, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22009, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22009, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22009, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22009, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22009, 12, 0.5) /* SHADE_FLOAT */
     , (22009, 13, 1.1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22009, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22009, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22009, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22009, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22009, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22009, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22009, 117, 0.6) /* FOCUSED_PROBABILITY_FLOAT */
     , (22009, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22009, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22009, 1, True) /* STUCK_BOOL */
     , (22009, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22009, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22009, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22009, 1, 160) /* STRENGTH_ATTRIBUTE */
     , (22009, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (22009, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (22009, 8, 95) /* QUICKNESS_ATTRIBUTE */
     , (22009, 16, 100) /* FOCUS_ATTRIBUTE */
     , (22009, 32, 60) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22009, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22009, 128, 75) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22009, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

