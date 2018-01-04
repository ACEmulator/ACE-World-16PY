/* Weenie - Representative of the Singularity (25388) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25388;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25388, 'npcvirindigerent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25388, 4, 25388);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25388, 1, 'Representative of the Singularity') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25388, 1, 33554497) /* SETUP_DID */
     , (25388, 2, 150994984) /* MOTION_TABLE_DID */
     , (25388, 3, 536870930) /* SOUND_TABLE_DID */
     , (25388, 4, 805306381) /* COMBAT_TABLE_DID */
     , (25388, 6, 67111346) /* PALETTE_BASE_DID */
     , (25388, 7, 268435649) /* CLOTHINGBASE_DID */
     , (25388, 8, 100667943) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25388, 1, 16) /* ITEM_TYPE_INT */
     , (25388, 2, 19) /* CREATURE_TYPE_INT */
     , (25388, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25388, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25388, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25388, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25388, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25388, 16, 32) /* ITEM_USEABLE_INT */
     , (25388, 8, 120) /* MASS_INT */
     , (25388, 146, 382252) /* XP_OVERRIDE_INT */
     , (25388, 25, 400) /* LEVEL_INT */
     , (25388, 27, 0) /* ARMOR_TYPE_INT */
     , (25388, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25388, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25388, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25388, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25388, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25388, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25388, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25388, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25388, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25388, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25388, 68, 1) /* RESIST_COLD_FLOAT */
     , (25388, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25388, 5, 1) /* MANA_RATE_FLOAT */
     , (25388, 69, 1) /* RESIST_ACID_FLOAT */
     , (25388, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25388, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25388, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25388, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25388, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25388, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25388, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25388, 12, 0.5) /* SHADE_FLOAT */
     , (25388, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25388, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25388, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25388, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25388, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25388, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25388, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25388, 54, 3) /* USE_RADIUS_FLOAT */
     , (25388, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25388, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25388, 1, True) /* STUCK_BOOL */
     , (25388, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25388, 52, True) /* AI_IMMOBILE_BOOL */
     , (25388, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25388, 13, False) /* ETHEREAL_BOOL */
     , (25388, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25388, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25388, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25388, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (25388, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (25388, 16, 550) /* FOCUS_ATTRIBUTE */
     , (25388, 32, 550) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25388, 64, 4825) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25388, 128, 4650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25388, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

