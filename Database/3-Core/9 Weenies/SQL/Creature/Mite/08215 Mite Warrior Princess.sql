/* Weenie - Mite Warrior Princess (8215) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8215;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8215, 'mitematronxara');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8215, 20, 8215);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8215, 1, 'Mite Warrior Princess') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8215, 1, 33558657) /* SETUP_DID */
     , (8215, 2, 150994955) /* MOTION_TABLE_DID */
     , (8215, 3, 536870923) /* SOUND_TABLE_DID */
     , (8215, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (8215, 4, 805306384) /* COMBAT_TABLE_DID */
     , (8215, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (8215, 6, 67115137) /* PALETTE_BASE_DID */
     , (8215, 7, 268436816) /* CLOTHINGBASE_DID */
     , (8215, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8215, 1, 16) /* ITEM_TYPE_INT */
     , (8215, 146, 2091) /* XP_OVERRIDE_INT */
     , (8215, 2, 7) /* CREATURE_TYPE_INT */
     , (8215, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (8215, 68, 3) /* TARGETING_TACTIC_INT */
     , (8215, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8215, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8215, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8215, 16, 1) /* ITEM_USEABLE_INT */
     , (8215, 25, 25) /* LEVEL_INT */
     , (8215, 27, 0) /* ARMOR_TYPE_INT */
     , (8215, 93, 1032) /* PHYSICS_STATE_INT */
     , (8215, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8215, 40, 2) /* COMBAT_MODE_INT */
     , (8215, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8215, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (8215, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8215, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8215, 34, 2) /* POWERUP_TIME_FLOAT */
     , (8215, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8215, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8215, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8215, 3, 0.3) /* HEALTH_RATE_FLOAT */
     , (8215, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8215, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (8215, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8215, 5, 2) /* MANA_RATE_FLOAT */
     , (8215, 69, 1) /* RESIST_ACID_FLOAT */
     , (8215, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (8215, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8215, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8215, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8215, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8215, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8215, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8215, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8215, 13, 0.61) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8215, 14, 0.39) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8215, 15, 0.39) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8215, 16, 0.59) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8215, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8215, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8215, 19, 0.39) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8215, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8215, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8215, 1, True) /* STUCK_BOOL */
     , (8215, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8215, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8215, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8215, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (8215, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (8215, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (8215, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (8215, 16, 90) /* FOCUS_ATTRIBUTE */
     , (8215, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8215, 64, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8215, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8215, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8215, 1, 8211, 40, 0) /* Create Discus for Contain_DestinationType */;

