/* Weenie - Snarl (25844) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25844;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25844, 'carenzibosssnarl');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25844, 0, 25844);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25844, 1, 'Snarl') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25844, 1, 33558553) /* SETUP_DID */
     , (25844, 2, 150995133) /* MOTION_TABLE_DID */
     , (25844, 35, 32) /* DEATH_TREASURE_TYPE_DID */
     , (25844, 3, 536871035) /* SOUND_TABLE_DID */
     , (25844, 4, 805306375) /* COMBAT_TABLE_DID */
     , (25844, 22, 872415377) /* PHYSICS_EFFECT_TABLE_DID */
     , (25844, 6, 67114722) /* PALETTE_BASE_DID */
     , (25844, 7, 268436732) /* CLOTHINGBASE_DID */
     , (25844, 8, 100671754) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25844, 1, 16) /* ITEM_TYPE_INT */
     , (25844, 2, 55) /* CREATURE_TYPE_INT */
     , (25844, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (25844, 68, 5) /* TARGETING_TACTIC_INT */
     , (25844, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (25844, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25844, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25844, 16, 1) /* ITEM_USEABLE_INT */
     , (25844, 72, 55) /* FRIEND_TYPE_INT */
     , (25844, 146, 793989) /* XP_OVERRIDE_INT */
     , (25844, 25, 161) /* LEVEL_INT */
     , (25844, 27, 0) /* ARMOR_TYPE_INT */
     , (25844, 93, 1032) /* PHYSICS_STATE_INT */
     , (25844, 40, 2) /* COMBAT_MODE_INT */
     , (25844, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25844, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (25844, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (25844, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25844, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25844, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25844, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25844, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (25844, 3, 25) /* HEALTH_RATE_FLOAT */
     , (25844, 4, 25) /* STAMINA_RATE_FLOAT */
     , (25844, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25844, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25844, 5, 2) /* MANA_RATE_FLOAT */
     , (25844, 69, 0.6) /* RESIST_ACID_FLOAT */
     , (25844, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (25844, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25844, 39, 2.3) /* DEFAULT_SCALE_FLOAT */
     , (25844, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25844, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25844, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25844, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25844, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25844, 12, 0.5) /* SHADE_FLOAT */
     , (25844, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25844, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25844, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25844, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25844, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25844, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25844, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25844, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25844, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25844, 1, True) /* STUCK_BOOL */
     , (25844, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25844, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25844, 13, False) /* ETHEREAL_BOOL */
     , (25844, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25844, 2992) /* Depletion_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25844, 1, 540) /* STRENGTH_ATTRIBUTE */
     , (25844, 2, 800) /* ENDURANCE_ATTRIBUTE */
     , (25844, 4, 520) /* COORDINATION_ATTRIBUTE */
     , (25844, 8, 520) /* QUICKNESS_ATTRIBUTE */
     , (25844, 16, 140) /* FOCUS_ATTRIBUTE */
     , (25844, 32, 180) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25844, 64, 8600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25844, 128, 8200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25844, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25844, 9, 25898, 0, 0, 1, False) /* Create Snarl's Hide for ContainTreasure_DestinationType */
     , (25844, 9, 0, 0, 0, 0, False) /* Create  for ContainTreasure_DestinationType */
     , (25844, 9, 30823, 0, 0, 0.1, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25844, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

