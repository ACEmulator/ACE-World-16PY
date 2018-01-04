/* Weenie - Shallows Lurker (2578) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2578;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2578, 'shallowslurker');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2578, 20, 2578);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2578, 1, 'Shallows Lurker') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2578, 1, 33554489) /* SETUP_DID */
     , (2578, 2, 150994970) /* MOTION_TABLE_DID */
     , (2578, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (2578, 3, 536870928) /* SOUND_TABLE_DID */
     , (2578, 4, 805306378) /* COMBAT_TABLE_DID */
     , (2578, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (2578, 6, 67109313) /* PALETTE_BASE_DID */
     , (2578, 7, 268435556) /* CLOTHINGBASE_DID */
     , (2578, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2578, 1, 16) /* ITEM_TYPE_INT */
     , (2578, 146, 498) /* XP_OVERRIDE_INT */
     , (2578, 2, 27) /* CREATURE_TYPE_INT */
     , (2578, 3, 65) /* PALETTE_TEMPLATE_INT */
     , (2578, 68, 3) /* TARGETING_TACTIC_INT */
     , (2578, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2578, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2578, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2578, 16, 1) /* ITEM_USEABLE_INT */
     , (2578, 25, 11) /* LEVEL_INT */
     , (2578, 93, 1032) /* PHYSICS_STATE_INT */
     , (2578, 40, 2) /* COMBAT_MODE_INT */
     , (2578, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2578, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (2578, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (2578, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2578, 34, 1) /* POWERUP_TIME_FLOAT */
     , (2578, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (2578, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2578, 67, 1) /* RESIST_FIRE_FLOAT */
     , (2578, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (2578, 4, 5) /* STAMINA_RATE_FLOAT */
     , (2578, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (2578, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2578, 5, 2) /* MANA_RATE_FLOAT */
     , (2578, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (2578, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (2578, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2578, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (2578, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2578, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2578, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2578, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2578, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2578, 12, 0.5) /* SHADE_FLOAT */
     , (2578, 13, 0.69) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2578, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2578, 15, 0.69) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2578, 16, 0.27) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2578, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2578, 18, 0.33) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2578, 19, 0.69) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2578, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2578, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2578, 1, True) /* STUCK_BOOL */
     , (2578, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2578, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2578, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2578, 1, 75) /* STRENGTH_ATTRIBUTE */
     , (2578, 2, 115) /* ENDURANCE_ATTRIBUTE */
     , (2578, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (2578, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (2578, 16, 50) /* FOCUS_ATTRIBUTE */
     , (2578, 32, 40) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2578, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2578, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2578, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

