/* Weenie - Pillar of Anger (30790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30790, 'pvphatepillar40');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30790, 0, 30790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30790, 1, 'Pillar of Anger') /* NAME_STRING */
     , (30790, 15, 'Use this Pillar to infuse some of its darkness into your self. You will then have 30 minutes to use the associated Effigy elsewhere in this Mausoleum.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30790, 1, 33559250) /* SETUP_DID */
     , (30790, 2, 150995329) /* MOTION_TABLE_DID */
     , (30790, 3, 536870932) /* SOUND_TABLE_DID */
     , (30790, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30790, 8, 100677461) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30790, 1, 16) /* ITEM_TYPE_INT */
     , (30790, 146, 1230) /* XP_OVERRIDE_INT */
     , (30790, 2, 63) /* CREATURE_TYPE_INT */
     , (30790, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30790, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30790, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30790, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30790, 16, 32) /* ITEM_USEABLE_INT */
     , (30790, 8, 120) /* MASS_INT */
     , (30790, 25, 10) /* LEVEL_INT */
     , (30790, 27, 0) /* ARMOR_TYPE_INT */
     , (30790, 93, 6292504) /* PHYSICS_STATE_INT */
     , (30790, 95, 8) /* RADARBLIP_COLOR_INT */
     , (30790, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30790, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30790, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30790, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30790, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30790, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30790, 68, 1) /* RESIST_COLD_FLOAT */
     , (30790, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30790, 69, 1) /* RESIST_ACID_FLOAT */
     , (30790, 5, 1) /* MANA_RATE_FLOAT */
     , (30790, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30790, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30790, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30790, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30790, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30790, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30790, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30790, 12, 1) /* SHADE_FLOAT */
     , (30790, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30790, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30790, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30790, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30790, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30790, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30790, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30790, 54, 3) /* USE_RADIUS_FLOAT */
     , (30790, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30790, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30790, 1, True) /* STUCK_BOOL */
     , (30790, 8, False) /* ALLOW_GIVE_BOOL */
     , (30790, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (30790, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (30790, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30790, 13, False) /* ETHEREAL_BOOL */
     , (30790, 19, False) /* ATTACKABLE_BOOL */
     , (30790, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (30790, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30790, 1, 60) /* STRENGTH_ATTRIBUTE */
     , (30790, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (30790, 4, 50) /* COORDINATION_ATTRIBUTE */
     , (30790, 8, 80) /* QUICKNESS_ATTRIBUTE */
     , (30790, 16, 120) /* FOCUS_ATTRIBUTE */
     , (30790, 32, 130) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30790, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30790, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30790, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

