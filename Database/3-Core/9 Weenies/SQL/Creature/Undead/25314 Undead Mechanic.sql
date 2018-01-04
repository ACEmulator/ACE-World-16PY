/* Weenie - Undead Mechanic (25314) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25314;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25314, 'undeadmechanic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25314, 4, 25314);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25314, 1, 'Undead Mechanic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25314, 1, 33554839) /* SETUP_DID */
     , (25314, 2, 150994967) /* MOTION_TABLE_DID */
     , (25314, 3, 536870934) /* SOUND_TABLE_DID */
     , (25314, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25314, 6, 67110722) /* PALETTE_BASE_DID */
     , (25314, 7, 268435558) /* CLOTHINGBASE_DID */
     , (25314, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25314, 1, 16) /* ITEM_TYPE_INT */
     , (25314, 2, 14) /* CREATURE_TYPE_INT */
     , (25314, 3, 67) /* PALETTE_TEMPLATE_INT */
     , (25314, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25314, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25314, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25314, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25314, 16, 32) /* ITEM_USEABLE_INT */
     , (25314, 8, 120) /* MASS_INT */
     , (25314, 146, 4517) /* XP_OVERRIDE_INT */
     , (25314, 25, 67) /* LEVEL_INT */
     , (25314, 27, 0) /* ARMOR_TYPE_INT */
     , (25314, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25314, 95, 8) /* RADARBLIP_COLOR_INT */
     , (25314, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25314, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25314, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25314, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25314, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25314, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25314, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25314, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25314, 68, 1) /* RESIST_COLD_FLOAT */
     , (25314, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25314, 5, 1) /* MANA_RATE_FLOAT */
     , (25314, 69, 1) /* RESIST_ACID_FLOAT */
     , (25314, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25314, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25314, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25314, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25314, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25314, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25314, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25314, 12, 0.5) /* SHADE_FLOAT */
     , (25314, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25314, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25314, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25314, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25314, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25314, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25314, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25314, 54, 3) /* USE_RADIUS_FLOAT */
     , (25314, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25314, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25314, 1, True) /* STUCK_BOOL */
     , (25314, 8, True) /* ALLOW_GIVE_BOOL */
     , (25314, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25314, 52, True) /* AI_IMMOBILE_BOOL */
     , (25314, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25314, 13, False) /* ETHEREAL_BOOL */
     , (25314, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25314, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25314, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25314, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25314, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25314, 16, 240) /* FOCUS_ATTRIBUTE */
     , (25314, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25314, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25314, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25314, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

