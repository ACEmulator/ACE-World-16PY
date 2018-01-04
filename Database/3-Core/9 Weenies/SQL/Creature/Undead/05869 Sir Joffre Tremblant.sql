/* Weenie - Sir Joffre Tremblant (5869) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5869;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5869, 'revenanttremblant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5869, 20, 5869);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5869, 1, 'Sir Joffre Tremblant') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5869, 1, 33554839) /* SETUP_DID */
     , (5869, 2, 150994967) /* MOTION_TABLE_DID */
     , (5869, 35, 240) /* DEATH_TREASURE_TYPE_DID */
     , (5869, 3, 536870934) /* SOUND_TABLE_DID */
     , (5869, 4, 805306368) /* COMBAT_TABLE_DID */
     , (5869, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */
     , (5869, 6, 67110722) /* PALETTE_BASE_DID */
     , (5869, 7, 268435558) /* CLOTHINGBASE_DID */
     , (5869, 8, 100667942) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5869, 1, 16) /* ITEM_TYPE_INT */
     , (5869, 2, 14) /* CREATURE_TYPE_INT */
     , (5869, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (5869, 140, 1) /* AI_OPTIONS_INT */
     , (5869, 68, 3) /* TARGETING_TACTIC_INT */
     , (5869, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5869, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5869, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5869, 16, 1) /* ITEM_USEABLE_INT */
     , (5869, 146, 5673) /* XP_OVERRIDE_INT */
     , (5869, 25, 75) /* LEVEL_INT */
     , (5869, 27, 0) /* ARMOR_TYPE_INT */
     , (5869, 93, 1032) /* PHYSICS_STATE_INT */
     , (5869, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5869, 40, 1) /* COMBAT_MODE_INT */
     , (5869, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5869, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5869, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (5869, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5869, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5869, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (5869, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5869, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5869, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5869, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (5869, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (5869, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5869, 5, 2) /* MANA_RATE_FLOAT */
     , (5869, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (5869, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (5869, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5869, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (5869, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5869, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5869, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5869, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5869, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5869, 12, 0.1) /* SHADE_FLOAT */
     , (5869, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5869, 14, 0.47) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5869, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5869, 16, 0.03) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5869, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5869, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5869, 19, 0.72) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5869, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5869, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5869, 1, True) /* STUCK_BOOL */
     , (5869, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5869, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5869, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5869, 1, 175) /* STRENGTH_ATTRIBUTE */
     , (5869, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (5869, 4, 195) /* COORDINATION_ATTRIBUTE */
     , (5869, 8, 215) /* QUICKNESS_ATTRIBUTE */
     , (5869, 16, 180) /* FOCUS_ATTRIBUTE */
     , (5869, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5869, 64, 150) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5869, 128, 170) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5869, 256, 80) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5869, 2, 5943, 0, 61) /* Create Tremblant's Ivory Staff for Wield_DestinationType */
     , (5869, 8, 5880, 0, 0) /* Create An Old Book for Treasure_DestinationType */;

