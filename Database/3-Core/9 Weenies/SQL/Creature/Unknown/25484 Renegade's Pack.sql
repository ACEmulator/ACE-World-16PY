/* Weenie - Renegade's Pack (25484) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25484;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25484, 'backpacklettergarsh');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25484, 4, 25484);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25484, 16, 'A large backpack stuffed with paper.') /* LONG_DESC_STRING */
     , (25484, 1, 'Renegade''s Pack') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25484, 1, 33558452) /* SETUP_DID */
     , (25484, 2, 150995254) /* MOTION_TABLE_DID */
     , (25484, 3, 536870913) /* SOUND_TABLE_DID */
     , (25484, 6, 67111919) /* PALETTE_BASE_DID */
     , (25484, 7, 268435867) /* CLOTHINGBASE_DID */
     , (25484, 8, 100670383) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25484, 1, 16) /* ITEM_TYPE_INT */
     , (25484, 2, 40) /* CREATURE_TYPE_INT */
     , (25484, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25484, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25484, 5, 45) /* ENCUMB_VAL_INT */
     , (25484, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25484, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25484, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25484, 8, 600) /* MASS_INT */
     , (25484, 16, 32) /* ITEM_USEABLE_INT */
     , (25484, 146, 4517) /* XP_OVERRIDE_INT */
     , (25484, 19, 65) /* VALUE_INT */
     , (25484, 25, 66) /* LEVEL_INT */
     , (25484, 27, 0) /* ARMOR_TYPE_INT */
     , (25484, 93, 6292504) /* PHYSICS_STATE_INT */
     , (25484, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25484, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25484, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25484, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25484, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25484, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25484, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25484, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25484, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25484, 68, 1) /* RESIST_COLD_FLOAT */
     , (25484, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25484, 5, 1) /* MANA_RATE_FLOAT */
     , (25484, 69, 1) /* RESIST_ACID_FLOAT */
     , (25484, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25484, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25484, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25484, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25484, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25484, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25484, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25484, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25484, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25484, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25484, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25484, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25484, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25484, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25484, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25484, 54, 1) /* USE_RADIUS_FLOAT */
     , (25484, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25484, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25484, 1, True) /* STUCK_BOOL */
     , (25484, 8, True) /* ALLOW_GIVE_BOOL */
     , (25484, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25484, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25484, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25484, 13, False) /* ETHEREAL_BOOL */
     , (25484, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25484, 19, False) /* ATTACKABLE_BOOL */
     , (25484, 52, True) /* AI_IMMOBILE_BOOL */
     , (25484, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25484, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25484, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25484, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25484, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25484, 16, 240) /* FOCUS_ATTRIBUTE */
     , (25484, 32, 30) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25484, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25484, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25484, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

