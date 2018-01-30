/* Weenie - Offering Table (26657) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26657;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26657, 'templeofferingtable2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26657, 0, 26657);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26657, 1, 'Offering Table') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26657, 1, 33558607) /* SETUP_DID */
     , (26657, 2, 150995279) /* MOTION_TABLE_DID */
     , (26657, 3, 536871052) /* SOUND_TABLE_DID */
     , (26657, 4, 805306398) /* COMBAT_TABLE_DID */
     , (26657, 8, 100675788) /* ICON_DID */
     , (26657, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (26657, 16, 1985241226) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26657, 1, 16) /* ITEM_TYPE_INT */
     , (26657, 146, 23940) /* XP_OVERRIDE_INT */
     , (26657, 2, 63) /* CREATURE_TYPE_INT */
     , (26657, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (26657, 6, -1) /* ITEMS_CAPACITY_INT */
     , (26657, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (26657, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (26657, 16, 32) /* ITEM_USEABLE_INT */
     , (26657, 8, 120) /* MASS_INT */
     , (26657, 25, 276) /* LEVEL_INT */
     , (26657, 27, 0) /* ARMOR_TYPE_INT */
     , (26657, 93, 6292504) /* PHYSICS_STATE_INT */
     , (26657, 95, 3) /* RADARBLIP_COLOR_INT */
     , (26657, 119, 1) /* ACTIVE_INT */
     , (26657, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26657, 64, 1) /* RESIST_SLASH_FLOAT */
     , (26657, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (26657, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (26657, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (26657, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (26657, 67, 1) /* RESIST_FIRE_FLOAT */
     , (26657, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (26657, 68, 1) /* RESIST_COLD_FLOAT */
     , (26657, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (26657, 5, 2) /* MANA_RATE_FLOAT */
     , (26657, 69, 1) /* RESIST_ACID_FLOAT */
     , (26657, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (26657, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (26657, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (26657, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (26657, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (26657, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (26657, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (26657, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (26657, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (26657, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (26657, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (26657, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (26657, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (26657, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (26657, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (26657, 54, 3) /* USE_RADIUS_FLOAT */
     , (26657, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26657, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (26657, 1, True) /* STUCK_BOOL */
     , (26657, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (26657, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (26657, 52, True) /* AI_IMMOBILE_BOOL */
     , (26657, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (26657, 13, False) /* ETHEREAL_BOOL */
     , (26657, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (26657, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (26657, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (26657, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (26657, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (26657, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (26657, 16, 250) /* FOCUS_ATTRIBUTE */
     , (26657, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (26657, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (26657, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (26657, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

