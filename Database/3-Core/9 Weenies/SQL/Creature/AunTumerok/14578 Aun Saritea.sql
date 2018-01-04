/* Weenie - Aun Saritea (14578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14578, 'windreaveinvoking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14578, 4, 14578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14578, 1, 'Aun Saritea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14578, 8, 100671756) /* ICON_DID */
     , (14578, 32, 379) /* WIELDED_TREASURE_TYPE_DID */
     , (14578, 1, 33557117) /* SETUP_DID */
     , (14578, 2, 150994945) /* MOTION_TABLE_DID */
     , (14578, 3, 536870931) /* SOUND_TABLE_DID */
     , (14578, 4, 805306380) /* COMBAT_TABLE_DID */
     , (14578, 6, 67113280) /* PALETTE_BASE_DID */
     , (14578, 7, 268436193) /* CLOTHINGBASE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14578, 1, 16) /* ITEM_TYPE_INT */
     , (14578, 2, 57) /* CREATURE_TYPE_INT */
     , (14578, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14578, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (14578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14578, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (14578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14578, 16, 32) /* ITEM_USEABLE_INT */
     , (14578, 8, 120) /* MASS_INT */
     , (14578, 146, 3694) /* XP_OVERRIDE_INT */
     , (14578, 25, 50) /* LEVEL_INT */
     , (14578, 27, 0) /* ARMOR_TYPE_INT */
     , (14578, 93, 6292504) /* PHYSICS_STATE_INT */
     , (14578, 95, 8) /* RADARBLIP_COLOR_INT */
     , (14578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14578, 64, 1) /* RESIST_SLASH_FLOAT */
     , (14578, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (14578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14578, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (14578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (14578, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (14578, 68, 1) /* RESIST_COLD_FLOAT */
     , (14578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (14578, 5, 2) /* MANA_RATE_FLOAT */
     , (14578, 69, 1) /* RESIST_ACID_FLOAT */
     , (14578, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (14578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14578, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (14578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14578, 12, 0.5) /* SHADE_FLOAT */
     , (14578, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14578, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14578, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14578, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14578, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14578, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14578, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14578, 54, 3) /* USE_RADIUS_FLOAT */
     , (14578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14578, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (14578, 1, True) /* STUCK_BOOL */
     , (14578, 8, True) /* ALLOW_GIVE_BOOL */
     , (14578, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14578, 52, True) /* AI_IMMOBILE_BOOL */
     , (14578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14578, 13, False) /* ETHEREAL_BOOL */
     , (14578, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14578, 1, 240) /* STRENGTH_ATTRIBUTE */
     , (14578, 2, 255) /* ENDURANCE_ATTRIBUTE */
     , (14578, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (14578, 8, 255) /* QUICKNESS_ATTRIBUTE */
     , (14578, 16, 190) /* FOCUS_ATTRIBUTE */
     , (14578, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14578, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14578, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14578, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

