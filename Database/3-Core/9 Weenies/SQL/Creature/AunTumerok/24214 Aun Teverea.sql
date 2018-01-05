/* Weenie - Aun Teverea (24214) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24214;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24214, 'strongholdcollectortumerok');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24214, 0, 24214);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24214, 1, 'Aun Teverea') /* NAME_STRING */
     , (24214, 5, 'Trapper') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24214, 1, 33557117) /* SETUP_DID */
     , (24214, 2, 150994945) /* MOTION_TABLE_DID */
     , (24214, 3, 536870931) /* SOUND_TABLE_DID */
     , (24214, 4, 805306380) /* COMBAT_TABLE_DID */
     , (24214, 6, 67113280) /* PALETTE_BASE_DID */
     , (24214, 7, 268436601) /* CLOTHINGBASE_DID */
     , (24214, 8, 100671756) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24214, 1, 16) /* ITEM_TYPE_INT */
     , (24214, 2, 57) /* CREATURE_TYPE_INT */
     , (24214, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24214, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24214, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24214, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24214, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24214, 16, 32) /* ITEM_USEABLE_INT */
     , (24214, 8, 120) /* MASS_INT */
     , (24214, 146, 4280) /* XP_OVERRIDE_INT */
     , (24214, 25, 72) /* LEVEL_INT */
     , (24214, 27, 0) /* ARMOR_TYPE_INT */
     , (24214, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24214, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24214, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24214, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24214, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24214, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24214, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24214, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24214, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24214, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (24214, 68, 1) /* RESIST_COLD_FLOAT */
     , (24214, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24214, 5, 1) /* MANA_RATE_FLOAT */
     , (24214, 69, 1) /* RESIST_ACID_FLOAT */
     , (24214, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24214, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24214, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24214, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24214, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24214, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24214, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24214, 12, 0.5) /* SHADE_FLOAT */
     , (24214, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24214, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24214, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24214, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24214, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24214, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24214, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24214, 54, 3) /* USE_RADIUS_FLOAT */
     , (24214, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24214, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24214, 1, True) /* STUCK_BOOL */
     , (24214, 8, True) /* ALLOW_GIVE_BOOL */
     , (24214, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24214, 52, True) /* AI_IMMOBILE_BOOL */
     , (24214, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24214, 13, False) /* ETHEREAL_BOOL */
     , (24214, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24214, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (24214, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (24214, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (24214, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (24214, 16, 230) /* FOCUS_ATTRIBUTE */
     , (24214, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24214, 64, 210) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24214, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24214, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

