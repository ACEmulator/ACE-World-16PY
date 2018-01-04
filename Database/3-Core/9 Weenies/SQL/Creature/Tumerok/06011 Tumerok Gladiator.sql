/* Weenie - Tumerok Gladiator (6011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6011, 'tumerokgladiatornofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6011, 20, 6011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6011, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6011, 8, 100667452) /* ICON_DID */
     , (6011, 32, 220) /* WIELDED_TREASURE_TYPE_DID */
     , (6011, 1, 33554496) /* SETUP_DID */
     , (6011, 2, 150994954) /* MOTION_TABLE_DID */
     , (6011, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (6011, 3, 536870931) /* SOUND_TABLE_DID */
     , (6011, 4, 805306380) /* COMBAT_TABLE_DID */
     , (6011, 6, 67109314) /* PALETTE_BASE_DID */
     , (6011, 7, 268436630) /* CLOTHINGBASE_DID */
     , (6011, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6011, 1, 16) /* ITEM_TYPE_INT */
     , (6011, 2, 6) /* CREATURE_TYPE_INT */
     , (6011, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (6011, 140, 1) /* AI_OPTIONS_INT */
     , (6011, 68, 5) /* TARGETING_TACTIC_INT */
     , (6011, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (6011, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6011, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6011, 16, 1) /* ITEM_USEABLE_INT */
     , (6011, 146, 14470) /* XP_OVERRIDE_INT */
     , (6011, 25, 74) /* LEVEL_INT */
     , (6011, 27, 0) /* ARMOR_TYPE_INT */
     , (6011, 93, 4195336) /* PHYSICS_STATE_INT */
     , (6011, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (6011, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6011, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6011, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6011, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6011, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6011, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6011, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6011, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6011, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (6011, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (6011, 68, 1) /* RESIST_COLD_FLOAT */
     , (6011, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6011, 5, 2) /* MANA_RATE_FLOAT */
     , (6011, 69, 1) /* RESIST_ACID_FLOAT */
     , (6011, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6011, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6011, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (6011, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6011, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6011, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6011, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6011, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6011, 12, 0.5) /* SHADE_FLOAT */
     , (6011, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6011, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6011, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6011, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6011, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6011, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6011, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6011, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6011, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6011, 1, True) /* STUCK_BOOL */
     , (6011, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (6011, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6011, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6011, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6011, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (6011, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (6011, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (6011, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (6011, 16, 90) /* FOCUS_ATTRIBUTE */
     , (6011, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6011, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6011, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6011, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

