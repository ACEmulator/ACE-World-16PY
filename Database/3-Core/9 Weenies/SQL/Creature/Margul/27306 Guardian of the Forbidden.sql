/* Weenie - Guardian of the Forbidden (27306) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27306;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27306, 'npcforbiddenguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27306, 4, 27306);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27306, 1, 'Guardian of the Forbidden') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27306, 1, 33558554) /* SETUP_DID */
     , (27306, 2, 150995263) /* MOTION_TABLE_DID */
     , (27306, 3, 536871080) /* SOUND_TABLE_DID */
     , (27306, 4, 805306426) /* COMBAT_TABLE_DID */
     , (27306, 6, 67114728) /* PALETTE_BASE_DID */
     , (27306, 7, 268436733) /* CLOTHINGBASE_DID */
     , (27306, 8, 100675661) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27306, 1, 16) /* ITEM_TYPE_INT */
     , (27306, 2, 71) /* CREATURE_TYPE_INT */
     , (27306, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (27306, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27306, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27306, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27306, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27306, 16, 32) /* ITEM_USEABLE_INT */
     , (27306, 8, 120) /* MASS_INT */
     , (27306, 146, 11215) /* XP_OVERRIDE_INT */
     , (27306, 25, 126) /* LEVEL_INT */
     , (27306, 27, 0) /* ARMOR_TYPE_INT */
     , (27306, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27306, 95, 8) /* RADARBLIP_COLOR_INT */
     , (27306, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27306, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27306, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27306, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27306, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27306, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27306, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27306, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27306, 68, 1) /* RESIST_COLD_FLOAT */
     , (27306, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27306, 5, 1) /* MANA_RATE_FLOAT */
     , (27306, 69, 1) /* RESIST_ACID_FLOAT */
     , (27306, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27306, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27306, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (27306, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27306, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27306, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27306, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27306, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27306, 12, 0.5) /* SHADE_FLOAT */
     , (27306, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27306, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27306, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27306, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27306, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27306, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27306, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27306, 54, 3) /* USE_RADIUS_FLOAT */
     , (27306, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27306, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27306, 1, True) /* STUCK_BOOL */
     , (27306, 8, True) /* ALLOW_GIVE_BOOL */
     , (27306, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27306, 52, True) /* AI_IMMOBILE_BOOL */
     , (27306, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27306, 13, False) /* ETHEREAL_BOOL */
     , (27306, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27306, 1, 290) /* STRENGTH_ATTRIBUTE */
     , (27306, 2, 290) /* ENDURANCE_ATTRIBUTE */
     , (27306, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (27306, 8, 290) /* QUICKNESS_ATTRIBUTE */
     , (27306, 16, 290) /* FOCUS_ATTRIBUTE */
     , (27306, 32, 290) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27306, 64, 255) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27306, 128, 160) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27306, 256, 310) /* MAX_MANA_ATTRIBUTE_2ND */;

