/* Weenie - Sahkurea (10947) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10947;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10947, 'reedsharkhunter4-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10947, 20, 10947);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10947, 1, 'Sahkurea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10947, 1, 33554489) /* SETUP_DID */
     , (10947, 2, 150994970) /* MOTION_TABLE_DID */
     , (10947, 35, 456) /* DEATH_TREASURE_TYPE_DID */
     , (10947, 3, 536870928) /* SOUND_TABLE_DID */
     , (10947, 4, 805306378) /* COMBAT_TABLE_DID */
     , (10947, 22, 872415268) /* PHYSICS_EFFECT_TABLE_DID */
     , (10947, 6, 67109313) /* PALETTE_BASE_DID */
     , (10947, 7, 268435556) /* CLOTHINGBASE_DID */
     , (10947, 8, 100667939) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10947, 1, 16) /* ITEM_TYPE_INT */
     , (10947, 2, 16) /* CREATURE_TYPE_INT */
     , (10947, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (10947, 68, 3) /* TARGETING_TACTIC_INT */
     , (10947, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10947, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10947, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10947, 16, 1) /* ITEM_USEABLE_INT */
     , (10947, 72, 58) /* FRIEND_TYPE_INT */
     , (10947, 146, 20297) /* XP_OVERRIDE_INT */
     , (10947, 25, 85) /* LEVEL_INT */
     , (10947, 93, 1032) /* PHYSICS_STATE_INT */
     , (10947, 40, 2) /* COMBAT_MODE_INT */
     , (10947, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10947, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10947, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (10947, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10947, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10947, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (10947, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10947, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (10947, 3, 2) /* HEALTH_RATE_FLOAT */
     , (10947, 4, 3) /* STAMINA_RATE_FLOAT */
     , (10947, 68, 1) /* RESIST_COLD_FLOAT */
     , (10947, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10947, 5, 2) /* MANA_RATE_FLOAT */
     , (10947, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (10947, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (10947, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10947, 39, 1.75) /* DEFAULT_SCALE_FLOAT */
     , (10947, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10947, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10947, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10947, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10947, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10947, 12, 0.5) /* SHADE_FLOAT */
     , (10947, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10947, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10947, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10947, 16, 0.9) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10947, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10947, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10947, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10947, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10947, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10947, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10947, 1, True) /* STUCK_BOOL */
     , (10947, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10947, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10947, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10947, 2419) /* PanicAttack_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10947, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (10947, 2, 260) /* ENDURANCE_ATTRIBUTE */
     , (10947, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (10947, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (10947, 16, 80) /* FOCUS_ATTRIBUTE */
     , (10947, 32, 80) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10947, 64, 230) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10947, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10947, 256, 120) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (10947, 9, 10973, 0, 0) /* Create Sahkurea's Collar for ContainTreasure_DestinationType */
     , (10947, 9, 10977, 0, 0) /* Create Virindi Implant for ContainTreasure_DestinationType */;

