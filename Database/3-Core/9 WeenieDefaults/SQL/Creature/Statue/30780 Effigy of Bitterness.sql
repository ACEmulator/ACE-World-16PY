/* Weenie - Effigy of Bitterness (30780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30780, 'pvphateeffigy20');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30780, 0, 30780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30780, 1, 'Effigy of Bitterness') /* NAME_STRING */
     , (30780, 15, 'Touch this Effigy once you have infused your soul with darkness at the Pillar.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30780, 1, 33559249) /* SETUP_DID */
     , (30780, 2, 150995331) /* MOTION_TABLE_DID */
     , (30780, 3, 536870932) /* SOUND_TABLE_DID */
     , (30780, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30780, 8, 100677462) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30780, 1, 16) /* ITEM_TYPE_INT */
     , (30780, 146, 1230) /* XP_OVERRIDE_INT */
     , (30780, 2, 63) /* CREATURE_TYPE_INT */
     , (30780, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30780, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30780, 16, 32) /* ITEM_USEABLE_INT */
     , (30780, 8, 120) /* MASS_INT */
     , (30780, 25, 10) /* LEVEL_INT */
     , (30780, 27, 0) /* ARMOR_TYPE_INT */
     , (30780, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30780, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30780, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30780, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30780, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30780, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30780, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30780, 68, 1) /* RESIST_COLD_FLOAT */
     , (30780, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30780, 69, 1) /* RESIST_ACID_FLOAT */
     , (30780, 5, 1) /* MANA_RATE_FLOAT */
     , (30780, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30780, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30780, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30780, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30780, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30780, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30780, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30780, 12, 1) /* SHADE_FLOAT */
     , (30780, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30780, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30780, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30780, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30780, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30780, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30780, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30780, 54, 3) /* USE_RADIUS_FLOAT */
     , (30780, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30780, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30780, 1, True) /* STUCK_BOOL */
     , (30780, 8, False) /* ALLOW_GIVE_BOOL */
     , (30780, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30780, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30780, 13, False) /* ETHEREAL_BOOL */
     , (30780, 19, False) /* ATTACKABLE_BOOL */
     , (30780, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30780, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30780, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30780, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30780, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30780, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30780, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30780, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30780, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30780, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30780, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

