/* Weenie - Torch (25587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25587, 'torchlabnpc');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25587, 4, 25587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25587, 1, 'Torch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25587, 1, 33554917) /* SETUP_DID */
     , (25587, 2, 150995094) /* MOTION_TABLE_DID */
     , (25587, 3, 536870980) /* SOUND_TABLE_DID */
     , (25587, 8, 100667506) /* ICON_DID */
     , (25587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25587, 16, 1980014600) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25587, 1, 16) /* ITEM_TYPE_INT */
     , (25587, 2, 40) /* CREATURE_TYPE_INT */
     , (25587, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (25587, 5, 10) /* ENCUMB_VAL_INT */
     , (25587, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25587, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (25587, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25587, 16, 32) /* ITEM_USEABLE_INT */
     , (25587, 8, 5) /* MASS_INT */
     , (25587, 146, 12707) /* XP_OVERRIDE_INT */
     , (25587, 19, 10) /* VALUE_INT */
     , (25587, 25, 155) /* LEVEL_INT */
     , (25587, 27, 0) /* ARMOR_TYPE_INT */
     , (25587, 93, 6294552) /* PHYSICS_STATE_INT */
     , (25587, 95, 3) /* RADARBLIP_COLOR_INT */
     , (25587, 119, 1) /* ACTIVE_INT */
     , (25587, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25587, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25587, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (25587, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25587, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25587, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25587, 67, 1) /* RESIST_FIRE_FLOAT */
     , (25587, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (25587, 68, 1) /* RESIST_COLD_FLOAT */
     , (25587, 4, 5) /* STAMINA_RATE_FLOAT */
     , (25587, 5, 1) /* MANA_RATE_FLOAT */
     , (25587, 69, 1) /* RESIST_ACID_FLOAT */
     , (25587, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (25587, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25587, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25587, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25587, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25587, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25587, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25587, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25587, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25587, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25587, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25587, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25587, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25587, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25587, 54, 3) /* USE_RADIUS_FLOAT */
     , (25587, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25587, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (25587, 1, True) /* STUCK_BOOL */
     , (25587, 82, True) /* DONT_TURN_OR_MOVE_WHEN_GIVING_BOOL */
     , (25587, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25587, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25587, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25587, 13, False) /* ETHEREAL_BOOL */
     , (25587, 15, True) /* LIGHTS_STATUS_BOOL */
     , (25587, 19, False) /* ATTACKABLE_BOOL */
     , (25587, 83, True) /* NPC_LOOKS_LIKE_OBJECT_BOOL */
     , (25587, 52, True) /* AI_IMMOBILE_BOOL */
     , (25587, 90, True) /* NPC_INTERACTS_SILENTLY_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25587, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (25587, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (25587, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25587, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (25587, 16, 300) /* FOCUS_ATTRIBUTE */
     , (25587, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25587, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25587, 128, 235) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25587, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

