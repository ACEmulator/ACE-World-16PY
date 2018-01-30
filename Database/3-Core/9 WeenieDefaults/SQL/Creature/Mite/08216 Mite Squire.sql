/* Weenie - Mite Squire (8216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8216, 'mitesquirexara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8216, 0, 8216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8216, 1, 'Mite Squire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8216, 1, 33558656) /* SETUP_DID */
     , (8216, 2, 150994955) /* MOTION_TABLE_DID */
     , (8216, 3, 536870923) /* SOUND_TABLE_DID */
     , (8216, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (8216, 4, 805306384) /* COMBAT_TABLE_DID */
     , (8216, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (8216, 6, 67115137) /* PALETTE_BASE_DID */
     , (8216, 7, 268436816) /* CLOTHINGBASE_DID */
     , (8216, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8216, 1, 16) /* ITEM_TYPE_INT */
     , (8216, 146, 1442) /* XP_OVERRIDE_INT */
     , (8216, 2, 7) /* CREATURE_TYPE_INT */
     , (8216, 3, 55) /* PALETTE_TEMPLATE_INT */
     , (8216, 68, 5) /* TARGETING_TACTIC_INT */
     , (8216, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8216, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8216, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8216, 16, 1) /* ITEM_USEABLE_INT */
     , (8216, 25, 19) /* LEVEL_INT */
     , (8216, 27, 0) /* ARMOR_TYPE_INT */
     , (8216, 93, 1032) /* PHYSICS_STATE_INT */
     , (8216, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8216, 40, 2) /* COMBAT_MODE_INT */
     , (8216, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8216, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (8216, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8216, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8216, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8216, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8216, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8216, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8216, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8216, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8216, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (8216, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8216, 5, 2) /* MANA_RATE_FLOAT */
     , (8216, 69, 1) /* RESIST_ACID_FLOAT */
     , (8216, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (8216, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8216, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8216, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8216, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8216, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8216, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8216, 12, 0.5) /* SHADE_FLOAT */
     , (8216, 13, 0.51) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8216, 14, 0.33) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8216, 15, 0.33) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8216, 16, 0.51) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8216, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8216, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8216, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8216, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8216, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8216, 1, True) /* STUCK_BOOL */
     , (8216, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8216, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8216, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8216, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8216, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (8216, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (8216, 8, 110) /* QUICKNESS_ATTRIBUTE */
     , (8216, 16, 70) /* FOCUS_ATTRIBUTE */
     , (8216, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8216, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8216, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8216, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8216, 9, 8214, 0, 0, 1, False) /* Create Guard Post Key for ContainTreasure_DestinationType */;

