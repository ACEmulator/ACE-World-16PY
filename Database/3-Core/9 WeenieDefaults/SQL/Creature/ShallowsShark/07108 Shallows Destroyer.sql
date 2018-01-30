/* Weenie - Shallows Destroyer (7108) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7108;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7108, 'shallowsdestroyer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7108, 0, 7108);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7108, 1, 'Shallows Destroyer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7108, 1, 33554489) /* SETUP_DID */
     , (7108, 2, 150994970) /* MOTION_TABLE_DID */
     , (7108, 35, 457) /* DEATH_TREASURE_TYPE_DID */
     , (7108, 3, 536870928) /* SOUND_TABLE_DID */
     , (7108, 4, 805306378) /* COMBAT_TABLE_DID */
     , (7108, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (7108, 6, 67109313) /* PALETTE_BASE_DID */
     , (7108, 7, 268435556) /* CLOTHINGBASE_DID */
     , (7108, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7108, 1, 16) /* ITEM_TYPE_INT */
     , (7108, 146, 10366) /* XP_OVERRIDE_INT */
     , (7108, 2, 27) /* CREATURE_TYPE_INT */
     , (7108, 3, 42) /* PALETTE_TEMPLATE_INT */
     , (7108, 68, 3) /* TARGETING_TACTIC_INT */
     , (7108, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7108, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7108, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7108, 16, 1) /* ITEM_USEABLE_INT */
     , (7108, 25, 61) /* LEVEL_INT */
     , (7108, 93, 1032) /* PHYSICS_STATE_INT */
     , (7108, 40, 2) /* COMBAT_MODE_INT */
     , (7108, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7108, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (7108, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7108, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7108, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7108, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (7108, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7108, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7108, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (7108, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7108, 68, 0.52) /* RESIST_COLD_FLOAT */
     , (7108, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7108, 5, 2) /* MANA_RATE_FLOAT */
     , (7108, 69, 0.45) /* RESIST_ACID_FLOAT */
     , (7108, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (7108, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7108, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (7108, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7108, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7108, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7108, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7108, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7108, 12, 0.5) /* SHADE_FLOAT */
     , (7108, 13, 0.78) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7108, 14, 0.9) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7108, 15, 0.78) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7108, 16, 0.56) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7108, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7108, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7108, 19, 0.78) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7108, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7108, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7108, 1, True) /* STUCK_BOOL */
     , (7108, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7108, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7108, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7108, 1, 215) /* STRENGTH_ATTRIBUTE */
     , (7108, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (7108, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (7108, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7108, 16, 170) /* FOCUS_ATTRIBUTE */
     , (7108, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7108, 64, 10) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7108, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7108, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

