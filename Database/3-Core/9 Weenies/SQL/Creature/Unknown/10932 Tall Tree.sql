/* Weenie - Tall Tree (10932) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10932;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10932, 'deruverdandi-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10932, 0, 10932);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10932, 1, 'Tall Tree') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10932, 1, 33555361) /* SETUP_DID */
     , (10932, 2, 150995140) /* MOTION_TABLE_DID */
     , (10932, 3, 536870985) /* SOUND_TABLE_DID */
     , (10932, 8, 100671332) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10932, 1, 16) /* ITEM_TYPE_INT */
     , (10932, 146, 940046) /* XP_OVERRIDE_INT */
     , (10932, 2, 40) /* CREATURE_TYPE_INT */
     , (10932, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (10932, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10932, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (10932, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10932, 16, 1) /* ITEM_USEABLE_INT */
     , (10932, 8, 12000) /* MASS_INT */
     , (10932, 25, 9798) /* LEVEL_INT */
     , (10932, 27, 0) /* ARMOR_TYPE_INT */
     , (10932, 93, 6292504) /* PHYSICS_STATE_INT */
     , (10932, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10932, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10932, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10932, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10932, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10932, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10932, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10932, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (10932, 68, 1) /* RESIST_COLD_FLOAT */
     , (10932, 4, 5) /* STAMINA_RATE_FLOAT */
     , (10932, 5, 1) /* MANA_RATE_FLOAT */
     , (10932, 69, 1) /* RESIST_ACID_FLOAT */
     , (10932, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10932, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10932, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (10932, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10932, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10932, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10932, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10932, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10932, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10932, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10932, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10932, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10932, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10932, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10932, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10932, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10932, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (10932, 1, True) /* STUCK_BOOL */
     , (10932, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (10932, 52, True) /* AI_IMMOBILE_BOOL */
     , (10932, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10932, 29, True) /* NO_CORPSE_BOOL */
     , (10932, 13, False) /* ETHEREAL_BOOL */
     , (10932, 19, False) /* ATTACKABLE_BOOL */
     , (10932, 24, True) /* UI_HIDDEN_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10932, 1, 2000) /* STRENGTH_ATTRIBUTE */
     , (10932, 2, 2000) /* ENDURANCE_ATTRIBUTE */
     , (10932, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (10932, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (10932, 16, 4000) /* FOCUS_ATTRIBUTE */
     , (10932, 32, 4000) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10932, 64, 1500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10932, 128, 1500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10932, 256, 4000) /* MAX_MANA_ATTRIBUTE_2ND */;

