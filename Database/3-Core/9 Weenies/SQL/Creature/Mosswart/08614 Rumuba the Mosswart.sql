/* Weenie - Rumuba the Mosswart (8614) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8614;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8614, 'mosswartcollectorrumuba');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8614, 4, 8614);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8614, 1, 'Rumuba the Mosswart') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8614, 1, 33557327) /* SETUP_DID */
     , (8614, 2, 150994953) /* MOTION_TABLE_DID */
     , (8614, 3, 536870959) /* SOUND_TABLE_DID */
     , (8614, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8614, 6, 67113400) /* PALETTE_BASE_DID */
     , (8614, 7, 268436291) /* CLOTHINGBASE_DID */
     , (8614, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8614, 1, 16) /* ITEM_TYPE_INT */
     , (8614, 2, 4) /* CREATURE_TYPE_INT */
     , (8614, 3, 59) /* PALETTE_TEMPLATE_INT */
     , (8614, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8614, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8614, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (8614, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8614, 16, 32) /* ITEM_USEABLE_INT */
     , (8614, 8, 120) /* MASS_INT */
     , (8614, 146, 376) /* XP_OVERRIDE_INT */
     , (8614, 25, 15) /* LEVEL_INT */
     , (8614, 27, 0) /* ARMOR_TYPE_INT */
     , (8614, 93, 6292504) /* PHYSICS_STATE_INT */
     , (8614, 95, 8) /* RADARBLIP_COLOR_INT */
     , (8614, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8614, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8614, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8614, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8614, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8614, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8614, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8614, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (8614, 68, 1) /* RESIST_COLD_FLOAT */
     , (8614, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8614, 5, 1) /* MANA_RATE_FLOAT */
     , (8614, 69, 1) /* RESIST_ACID_FLOAT */
     , (8614, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8614, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8614, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8614, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8614, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8614, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8614, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8614, 12, 0.5) /* SHADE_FLOAT */
     , (8614, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8614, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8614, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8614, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8614, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8614, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8614, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8614, 54, 3) /* USE_RADIUS_FLOAT */
     , (8614, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8614, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (8614, 1, True) /* STUCK_BOOL */
     , (8614, 8, True) /* ALLOW_GIVE_BOOL */
     , (8614, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (8614, 52, True) /* AI_IMMOBILE_BOOL */
     , (8614, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8614, 13, False) /* ETHEREAL_BOOL */
     , (8614, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8614, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8614, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8614, 4, 90) /* COORDINATION_ATTRIBUTE */
     , (8614, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (8614, 16, 130) /* FOCUS_ATTRIBUTE */
     , (8614, 32, 120) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8614, 64, 30) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8614, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8614, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

