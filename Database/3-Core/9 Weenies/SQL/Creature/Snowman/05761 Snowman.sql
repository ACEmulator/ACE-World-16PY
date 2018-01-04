/* Weenie - Snowman (5761) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5761;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5761, 'snowmanhappy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5761, 20, 5761);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5761, 1, 'Snowman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5761, 1, 33556221) /* SETUP_DID */
     , (5761, 2, 150995089) /* MOTION_TABLE_DID */
     , (5761, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (5761, 3, 536871000) /* SOUND_TABLE_DID */
     , (5761, 4, 805306406) /* COMBAT_TABLE_DID */
     , (5761, 8, 100669125) /* ICON_DID */
     , (5761, 22, 872415346) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5761, 1, 16) /* ITEM_TYPE_INT */
     , (5761, 2, 39) /* CREATURE_TYPE_INT */
     , (5761, 67, 64) /* TOLERANCE_INT */
     , (5761, 140, 1) /* AI_OPTIONS_INT */
     , (5761, 68, 9) /* TARGETING_TACTIC_INT */
     , (5761, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5761, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5761, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5761, 16, 1) /* ITEM_USEABLE_INT */
     , (5761, 146, 382) /* XP_OVERRIDE_INT */
     , (5761, 25, 11) /* LEVEL_INT */
     , (5761, 27, 0) /* ARMOR_TYPE_INT */
     , (5761, 93, 1032) /* PHYSICS_STATE_INT */
     , (5761, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5761, 40, 2) /* COMBAT_MODE_INT */
     , (5761, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5761, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5761, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5761, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5761, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5761, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5761, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5761, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5761, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (5761, 4, 3) /* STAMINA_RATE_FLOAT */
     , (5761, 68, 0) /* RESIST_COLD_FLOAT */
     , (5761, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5761, 5, 1) /* MANA_RATE_FLOAT */
     , (5761, 69, 1) /* RESIST_ACID_FLOAT */
     , (5761, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5761, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5761, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (5761, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5761, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5761, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5761, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5761, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5761, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5761, 14, 1.4) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5761, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5761, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5761, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5761, 17, 0.3) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5761, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5761, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5761, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5761, 31, 5) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5761, 1, True) /* STUCK_BOOL */
     , (5761, 6, True) /* AI_USES_MANA_BOOL */
     , (5761, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5761, 52, True) /* AI_IMMOBILE_BOOL */
     , (5761, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5761, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5761, 5) /* HealOther1_SpellID */
     , (5761, 19) /* FireProtectionOther1_SpellID */
     , (5761, 23) /* ArmorOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5761, 1, 25) /* STRENGTH_ATTRIBUTE */
     , (5761, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (5761, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (5761, 8, 5) /* QUICKNESS_ATTRIBUTE */
     , (5761, 16, 50) /* FOCUS_ATTRIBUTE */
     , (5761, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5761, 64, 90) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5761, 128, 70) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5761, 256, 10) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5761, 2, 5762, 9, 0) /* Create Snowball for Wield_DestinationType */
     , (5761, 1, 5758, 1, 0) /* Create Carrot for Contain_DestinationType */
     , (5761, 1, 5768, 1, 0) /* Create Poofy Snowball for Contain_DestinationType */
     , (5761, 9, 22825, 0, 0) /* Create A Lump of Coal for ContainTreasure_DestinationType */
     , (5761, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

