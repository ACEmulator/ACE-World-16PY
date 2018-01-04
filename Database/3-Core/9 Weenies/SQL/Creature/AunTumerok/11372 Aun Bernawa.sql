/* Weenie - Aun Bernawa (11372) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11372;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11372, 'aunbernawa-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11372, 4, 11372);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11372, 1, 'Aun Bernawa') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11372, 1, 33557117) /* SETUP_DID */
     , (11372, 2, 150994954) /* MOTION_TABLE_DID */
     , (11372, 3, 536870931) /* SOUND_TABLE_DID */
     , (11372, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11372, 6, 67113280) /* PALETTE_BASE_DID */
     , (11372, 7, 268436193) /* CLOTHINGBASE_DID */
     , (11372, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11372, 1, 16) /* ITEM_TYPE_INT */
     , (11372, 2, 57) /* CREATURE_TYPE_INT */
     , (11372, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (11372, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (11372, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11372, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (11372, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11372, 16, 32) /* ITEM_USEABLE_INT */
     , (11372, 8, 120) /* MASS_INT */
     , (11372, 146, 661) /* XP_OVERRIDE_INT */
     , (11372, 25, 18) /* LEVEL_INT */
     , (11372, 27, 0) /* ARMOR_TYPE_INT */
     , (11372, 93, 6292504) /* PHYSICS_STATE_INT */
     , (11372, 95, 8) /* RADARBLIP_COLOR_INT */
     , (11372, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11372, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11372, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11372, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11372, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11372, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11372, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11372, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (11372, 68, 1) /* RESIST_COLD_FLOAT */
     , (11372, 4, 5) /* STAMINA_RATE_FLOAT */
     , (11372, 5, 1) /* MANA_RATE_FLOAT */
     , (11372, 69, 1) /* RESIST_ACID_FLOAT */
     , (11372, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11372, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11372, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11372, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11372, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11372, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11372, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11372, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11372, 12, 0.5) /* SHADE_FLOAT */
     , (11372, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11372, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11372, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11372, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11372, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11372, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11372, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11372, 54, 3) /* USE_RADIUS_FLOAT */
     , (11372, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11372, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (11372, 1, True) /* STUCK_BOOL */
     , (11372, 8, True) /* ALLOW_GIVE_BOOL */
     , (11372, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (11372, 52, True) /* AI_IMMOBILE_BOOL */
     , (11372, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11372, 13, False) /* ETHEREAL_BOOL */
     , (11372, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11372, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (11372, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (11372, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (11372, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (11372, 16, 120) /* FOCUS_ATTRIBUTE */
     , (11372, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11372, 64, 80) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11372, 128, 120) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11372, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

