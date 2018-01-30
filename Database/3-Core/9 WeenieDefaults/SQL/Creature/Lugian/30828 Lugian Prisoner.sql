/* Weenie - Lugian Prisoner (30828) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30828;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30828, 'lugianinfiltrationprisonernpc002');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30828, 0, 30828);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30828, 1, 'Lugian Prisoner') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30828, 1, 33557003) /* SETUP_DID */
     , (30828, 2, 150994950) /* MOTION_TABLE_DID */
     , (30828, 3, 536870922) /* SOUND_TABLE_DID */
     , (30828, 4, 805306371) /* COMBAT_TABLE_DID */
     , (30828, 6, 67113158) /* PALETTE_BASE_DID */
     , (30828, 7, 268436905) /* CLOTHINGBASE_DID */
     , (30828, 8, 100667447) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30828, 1, 16) /* ITEM_TYPE_INT */
     , (30828, 2, 5) /* CREATURE_TYPE_INT */
     , (30828, 3, 82) /* PALETTE_TEMPLATE_INT */
     , (30828, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30828, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30828, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30828, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30828, 16, 32) /* ITEM_USEABLE_INT */
     , (30828, 8, 120) /* MASS_INT */
     , (30828, 146, 2681) /* XP_OVERRIDE_INT */
     , (30828, 25, 91) /* LEVEL_INT */
     , (30828, 27, 0) /* ARMOR_TYPE_INT */
     , (30828, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30828, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30828, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30828, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30828, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30828, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30828, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30828, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30828, 68, 1) /* RESIST_COLD_FLOAT */
     , (30828, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30828, 69, 1) /* RESIST_ACID_FLOAT */
     , (30828, 5, 1) /* MANA_RATE_FLOAT */
     , (30828, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30828, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30828, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30828, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30828, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30828, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30828, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30828, 12, 0.5) /* SHADE_FLOAT */
     , (30828, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30828, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30828, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30828, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30828, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30828, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30828, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30828, 54, 3) /* USE_RADIUS_FLOAT */
     , (30828, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30828, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30828, 1, True) /* STUCK_BOOL */
     , (30828, 8, True) /* ALLOW_GIVE_BOOL */
     , (30828, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30828, 52, True) /* AI_IMMOBILE_BOOL */
     , (30828, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30828, 13, False) /* ETHEREAL_BOOL */
     , (30828, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30828, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (30828, 2, 212) /* ENDURANCE_ATTRIBUTE */
     , (30828, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (30828, 8, 165) /* QUICKNESS_ATTRIBUTE */
     , (30828, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30828, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30828, 64, 65) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30828, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30828, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

