/* Weenie - Aun Faranua (28472) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28472;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28472, 'aunfaranua');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28472, 0, 28472);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28472, 1, 'Aun Faranua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28472, 8, 100671756) /* ICON_DID */
     , (28472, 32, 380) /* WIELDED_TREASURE_TYPE_DID */
     , (28472, 1, 33557175) /* SETUP_DID */
     , (28472, 2, 150995136) /* MOTION_TABLE_DID */
     , (28472, 3, 536870931) /* SOUND_TABLE_DID */
     , (28472, 4, 805306380) /* COMBAT_TABLE_DID */
     , (28472, 6, 67113280) /* PALETTE_BASE_DID */
     , (28472, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28472, 1, 16) /* ITEM_TYPE_INT */
     , (28472, 2, 57) /* CREATURE_TYPE_INT */
     , (28472, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (28472, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28472, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28472, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28472, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28472, 16, 32) /* ITEM_USEABLE_INT */
     , (28472, 8, 120) /* MASS_INT */
     , (28472, 146, 4294) /* XP_OVERRIDE_INT */
     , (28472, 25, 120) /* LEVEL_INT */
     , (28472, 27, 0) /* ARMOR_TYPE_INT */
     , (28472, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28472, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28472, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28472, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28472, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28472, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28472, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28472, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28472, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28472, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (28472, 68, 1) /* RESIST_COLD_FLOAT */
     , (28472, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28472, 5, 2) /* MANA_RATE_FLOAT */
     , (28472, 69, 1) /* RESIST_ACID_FLOAT */
     , (28472, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28472, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28472, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28472, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28472, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28472, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28472, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28472, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28472, 12, 0.5) /* SHADE_FLOAT */
     , (28472, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28472, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28472, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28472, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28472, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28472, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28472, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28472, 54, 3) /* USE_RADIUS_FLOAT */
     , (28472, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28472, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28472, 1, True) /* STUCK_BOOL */
     , (28472, 8, True) /* ALLOW_GIVE_BOOL */
     , (28472, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28472, 52, True) /* AI_IMMOBILE_BOOL */
     , (28472, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28472, 13, False) /* ETHEREAL_BOOL */
     , (28472, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28472, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (28472, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (28472, 4, 275) /* COORDINATION_ATTRIBUTE */
     , (28472, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (28472, 16, 210) /* FOCUS_ATTRIBUTE */
     , (28472, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28472, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28472, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28472, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

