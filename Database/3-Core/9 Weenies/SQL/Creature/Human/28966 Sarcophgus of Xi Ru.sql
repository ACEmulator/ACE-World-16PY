/* Weenie - Sarcophgus of Xi Ru (28966) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28966;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28966, 'corpseroadsnuhmudiranpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28966, 4, 28966);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28966, 1, 'Sarcophgus of Xi Ru') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28966, 1, 33558975) /* SETUP_DID */
     , (28966, 2, 150995261) /* MOTION_TABLE_DID */
     , (28966, 3, 536870932) /* SOUND_TABLE_DID */
     , (28966, 8, 100677069) /* ICON_DID */
     , (28966, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28966, 1, 16) /* ITEM_TYPE_INT */
     , (28966, 146, 885432) /* XP_OVERRIDE_INT */
     , (28966, 2, 31) /* CREATURE_TYPE_INT */
     , (28966, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28966, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28966, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28966, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28966, 16, 32) /* ITEM_USEABLE_INT */
     , (28966, 8, 120) /* MASS_INT */
     , (28966, 25, 8910) /* LEVEL_INT */
     , (28966, 27, 0) /* ARMOR_TYPE_INT */
     , (28966, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28966, 95, 8) /* RADARBLIP_COLOR_INT */
     , (28966, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28966, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28966, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28966, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28966, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28966, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28966, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28966, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (28966, 68, 1) /* RESIST_COLD_FLOAT */
     , (28966, 4, 5) /* STAMINA_RATE_FLOAT */
     , (28966, 5, 1) /* MANA_RATE_FLOAT */
     , (28966, 69, 1) /* RESIST_ACID_FLOAT */
     , (28966, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28966, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28966, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28966, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28966, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28966, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28966, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28966, 12, 0.5) /* SHADE_FLOAT */
     , (28966, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28966, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28966, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28966, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28966, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28966, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28966, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28966, 54, 3) /* USE_RADIUS_FLOAT */
     , (28966, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28966, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28966, 1, True) /* STUCK_BOOL */
     , (28966, 8, True) /* ALLOW_GIVE_BOOL */
     , (28966, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28966, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28966, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28966, 13, False) /* ETHEREAL_BOOL */
     , (28966, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28966, 19, False) /* ATTACKABLE_BOOL */
     , (28966, 52, True) /* AI_IMMOBILE_BOOL */
     , (28966, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28966, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (28966, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (28966, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (28966, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (28966, 16, 550) /* FOCUS_ATTRIBUTE */
     , (28966, 32, 550) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28966, 64, 4825) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28966, 128, 4650) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28966, 256, 4450) /* MAX_MANA_ATTRIBUTE_2ND */;

