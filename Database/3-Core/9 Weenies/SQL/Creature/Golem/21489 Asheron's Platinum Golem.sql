/* Weenie - Asheron's Platinum Golem (21489) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 21489;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (21489, 'golemplatinumasheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (21489, 0, 21489);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (21489, 1, 'Asheron''s Platinum Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (21489, 1, 33556426) /* SETUP_DID */
     , (21489, 2, 150995073) /* MOTION_TABLE_DID */
     , (21489, 3, 536870933) /* SOUND_TABLE_DID */
     , (21489, 4, 805306376) /* COMBAT_TABLE_DID */
     , (21489, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */
     , (21489, 6, 67112775) /* PALETTE_BASE_DID */
     , (21489, 7, 268435981) /* CLOTHINGBASE_DID */
     , (21489, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (21489, 1, 16) /* ITEM_TYPE_INT */
     , (21489, 2, 13) /* CREATURE_TYPE_INT */
     , (21489, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (21489, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (21489, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21489, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (21489, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21489, 16, 32) /* ITEM_USEABLE_INT */
     , (21489, 8, 120) /* MASS_INT */
     , (21489, 146, 43164) /* XP_OVERRIDE_INT */
     , (21489, 25, 710) /* LEVEL_INT */
     , (21489, 27, 0) /* ARMOR_TYPE_INT */
     , (21489, 93, 6292504) /* PHYSICS_STATE_INT */
     , (21489, 95, 8) /* RADARBLIP_COLOR_INT */
     , (21489, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (21489, 64, 1) /* RESIST_SLASH_FLOAT */
     , (21489, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (21489, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21489, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (21489, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21489, 67, 1) /* RESIST_FIRE_FLOAT */
     , (21489, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (21489, 68, 1) /* RESIST_COLD_FLOAT */
     , (21489, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21489, 5, 2) /* MANA_RATE_FLOAT */
     , (21489, 69, 1) /* RESIST_ACID_FLOAT */
     , (21489, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (21489, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21489, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (21489, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21489, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21489, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21489, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21489, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21489, 12, 0.5) /* SHADE_FLOAT */
     , (21489, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21489, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21489, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21489, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21489, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21489, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21489, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21489, 54, 3) /* USE_RADIUS_FLOAT */
     , (21489, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (21489, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21489, 1, True) /* STUCK_BOOL */
     , (21489, 8, True) /* ALLOW_GIVE_BOOL */
     , (21489, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (21489, 52, True) /* AI_IMMOBILE_BOOL */
     , (21489, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21489, 13, False) /* ETHEREAL_BOOL */
     , (21489, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (21489, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (21489, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (21489, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (21489, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (21489, 16, 250) /* FOCUS_ATTRIBUTE */
     , (21489, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (21489, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21489, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21489, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

