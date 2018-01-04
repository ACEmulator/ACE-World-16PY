/* Weenie - Straw Target Drudge (6075) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6075;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6075, 'drudgestrawtarget');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6075, 20, 6075);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6075, 1, 'Straw Target Drudge') /* NAME_STRING */
     , (6075, 15, 'A simple dummy drudge made of straw.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6075, 1, 33554484) /* SETUP_DID */
     , (6075, 2, 150995082) /* MOTION_TABLE_DID */
     , (6075, 3, 536870993) /* SOUND_TABLE_DID */
     , (6075, 4, 805306372) /* COMBAT_TABLE_DID */
     , (6075, 22, 872415339) /* PHYSICS_EFFECT_TABLE_DID */
     , (6075, 6, 67109305) /* PALETTE_BASE_DID */
     , (6075, 7, 268435834) /* CLOTHINGBASE_DID */
     , (6075, 8, 100667445) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6075, 1, 16) /* ITEM_TYPE_INT */
     , (6075, 2, 76) /* CREATURE_TYPE_INT */
     , (6075, 67, 1) /* TOLERANCE_INT */
     , (6075, 3, 46) /* PALETTE_TEMPLATE_INT */
     , (6075, 68, 5) /* TARGETING_TACTIC_INT */
     , (6075, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6075, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6075, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6075, 16, 1) /* ITEM_USEABLE_INT */
     , (6075, 146, 0) /* XP_OVERRIDE_INT */
     , (6075, 25, 2) /* LEVEL_INT */
     , (6075, 27, 0) /* ARMOR_TYPE_INT */
     , (6075, 93, 1032) /* PHYSICS_STATE_INT */
     , (6075, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6075, 40, 2) /* COMBAT_MODE_INT */
     , (6075, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6075, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6075, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6075, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6075, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6075, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6075, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6075, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6075, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (6075, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6075, 68, 1) /* RESIST_COLD_FLOAT */
     , (6075, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6075, 5, 1) /* MANA_RATE_FLOAT */
     , (6075, 69, 1) /* RESIST_ACID_FLOAT */
     , (6075, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6075, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6075, 39, 0.95) /* DEFAULT_SCALE_FLOAT */
     , (6075, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6075, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6075, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6075, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6075, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6075, 12, 1) /* SHADE_FLOAT */
     , (6075, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6075, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6075, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6075, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6075, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6075, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6075, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6075, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6075, 31, 0.3) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6075, 1, True) /* STUCK_BOOL */
     , (6075, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6075, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6075, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6075, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (6075, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (6075, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (6075, 8, 1) /* QUICKNESS_ATTRIBUTE */
     , (6075, 16, 1) /* FOCUS_ATTRIBUTE */
     , (6075, 32, 1) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6075, 64, 999) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6075, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6075, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

