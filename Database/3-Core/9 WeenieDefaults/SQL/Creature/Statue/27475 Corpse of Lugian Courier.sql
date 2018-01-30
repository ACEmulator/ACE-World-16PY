/* Weenie - Corpse of Lugian Courier (27475) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27475;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27475, 'corpselugiancontact');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27475, 0, 27475);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27475, 16, 'The lugian courier dispatched from the Renegade fort in the direlands seems to have met with an unfortunate end. Apparently the Burun didn''t welcome what he had to say. Maybe there is something of use on him.') /* LONG_DESC_STRING */
     , (27475, 1, 'Corpse of Lugian Courier') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27475, 1, 33557003) /* SETUP_DID */
     , (27475, 2, 150995292) /* MOTION_TABLE_DID */
     , (27475, 3, 536871052) /* SOUND_TABLE_DID */
     , (27475, 4, 805306398) /* COMBAT_TABLE_DID */
     , (27475, 8, 100674808) /* ICON_DID */
     , (27475, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27475, 1, 16) /* ITEM_TYPE_INT */
     , (27475, 146, 39036) /* XP_OVERRIDE_INT */
     , (27475, 2, 63) /* CREATURE_TYPE_INT */
     , (27475, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (27475, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27475, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (27475, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27475, 16, 32) /* ITEM_USEABLE_INT */
     , (27475, 8, 120) /* MASS_INT */
     , (27475, 25, 427) /* LEVEL_INT */
     , (27475, 27, 0) /* ARMOR_TYPE_INT */
     , (27475, 93, 6292504) /* PHYSICS_STATE_INT */
     , (27475, 95, 3) /* RADARBLIP_COLOR_INT */
     , (27475, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27475, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27475, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (27475, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27475, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (27475, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27475, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27475, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (27475, 68, 1) /* RESIST_COLD_FLOAT */
     , (27475, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (27475, 5, 2) /* MANA_RATE_FLOAT */
     , (27475, 69, 1) /* RESIST_ACID_FLOAT */
     , (27475, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27475, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27475, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (27475, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27475, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27475, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27475, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27475, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27475, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27475, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27475, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27475, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27475, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27475, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27475, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27475, 54, 3) /* USE_RADIUS_FLOAT */
     , (27475, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27475, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (27475, 1, True) /* STUCK_BOOL */
     , (27475, 8, True) /* ALLOW_GIVE_BOOL */
     , (27475, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (27475, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (27475, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27475, 13, False) /* ETHEREAL_BOOL */
     , (27475, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (27475, 19, False) /* ATTACKABLE_BOOL */
     , (27475, 52, True) /* AI_IMMOBILE_BOOL */
     , (27475, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27475, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (27475, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (27475, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (27475, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (27475, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27475, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27475, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27475, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27475, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

