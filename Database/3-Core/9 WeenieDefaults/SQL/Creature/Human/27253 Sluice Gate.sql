/* Weenie - Sluice Gate (27253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27253, 'fishingreleasenewbie');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27253, 0, 27253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27253, 1, 'Sluice Gate') /* NAME_STRING */
     , (27253, 15, 'A place to release fish back into the waters.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27253, 1, 33558285) /* SETUP_DID */
     , (27253, 2, 150995234) /* MOTION_TABLE_DID */
     , (27253, 3, 536870913) /* SOUND_TABLE_DID */
     , (27253, 6, 67114203) /* PALETTE_BASE_DID */
     , (27253, 7, 268436582) /* CLOTHINGBASE_DID */
     , (27253, 8, 100674239) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27253, 1, 16) /* ITEM_TYPE_INT */
     , (27253, 146, 24) /* XP_OVERRIDE_INT */
     , (27253, 2, 31) /* CREATURE_TYPE_INT */
     , (27253, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (27253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (27253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27253, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27253, 16, 32) /* ITEM_USEABLE_INT */
     , (27253, 25, 5) /* LEVEL_INT */
     , (27253, 27, 0) /* ARMOR_TYPE_INT */
     , (27253, 93, 2098204) /* PHYSICS_STATE_INT */
     , (27253, 95, 1) /* RADARBLIP_COLOR_INT */
     , (27253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27253, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27253, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27253, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27253, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27253, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27253, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27253, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (27253, 68, 1) /* RESIST_COLD_FLOAT */
     , (27253, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27253, 5, 1) /* MANA_RATE_FLOAT */
     , (27253, 69, 1) /* RESIST_ACID_FLOAT */
     , (27253, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27253, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27253, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27253, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27253, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27253, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27253, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27253, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27253, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27253, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27253, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27253, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27253, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27253, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27253, 54, 55) /* USE_RADIUS_FLOAT */
     , (27253, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27253, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27253, 1, True) /* STUCK_BOOL */
     , (27253, 8, True) /* ALLOW_GIVE_BOOL */
     , (27253, 84, True) /* IGNORE_CLO_ICONS_BOOL */
     , (27253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27253, 13, True) /* ETHEREAL_BOOL */
     , (27253, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27253, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27253, 19, False) /* ATTACKABLE_BOOL */
     , (27253, 52, True) /* AI_IMMOBILE_BOOL */
     , (27253, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27253, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (27253, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (27253, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (27253, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (27253, 16, 10) /* FOCUS_ATTRIBUTE */
     , (27253, 32, 10) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27253, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27253, 128, 10) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27253, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

