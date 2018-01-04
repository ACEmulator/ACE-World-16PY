/* Weenie - Hebian-To Camp Standard Bearer (11901) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11901;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11901, 'tumerokhebiancampa');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11901, 20, 11901);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11901, 1, 'Hebian-To Camp Standard Bearer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11901, 8, 100667452) /* ICON_DID */
     , (11901, 32, 226) /* WIELDED_TREASURE_TYPE_DID */
     , (11901, 1, 33554496) /* SETUP_DID */
     , (11901, 2, 150994954) /* MOTION_TABLE_DID */
     , (11901, 35, 197) /* DEATH_TREASURE_TYPE_DID */
     , (11901, 3, 536870931) /* SOUND_TABLE_DID */
     , (11901, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11901, 6, 67109314) /* PALETTE_BASE_DID */
     , (11901, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11901, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */
     , (11901, 31, 11849) /* LINKED_PORTAL_ONE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11901, 1, 16) /* ITEM_TYPE_INT */
     , (11901, 2, 6) /* CREATURE_TYPE_INT */
     , (11901, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (11901, 140, 1) /* AI_OPTIONS_INT */
     , (11901, 68, 5) /* TARGETING_TACTIC_INT */
     , (11901, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11901, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11901, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11901, 16, 1) /* ITEM_USEABLE_INT */
     , (11901, 146, 1100) /* XP_OVERRIDE_INT */
     , (11901, 25, 17) /* LEVEL_INT */
     , (11901, 27, 0) /* ARMOR_TYPE_INT */
     , (11901, 93, 1032) /* PHYSICS_STATE_INT */
     , (11901, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11901, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11901, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11901, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11901, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11901, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11901, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11901, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11901, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11901, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (11901, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11901, 68, 1) /* RESIST_COLD_FLOAT */
     , (11901, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11901, 5, 2) /* MANA_RATE_FLOAT */
     , (11901, 69, 1) /* RESIST_ACID_FLOAT */
     , (11901, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11901, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11901, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (11901, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11901, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11901, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11901, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11901, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11901, 12, 0.5) /* SHADE_FLOAT */
     , (11901, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11901, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11901, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11901, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11901, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11901, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11901, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11901, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11901, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11901, 1, True) /* STUCK_BOOL */
     , (11901, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11901, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11901, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11901, 1, 80) /* STRENGTH_ATTRIBUTE */
     , (11901, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (11901, 4, 80) /* COORDINATION_ATTRIBUTE */
     , (11901, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (11901, 16, 50) /* FOCUS_ATTRIBUTE */
     , (11901, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11901, 64, 35) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11901, 128, 85) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11901, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

