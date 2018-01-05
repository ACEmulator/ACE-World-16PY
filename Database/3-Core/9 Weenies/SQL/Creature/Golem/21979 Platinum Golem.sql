/* Weenie - Platinum Golem (21979) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21979;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21979, 'golemplatinumacid1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21979, 0, 21979);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21979, 1, 'Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21979, 1, 33556426) /* SETUP_DID */
     , (21979, 2, 150995073) /* MOTION_TABLE_DID */
     , (21979, 3, 536870933) /* SOUND_TABLE_DID */
     , (21979, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21979, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (21979, 6, 67112775) /* PALETTE_BASE_DID */
     , (21979, 7, 268435981) /* CLOTHINGBASE_DID */
     , (21979, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21979, 1, 16) /* ITEM_TYPE_INT */
     , (21979, 2, 13) /* CREATURE_TYPE_INT */
     , (21979, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21979, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21979, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21979, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21979, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21979, 16, 32) /* ITEM_USEABLE_INT */
     , (21979, 8, 120) /* MASS_INT */
     , (21979, 146, 43164) /* XP_OVERRIDE_INT */
     , (21979, 25, 710) /* LEVEL_INT */
     , (21979, 27, 0) /* ARMOR_TYPE_INT */
     , (21979, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21979, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21979, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21979, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21979, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21979, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21979, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21979, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21979, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21979, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21979, 68, 1) /* RESIST_COLD_FLOAT */
     , (21979, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21979, 5, 2) /* MANA_RATE_FLOAT */
     , (21979, 69, 1) /* RESIST_ACID_FLOAT */
     , (21979, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21979, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21979, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21979, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21979, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21979, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21979, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21979, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21979, 12, 0.5) /* SHADE_FLOAT */
     , (21979, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21979, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21979, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21979, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21979, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21979, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21979, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21979, 54, 3) /* USE_RADIUS_FLOAT */
     , (21979, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21979, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21979, 1, True) /* STUCK_BOOL */
     , (21979, 8, True) /* ALLOW_GIVE_BOOL */
     , (21979, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21979, 52, True) /* AI_IMMOBILE_BOOL */
     , (21979, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21979, 13, False) /* ETHEREAL_BOOL */
     , (21979, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21979, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21979, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21979, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21979, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21979, 16, 250) /* FOCUS_ATTRIBUTE */
     , (21979, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21979, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21979, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21979, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

