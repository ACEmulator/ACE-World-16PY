/* Weenie - Sarcophagus of High Matriarch, Kivik Lir (28416) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28416;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28416, 'sarcophaguskiviklir');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28416, 4, 28416);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28416, 16, 'The Burun have desecrated the sarcophagus. The fine details of the sarcophagus have been ruined by the filth caked claws of the creatures. It exudes a palpable sense of rage, making you reconsider searching it''s ruins for a reward.') /* LONG_DESC_STRING */
     , (28416, 1, 'Sarcophagus of High Matriarch, Kivik Lir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28416, 1, 33558609) /* SETUP_DID */
     , (28416, 2, 150995261) /* MOTION_TABLE_DID */
     , (28416, 3, 536870933) /* SOUND_TABLE_DID */
     , (28416, 4, 805306372) /* COMBAT_TABLE_DID */
     , (28416, 8, 100675787) /* ICON_DID */
     , (28416, 22, 872415328) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28416, 1, 16) /* ITEM_TYPE_INT */
     , (28416, 146, 39036) /* XP_OVERRIDE_INT */
     , (28416, 2, 63) /* CREATURE_TYPE_INT */
     , (28416, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (28416, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28416, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (28416, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28416, 16, 32) /* ITEM_USEABLE_INT */
     , (28416, 8, 120) /* MASS_INT */
     , (28416, 25, 427) /* LEVEL_INT */
     , (28416, 27, 0) /* ARMOR_TYPE_INT */
     , (28416, 93, 6292504) /* PHYSICS_STATE_INT */
     , (28416, 95, 3) /* RADARBLIP_COLOR_INT */
     , (28416, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28416, 64, 1) /* RESIST_SLASH_FLOAT */
     , (28416, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28416, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28416, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28416, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28416, 67, 1) /* RESIST_FIRE_FLOAT */
     , (28416, 3, 1.1) /* HEALTH_RATE_FLOAT */
     , (28416, 68, 1) /* RESIST_COLD_FLOAT */
     , (28416, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28416, 5, 2) /* MANA_RATE_FLOAT */
     , (28416, 69, 1) /* RESIST_ACID_FLOAT */
     , (28416, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28416, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28416, 39, 1.6) /* DEFAULT_SCALE_FLOAT */
     , (28416, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28416, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28416, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28416, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28416, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28416, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28416, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28416, 15, 0.8) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28416, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28416, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28416, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28416, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28416, 54, 3) /* USE_RADIUS_FLOAT */
     , (28416, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28416, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (28416, 1, True) /* STUCK_BOOL */
     , (28416, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (28416, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (28416, 52, True) /* AI_IMMOBILE_BOOL */
     , (28416, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28416, 13, False) /* ETHEREAL_BOOL */
     , (28416, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (28416, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28416, 1, 380) /* STRENGTH_ATTRIBUTE */
     , (28416, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (28416, 4, 330) /* COORDINATION_ATTRIBUTE */
     , (28416, 8, 250) /* QUICKNESS_ATTRIBUTE */
     , (28416, 16, 250) /* FOCUS_ATTRIBUTE */
     , (28416, 32, 285) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28416, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28416, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28416, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

