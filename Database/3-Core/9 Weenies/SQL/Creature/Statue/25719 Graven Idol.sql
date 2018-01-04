/* Weenie - Graven Idol (25719) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25719;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25719, 'mosswartidolnoir1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25719, 4, 25719);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25719, 1, 'Graven Idol') /* NAME_STRING */
     , (25719, 15, 'A mosswart idol.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25719, 1, 33556892) /* SETUP_DID */
     , (25719, 2, 150995105) /* MOTION_TABLE_DID */
     , (25719, 3, 536871017) /* SOUND_TABLE_DID */
     , (25719, 4, 805306414) /* COMBAT_TABLE_DID */
     , (25719, 22, 872415369) /* PHYSICS_EFFECT_TABLE_DID */
     , (25719, 6, 67113068) /* PALETTE_BASE_DID */
     , (25719, 7, 268436089) /* CLOTHINGBASE_DID */
     , (25719, 8, 100671204) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25719, 1, 16) /* ITEM_TYPE_INT */
     , (25719, 2, 63) /* CREATURE_TYPE_INT */
     , (25719, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25719, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25719, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25719, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25719, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25719, 16, 32) /* ITEM_USEABLE_INT */
     , (25719, 8, 120) /* MASS_INT */
     , (25719, 146, 39115) /* XP_OVERRIDE_INT */
     , (25719, 25, 710) /* LEVEL_INT */
     , (25719, 27, 0) /* ARMOR_TYPE_INT */
     , (25719, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25719, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25719, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25719, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25719, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25719, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25719, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25719, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25719, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25719, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (25719, 68, 1) /* RESIST_COLD_FLOAT */
     , (25719, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25719, 5, 2) /* MANA_RATE_FLOAT */
     , (25719, 69, 1) /* RESIST_ACID_FLOAT */
     , (25719, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25719, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25719, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25719, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25719, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25719, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25719, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25719, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25719, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25719, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25719, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25719, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25719, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25719, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25719, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25719, 54, 3) /* USE_RADIUS_FLOAT */
     , (25719, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25719, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25719, 1, True) /* STUCK_BOOL */
     , (25719, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25719, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25719, 52, True) /* AI_IMMOBILE_BOOL */
     , (25719, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25719, 13, False) /* ETHEREAL_BOOL */
     , (25719, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25719, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25719, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (25719, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25719, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (25719, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (25719, 16, 250) /* FOCUS_ATTRIBUTE */
     , (25719, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25719, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25719, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25719, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

