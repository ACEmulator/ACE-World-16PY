/* Weenie - Terka Laona (24514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24514, 'strongholdsurveyortumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24514, 4, 24514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24514, 1, 'Terka Laona') /* NAME_STRING */
     , (24514, 5, 'Surveyor') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24514, 1, 33557175) /* SETUP_DID */
     , (24514, 2, 150995136) /* MOTION_TABLE_DID */
     , (24514, 3, 536871030) /* SOUND_TABLE_DID */
     , (24514, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24514, 6, 67113280) /* PALETTE_BASE_DID */
     , (24514, 7, 268436193) /* CLOTHINGBASE_DID */
     , (24514, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24514, 1, 16) /* ITEM_TYPE_INT */
     , (24514, 2, 57) /* CREATURE_TYPE_INT */
     , (24514, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24514, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24514, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24514, 16, 32) /* ITEM_USEABLE_INT */
     , (24514, 8, 120) /* MASS_INT */
     , (24514, 146, 661) /* XP_OVERRIDE_INT */
     , (24514, 25, 108) /* LEVEL_INT */
     , (24514, 27, 0) /* ARMOR_TYPE_INT */
     , (24514, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24514, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24514, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24514, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24514, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24514, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24514, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24514, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24514, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24514, 68, 1) /* RESIST_COLD_FLOAT */
     , (24514, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24514, 5, 1) /* MANA_RATE_FLOAT */
     , (24514, 69, 1) /* RESIST_ACID_FLOAT */
     , (24514, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24514, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24514, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (24514, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24514, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24514, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24514, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24514, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24514, 12, 0.5) /* SHADE_FLOAT */
     , (24514, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24514, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24514, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24514, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24514, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24514, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24514, 54, 3) /* USE_RADIUS_FLOAT */
     , (24514, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24514, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24514, 1, True) /* STUCK_BOOL */
     , (24514, 8, True) /* ALLOW_GIVE_BOOL */
     , (24514, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24514, 52, True) /* AI_IMMOBILE_BOOL */
     , (24514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24514, 13, False) /* ETHEREAL_BOOL */
     , (24514, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24514, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (24514, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (24514, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (24514, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (24514, 16, 120) /* FOCUS_ATTRIBUTE */
     , (24514, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24514, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24514, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24514, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

