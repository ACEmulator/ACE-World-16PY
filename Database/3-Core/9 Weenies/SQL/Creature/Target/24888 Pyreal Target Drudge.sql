/* Weenie - Pyreal Target Drudge (24888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24888, 'drudgepyrealtarget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24888, 0, 24888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24888, 1, 'Pyreal Target Drudge') /* NAME_STRING */
     , (24888, 15, 'A simple dummy drudge made of pyreal.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24888, 1, 33556445) /* SETUP_DID */
     , (24888, 2, 150995082) /* MOTION_TABLE_DID */
     , (24888, 3, 536871052) /* SOUND_TABLE_DID */
     , (24888, 4, 805306372) /* COMBAT_TABLE_DID */
     , (24888, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (24888, 6, 67112812) /* PALETTE_BASE_DID */
     , (24888, 7, 268435972) /* CLOTHINGBASE_DID */
     , (24888, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24888, 1, 16) /* ITEM_TYPE_INT */
     , (24888, 2, 76) /* CREATURE_TYPE_INT */
     , (24888, 67, 1) /* TOLERANCE_INT */
     , (24888, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (24888, 68, 5) /* TARGETING_TACTIC_INT */
     , (24888, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (24888, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24888, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24888, 16, 1) /* ITEM_USEABLE_INT */
     , (24888, 146, 0) /* XP_OVERRIDE_INT */
     , (24888, 25, 2) /* LEVEL_INT */
     , (24888, 27, 0) /* ARMOR_TYPE_INT */
     , (24888, 93, 1032) /* PHYSICS_STATE_INT */
     , (24888, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24888, 40, 2) /* COMBAT_MODE_INT */
     , (24888, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24888, 64, 1) /* RESIST_SLASH_FLOAT */
     , (24888, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (24888, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24888, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24888, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (24888, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24888, 67, 1) /* RESIST_FIRE_FLOAT */
     , (24888, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (24888, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24888, 68, 1) /* RESIST_COLD_FLOAT */
     , (24888, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24888, 5, 1) /* MANA_RATE_FLOAT */
     , (24888, 69, 1) /* RESIST_ACID_FLOAT */
     , (24888, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (24888, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24888, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (24888, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24888, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24888, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24888, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24888, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24888, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24888, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24888, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24888, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24888, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24888, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24888, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24888, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24888, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24888, 1, True) /* STUCK_BOOL */
     , (24888, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24888, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24888, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24888, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (24888, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (24888, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (24888, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (24888, 16, 1) /* FOCUS_ATTRIBUTE */
     , (24888, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24888, 64, 9999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24888, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24888, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

