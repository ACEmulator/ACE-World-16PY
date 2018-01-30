/* Weenie - Aun Ihmenaura (29860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29860, 'collectoritemtinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29860, 0, 29860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29860, 1, 'Aun Ihmenaura') /* NAME_STRING */
     , (29860, 5, 'Artisan in Feather and Claw') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29860, 1, 33557117) /* SETUP_DID */
     , (29860, 2, 150994954) /* MOTION_TABLE_DID */
     , (29860, 3, 536870931) /* SOUND_TABLE_DID */
     , (29860, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29860, 6, 67113280) /* PALETTE_BASE_DID */
     , (29860, 7, 268436601) /* CLOTHINGBASE_DID */
     , (29860, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29860, 1, 16) /* ITEM_TYPE_INT */
     , (29860, 2, 6) /* CREATURE_TYPE_INT */
     , (29860, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29860, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29860, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29860, 16, 32) /* ITEM_USEABLE_INT */
     , (29860, 8, 120) /* MASS_INT */
     , (29860, 146, 1080) /* XP_OVERRIDE_INT */
     , (29860, 25, 35) /* LEVEL_INT */
     , (29860, 27, 0) /* ARMOR_TYPE_INT */
     , (29860, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29860, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29860, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29860, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29860, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29860, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29860, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29860, 68, 1) /* RESIST_COLD_FLOAT */
     , (29860, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29860, 5, 1) /* MANA_RATE_FLOAT */
     , (29860, 69, 1) /* RESIST_ACID_FLOAT */
     , (29860, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29860, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29860, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29860, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29860, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29860, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29860, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29860, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29860, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29860, 54, 3) /* USE_RADIUS_FLOAT */
     , (29860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29860, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29860, 1, True) /* STUCK_BOOL */
     , (29860, 8, True) /* ALLOW_GIVE_BOOL */
     , (29860, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29860, 52, True) /* AI_IMMOBILE_BOOL */
     , (29860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29860, 13, False) /* ETHEREAL_BOOL */
     , (29860, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29860, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (29860, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (29860, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (29860, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (29860, 16, 130) /* FOCUS_ATTRIBUTE */
     , (29860, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29860, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29860, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29860, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

