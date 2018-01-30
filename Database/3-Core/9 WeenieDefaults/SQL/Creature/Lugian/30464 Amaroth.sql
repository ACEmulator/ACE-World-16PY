/* Weenie - Amaroth (30464) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30464;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30464, 'amarothcraftingforges');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30464, 0, 30464);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30464, 1, 'Amaroth') /* NAME_STRING */
     , (30464, 5, 'Lugian Emissary') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30464, 1, 33557003) /* SETUP_DID */
     , (30464, 2, 150994950) /* MOTION_TABLE_DID */
     , (30464, 3, 536870922) /* SOUND_TABLE_DID */
     , (30464, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30464, 6, 67113158) /* PALETTE_BASE_DID */
     , (30464, 7, 268436602) /* CLOTHINGBASE_DID */
     , (30464, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30464, 1, 16) /* ITEM_TYPE_INT */
     , (30464, 2, 5) /* CREATURE_TYPE_INT */
     , (30464, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (30464, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30464, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30464, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30464, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30464, 16, 32) /* ITEM_USEABLE_INT */
     , (30464, 8, 120) /* MASS_INT */
     , (30464, 146, 1220) /* XP_OVERRIDE_INT */
     , (30464, 25, 72) /* LEVEL_INT */
     , (30464, 27, 0) /* ARMOR_TYPE_INT */
     , (30464, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30464, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30464, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30464, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30464, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30464, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30464, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30464, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30464, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30464, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30464, 68, 1) /* RESIST_COLD_FLOAT */
     , (30464, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30464, 5, 1) /* MANA_RATE_FLOAT */
     , (30464, 69, 1) /* RESIST_ACID_FLOAT */
     , (30464, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30464, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30464, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30464, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30464, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30464, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30464, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30464, 12, 0.5) /* SHADE_FLOAT */
     , (30464, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30464, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30464, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30464, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30464, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30464, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30464, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30464, 54, 3) /* USE_RADIUS_FLOAT */
     , (30464, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30464, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30464, 1, True) /* STUCK_BOOL */
     , (30464, 8, True) /* ALLOW_GIVE_BOOL */
     , (30464, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30464, 52, True) /* AI_IMMOBILE_BOOL */
     , (30464, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30464, 13, False) /* ETHEREAL_BOOL */
     , (30464, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30464, 1, 212) /* STRENGTH_ATTRIBUTE */
     , (30464, 2, 170) /* ENDURANCE_ATTRIBUTE */
     , (30464, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (30464, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (30464, 16, 220) /* FOCUS_ATTRIBUTE */
     , (30464, 32, 230) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30464, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30464, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30464, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

