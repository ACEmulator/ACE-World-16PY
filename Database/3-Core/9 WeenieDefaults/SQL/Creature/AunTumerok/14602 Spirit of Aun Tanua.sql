/* Weenie - Spirit of Aun Tanua (14602) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14602;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14602, 'tanuaspiritinvokingtimaru');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14602, 0, 14602);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14602, 1, 'Spirit of Aun Tanua') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14602, 1, 33557117) /* SETUP_DID */
     , (14602, 2, 150994954) /* MOTION_TABLE_DID */
     , (14602, 3, 536870931) /* SOUND_TABLE_DID */
     , (14602, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14602, 6, 67113280) /* PALETTE_BASE_DID */
     , (14602, 7, 268436193) /* CLOTHINGBASE_DID */
     , (14602, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14602, 1, 16) /* ITEM_TYPE_INT */
     , (14602, 2, 57) /* CREATURE_TYPE_INT */
     , (14602, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (14602, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14602, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14602, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14602, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14602, 16, 32) /* ITEM_USEABLE_INT */
     , (14602, 8, 120) /* MASS_INT */
     , (14602, 146, 3318) /* XP_OVERRIDE_INT */
     , (14602, 25, 50) /* LEVEL_INT */
     , (14602, 27, 0) /* ARMOR_TYPE_INT */
     , (14602, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14602, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14602, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14602, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14602, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14602, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14602, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14602, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14602, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14602, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14602, 68, 1) /* RESIST_COLD_FLOAT */
     , (14602, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14602, 5, 2) /* MANA_RATE_FLOAT */
     , (14602, 69, 1) /* RESIST_ACID_FLOAT */
     , (14602, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14602, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14602, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14602, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14602, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14602, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14602, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14602, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14602, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (14602, 12, 0.5) /* SHADE_FLOAT */
     , (14602, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14602, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14602, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14602, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14602, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14602, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14602, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14602, 54, 3) /* USE_RADIUS_FLOAT */
     , (14602, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14602, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14602, 1, True) /* STUCK_BOOL */
     , (14602, 8, True) /* ALLOW_GIVE_BOOL */
     , (14602, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14602, 52, True) /* AI_IMMOBILE_BOOL */
     , (14602, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14602, 13, False) /* ETHEREAL_BOOL */
     , (14602, 14, True) /* GRAVITY_STATUS_BOOL */
     , (14602, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14602, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (14602, 2, 180) /* ENDURANCE_ATTRIBUTE */
     , (14602, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (14602, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (14602, 16, 145) /* FOCUS_ATTRIBUTE */
     , (14602, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14602, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14602, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14602, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

