/* Weenie - Aun Kahuiura (29861) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29861;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29861, 'collectormagicitemtinkering');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29861, 4, 29861);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29861, 1, 'Aun Kahuiura') /* NAME_STRING */
     , (29861, 5, 'Artisan in Arcane Ointment') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29861, 1, 33557117) /* SETUP_DID */
     , (29861, 2, 150994954) /* MOTION_TABLE_DID */
     , (29861, 3, 536870931) /* SOUND_TABLE_DID */
     , (29861, 4, 805306380) /* COMBAT_TABLE_DID */
     , (29861, 6, 67113280) /* PALETTE_BASE_DID */
     , (29861, 7, 268436601) /* CLOTHINGBASE_DID */
     , (29861, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29861, 1, 16) /* ITEM_TYPE_INT */
     , (29861, 2, 6) /* CREATURE_TYPE_INT */
     , (29861, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (29861, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29861, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29861, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (29861, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29861, 16, 32) /* ITEM_USEABLE_INT */
     , (29861, 8, 120) /* MASS_INT */
     , (29861, 146, 1080) /* XP_OVERRIDE_INT */
     , (29861, 25, 35) /* LEVEL_INT */
     , (29861, 27, 0) /* ARMOR_TYPE_INT */
     , (29861, 93, 6292504) /* PHYSICS_STATE_INT */
     , (29861, 95, 8) /* RADARBLIP_COLOR_INT */
     , (29861, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29861, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29861, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29861, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29861, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29861, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29861, 67, 1) /* RESIST_FIRE_FLOAT */
     , (29861, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (29861, 68, 1) /* RESIST_COLD_FLOAT */
     , (29861, 4, 5) /* STAMINA_RATE_FLOAT */
     , (29861, 5, 1) /* MANA_RATE_FLOAT */
     , (29861, 69, 1) /* RESIST_ACID_FLOAT */
     , (29861, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (29861, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29861, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (29861, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29861, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29861, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29861, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29861, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29861, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29861, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29861, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29861, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29861, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29861, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29861, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29861, 54, 3) /* USE_RADIUS_FLOAT */
     , (29861, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29861, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (29861, 1, True) /* STUCK_BOOL */
     , (29861, 8, True) /* ALLOW_GIVE_BOOL */
     , (29861, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (29861, 52, True) /* AI_IMMOBILE_BOOL */
     , (29861, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29861, 13, False) /* ETHEREAL_BOOL */
     , (29861, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29861, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (29861, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (29861, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (29861, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (29861, 16, 130) /* FOCUS_ATTRIBUTE */
     , (29861, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29861, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29861, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29861, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

