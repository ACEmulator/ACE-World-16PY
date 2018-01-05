/* Weenie - Issk (24858) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24858;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24858, 'npcsclavusharbinger');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24858, 0, 24858);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24858, 1, 'Issk') /* NAME_STRING */
     , (24858, 5, 'Chomu Priest') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24858, 1, 33555608) /* SETUP_DID */
     , (24858, 2, 150995048) /* MOTION_TABLE_DID */
     , (24858, 3, 536870977) /* SOUND_TABLE_DID */
     , (24858, 4, 805306393) /* COMBAT_TABLE_DID */
     , (24858, 22, 872415280) /* PHYSICS_EFFECT_TABLE_DID */
     , (24858, 6, 67111936) /* PALETTE_BASE_DID */
     , (24858, 7, 268435727) /* CLOTHINGBASE_DID */
     , (24858, 8, 100669120) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24858, 1, 16) /* ITEM_TYPE_INT */
     , (24858, 2, 26) /* CREATURE_TYPE_INT */
     , (24858, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (24858, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24858, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24858, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (24858, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24858, 16, 32) /* ITEM_USEABLE_INT */
     , (24858, 8, 120) /* MASS_INT */
     , (24858, 146, 61341) /* XP_OVERRIDE_INT */
     , (24858, 25, 145) /* LEVEL_INT */
     , (24858, 27, 0) /* ARMOR_TYPE_INT */
     , (24858, 93, 6292504) /* PHYSICS_STATE_INT */
     , (24858, 95, 8) /* RADARBLIP_COLOR_INT */
     , (24858, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24858, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24858, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24858, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24858, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24858, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24858, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24858, 3, 5) /* HEALTH_RATE_FLOAT */
     , (24858, 68, 1) /* RESIST_COLD_FLOAT */
     , (24858, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24858, 5, 5) /* MANA_RATE_FLOAT */
     , (24858, 69, 1) /* RESIST_ACID_FLOAT */
     , (24858, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24858, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24858, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24858, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24858, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24858, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24858, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24858, 12, 1) /* SHADE_FLOAT */
     , (24858, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24858, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24858, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24858, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24858, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24858, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24858, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24858, 54, 3) /* USE_RADIUS_FLOAT */
     , (24858, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24858, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (24858, 1, True) /* STUCK_BOOL */
     , (24858, 8, True) /* ALLOW_GIVE_BOOL */
     , (24858, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (24858, 52, True) /* AI_IMMOBILE_BOOL */
     , (24858, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24858, 13, False) /* ETHEREAL_BOOL */
     , (24858, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24858, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24858, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24858, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (24858, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (24858, 16, 340) /* FOCUS_ATTRIBUTE */
     , (24858, 32, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24858, 64, 380) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24858, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24858, 256, 160) /* MAX_MANA_ATTRIBUTE_2ND */;

