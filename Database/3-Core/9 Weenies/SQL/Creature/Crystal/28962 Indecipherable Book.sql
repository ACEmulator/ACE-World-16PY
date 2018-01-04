/* Weenie - Indecipherable Book (28962) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28962;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28962, 'bookroadsnuhmudiranpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28962, 4, 28962);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28962, 1, 'Indecipherable Book') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28962, 1, 33558978) /* SETUP_DID */
     , (28962, 2, 150995251) /* MOTION_TABLE_DID */
     , (28962, 3, 536870932) /* SOUND_TABLE_DID */
     , (28962, 4, 805306407) /* COMBAT_TABLE_DID */
     , (28962, 8, 100677068) /* ICON_DID */
     , (28962, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28962, 1, 16) /* ITEM_TYPE_INT */
     , (28962, 146, 5228) /* XP_OVERRIDE_INT */
     , (28962, 2, 47) /* CREATURE_TYPE_INT */
     , (28962, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28962, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28962, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28962, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28962, 16, 32) /* ITEM_USEABLE_INT */
     , (28962, 8, 120) /* MASS_INT */
     , (28962, 25, 48) /* LEVEL_INT */
     , (28962, 27, 0) /* ARMOR_TYPE_INT */
     , (28962, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28962, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28962, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28962, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28962, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28962, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28962, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28962, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28962, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28962, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28962, 68, 1) /* RESIST_COLD_FLOAT */
     , (28962, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28962, 5, 2) /* MANA_RATE_FLOAT */
     , (28962, 69, 1) /* RESIST_ACID_FLOAT */
     , (28962, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28962, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28962, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28962, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28962, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28962, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28962, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28962, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28962, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28962, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28962, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28962, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28962, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28962, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28962, 54, 3) /* USE_RADIUS_FLOAT */
     , (28962, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28962, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28962, 1, True) /* STUCK_BOOL */
     , (28962, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28962, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28962, 52, True) /* AI_IMMOBILE_BOOL */
     , (28962, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28962, 13, False) /* ETHEREAL_BOOL */
     , (28962, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28962, 19, False) /* ATTACKABLE_BOOL */
     , (28962, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28962, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (28962, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (28962, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (28962, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (28962, 16, 1) /* FOCUS_ATTRIBUTE */
     , (28962, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28962, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28962, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28962, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

