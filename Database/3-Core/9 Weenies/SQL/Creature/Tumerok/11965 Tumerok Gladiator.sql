/* Weenie - Tumerok Gladiator (11965) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11965;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11965, 'tumerokoghamgladiator');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11965, 20, 11965);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11965, 1, 'Tumerok Gladiator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11965, 8, 100667452) /* ICON_DID */
     , (11965, 32, 268) /* WIELDED_TREASURE_TYPE_DID */
     , (11965, 1, 33554496) /* SETUP_DID */
     , (11965, 2, 150994954) /* MOTION_TABLE_DID */
     , (11965, 35, 200) /* DEATH_TREASURE_TYPE_DID */
     , (11965, 3, 536870931) /* SOUND_TABLE_DID */
     , (11965, 4, 805306380) /* COMBAT_TABLE_DID */
     , (11965, 6, 67109314) /* PALETTE_BASE_DID */
     , (11965, 7, 268435647) /* CLOTHINGBASE_DID */
     , (11965, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11965, 1, 16) /* ITEM_TYPE_INT */
     , (11965, 2, 6) /* CREATURE_TYPE_INT */
     , (11965, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (11965, 140, 1) /* AI_OPTIONS_INT */
     , (11965, 68, 5) /* TARGETING_TACTIC_INT */
     , (11965, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (11965, 6, -1) /* ITEMS_CAPACITY_INT */
     , (11965, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (11965, 16, 1) /* ITEM_USEABLE_INT */
     , (11965, 146, 2000) /* XP_OVERRIDE_INT */
     , (11965, 25, 35) /* LEVEL_INT */
     , (11965, 27, 0) /* ARMOR_TYPE_INT */
     , (11965, 93, 1032) /* PHYSICS_STATE_INT */
     , (11965, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (11965, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11965, 64, 1) /* RESIST_SLASH_FLOAT */
     , (11965, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (11965, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (11965, 34, 1) /* POWERUP_TIME_FLOAT */
     , (11965, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (11965, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (11965, 67, 1) /* RESIST_FIRE_FLOAT */
     , (11965, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (11965, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (11965, 68, 1) /* RESIST_COLD_FLOAT */
     , (11965, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (11965, 5, 2) /* MANA_RATE_FLOAT */
     , (11965, 69, 1) /* RESIST_ACID_FLOAT */
     , (11965, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (11965, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (11965, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (11965, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (11965, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (11965, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (11965, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (11965, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (11965, 12, 0.5) /* SHADE_FLOAT */
     , (11965, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (11965, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (11965, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (11965, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (11965, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (11965, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (11965, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (11965, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (11965, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11965, 1, True) /* STUCK_BOOL */
     , (11965, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (11965, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (11965, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (11965, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (11965, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (11965, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (11965, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (11965, 16, 90) /* FOCUS_ATTRIBUTE */
     , (11965, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (11965, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (11965, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (11965, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

