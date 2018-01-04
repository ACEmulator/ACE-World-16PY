/* Weenie - Zaikhal Camp Standard Bearer (11920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11920, 'tumerokzaikhalcampa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11920, 20, 11920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11920, 1, 'Zaikhal Camp Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11920, 8, 100667452) /* ICON_DID */
     , (11920, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (11920, 1, 33554496) /* SETUP_DID */
     , (11920, 2, 150994954) /* MOTION_TABLE_DID */
     , (11920, 35, 197) /* DEATH_TREASURE_TYPE_DID */
     , (11920, 3, 536870931) /* SOUND_TABLE_DID */
     , (11920, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11920, 6, 67109314) /* PALETTE_BASE_DID */
     , (11920, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11920, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11920, 31, 11855) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11920, 1, 16) /* ITEM_TYPE_INT */
     , (11920, 2, 6) /* CREATURE_TYPE_INT */
     , (11920, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11920, 140, 1) /* AI_OPTIONS_INT */
     , (11920, 68, 5) /* TARGETING_TACTIC_INT */
     , (11920, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11920, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11920, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11920, 16, 1) /* ITEM_USEABLE_INT */
     , (11920, 146, 1100) /* XP_OVERRIDE_INT */
     , (11920, 25, 17) /* LEVEL_INT */
     , (11920, 27, 0) /* ARMOR_TYPE_INT */
     , (11920, 93, 1032) /* PHYSICS_STATE_INT */
     , (11920, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11920, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11920, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11920, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11920, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11920, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11920, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11920, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11920, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11920, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11920, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11920, 68, 1) /* RESIST_COLD_FLOAT */
     , (11920, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11920, 5, 2) /* MANA_RATE_FLOAT */
     , (11920, 69, 1) /* RESIST_ACID_FLOAT */
     , (11920, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11920, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11920, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11920, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11920, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11920, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11920, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11920, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11920, 12, 0.5) /* SHADE_FLOAT */
     , (11920, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11920, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11920, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11920, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11920, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11920, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11920, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11920, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11920, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11920, 1, True) /* STUCK_BOOL */
     , (11920, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11920, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11920, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11920, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11920, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (11920, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11920, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (11920, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11920, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11920, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11920, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11920, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

