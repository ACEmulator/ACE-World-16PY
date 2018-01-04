/* Weenie - Viamontian Mercenary (30854) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30854;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30854, 'knightmercenaryliveopspreactd');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30854, 20, 30854);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30854, 1, 'Viamontian Mercenary') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30854, 8, 100677371) /* ICON_DID */
     , (30854, 32, 297) /* WIELDED_TREASURE_TYPE_DID */
     , (30854, 1, 33559125) /* SETUP_DID */
     , (30854, 2, 150994945) /* MOTION_TABLE_DID */
     , (30854, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (30854, 3, 536870913) /* SOUND_TABLE_DID */
     , (30854, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30854, 6, 67115468) /* PALETTE_BASE_DID */
     , (30854, 7, 268436907) /* CLOTHINGBASE_DID */
     , (30854, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30854, 1, 16) /* ITEM_TYPE_INT */
     , (30854, 2, 31) /* CREATURE_TYPE_INT */
     , (30854, 3, 6) /* PALETTE_TEMPLATE_INT */
     , (30854, 140, 1) /* AI_OPTIONS_INT */
     , (30854, 68, 9) /* TARGETING_TACTIC_INT */
     , (30854, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30854, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30854, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30854, 16, 1) /* ITEM_USEABLE_INT */
     , (30854, 146, 19525) /* XP_OVERRIDE_INT */
     , (30854, 25, 85) /* LEVEL_INT */
     , (30854, 27, 0) /* ARMOR_TYPE_INT */
     , (30854, 93, 1032) /* PHYSICS_STATE_INT */
     , (30854, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30854, 40, 2) /* COMBAT_MODE_INT */
     , (30854, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30854, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30854, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (30854, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30854, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30854, 66, 0.9) /* RESIST_BLUDGEON_FLOAT */
     , (30854, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30854, 67, 1.2) /* RESIST_FIRE_FLOAT */
     , (30854, 3, 0.067) /* HEALTH_RATE_FLOAT */
     , (30854, 4, 3) /* STAMINA_RATE_FLOAT */
     , (30854, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (30854, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30854, 5, 1) /* MANA_RATE_FLOAT */
     , (30854, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (30854, 70, 1.2) /* RESIST_ELECTRIC_FLOAT */
     , (30854, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30854, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (30854, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30854, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30854, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30854, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30854, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30854, 12, 0.5) /* SHADE_FLOAT */
     , (30854, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30854, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30854, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30854, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30854, 17, 0.8) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30854, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30854, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30854, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30854, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30854, 1, True) /* STUCK_BOOL */
     , (30854, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30854, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30854, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30854, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (30854, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (30854, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (30854, 8, 270) /* QUICKNESS_ATTRIBUTE */
     , (30854, 16, 70) /* FOCUS_ATTRIBUTE */
     , (30854, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30854, 64, 220) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30854, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30854, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

