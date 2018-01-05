/* Weenie - Viamontian Tribune (30855) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30855;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30855, 'knighttribuneliveopspreactd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30855, 0, 30855);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30855, 1, 'Viamontian Tribune') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30855, 8, 100677371) /* ICON_DID */
     , (30855, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30855, 1, 33559125) /* SETUP_DID */
     , (30855, 2, 150994945) /* MOTION_TABLE_DID */
     , (30855, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30855, 3, 536870913) /* SOUND_TABLE_DID */
     , (30855, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30855, 6, 67115468) /* PALETTE_BASE_DID */
     , (30855, 7, 268436907) /* CLOTHINGBASE_DID */
     , (30855, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30855, 1, 16) /* ITEM_TYPE_INT */
     , (30855, 2, 31) /* CREATURE_TYPE_INT */
     , (30855, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (30855, 140, 1) /* AI_OPTIONS_INT */
     , (30855, 68, 9) /* TARGETING_TACTIC_INT */
     , (30855, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30855, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30855, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30855, 16, 1) /* ITEM_USEABLE_INT */
     , (30855, 146, 143486) /* XP_OVERRIDE_INT */
     , (30855, 25, 135) /* LEVEL_INT */
     , (30855, 27, 0) /* ARMOR_TYPE_INT */
     , (30855, 93, 1032) /* PHYSICS_STATE_INT */
     , (30855, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30855, 40, 2) /* COMBAT_MODE_INT */
     , (30855, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30855, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30855, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30855, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30855, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30855, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30855, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30855, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (30855, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30855, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30855, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (30855, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30855, 5, 1) /* MANA_RATE_FLOAT */
     , (30855, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30855, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (30855, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30855, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30855, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30855, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30855, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30855, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30855, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30855, 12, 0.5) /* SHADE_FLOAT */
     , (30855, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30855, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30855, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30855, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30855, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30855, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30855, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30855, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30855, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30855, 1, True) /* STUCK_BOOL */
     , (30855, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30855, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30855, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30855, 1, 395) /* STRENGTH_ATTRIBUTE */
     , (30855, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (30855, 4, 340) /* COORDINATION_ATTRIBUTE */
     , (30855, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (30855, 16, 80) /* FOCUS_ATTRIBUTE */
     , (30855, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30855, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30855, 128, 550) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30855, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

