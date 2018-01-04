/* Weenie - Dark Guardian (22904) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22904;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22904, 'darkrevenantguardian');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22904, 20, 22904);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22904, 1, 'Dark Guardian') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22904, 8, 100667942) /* ICON_DID */
     , (22904, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (22904, 1, 33554839) /* SETUP_DID */
     , (22904, 2, 150994967) /* MOTION_TABLE_DID */
     , (22904, 35, 420) /* DEATH_TREASURE_TYPE_DID */
     , (22904, 3, 536870934) /* SOUND_TABLE_DID */
     , (22904, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22904, 6, 67110722) /* PALETTE_BASE_DID */
     , (22904, 7, 268436626) /* CLOTHINGBASE_DID */
     , (22904, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22904, 1, 16) /* ITEM_TYPE_INT */
     , (22904, 2, 14) /* CREATURE_TYPE_INT */
     , (22904, 3, 20) /* PALETTE_TEMPLATE_INT */
     , (22904, 140, 1) /* AI_OPTIONS_INT */
     , (22904, 68, 3) /* TARGETING_TACTIC_INT */
     , (22904, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22904, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22904, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22904, 16, 1) /* ITEM_USEABLE_INT */
     , (22904, 146, 450000) /* XP_OVERRIDE_INT */
     , (22904, 25, 160) /* LEVEL_INT */
     , (22904, 27, 0) /* ARMOR_TYPE_INT */
     , (22904, 93, 4195336) /* PHYSICS_STATE_INT */
     , (22904, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (22904, 40, 1) /* COMBAT_MODE_INT */
     , (22904, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22904, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (22904, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (22904, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22904, 34, 1) /* POWERUP_TIME_FLOAT */
     , (22904, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (22904, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22904, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (22904, 3, 15) /* HEALTH_RATE_FLOAT */
     , (22904, 4, 150) /* STAMINA_RATE_FLOAT */
     , (22904, 68, 0.15) /* RESIST_COLD_FLOAT */
     , (22904, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22904, 5, 2) /* MANA_RATE_FLOAT */
     , (22904, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (22904, 70, 0.85) /* RESIST_ELECTRIC_FLOAT */
     , (22904, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22904, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (22904, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22904, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22904, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22904, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22904, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22904, 12, 0.5) /* SHADE_FLOAT */
     , (22904, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22904, 14, 0.55) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22904, 15, 0.7) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22904, 16, 0.25) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22904, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22904, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22904, 18, 0.7) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22904, 19, 0.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22904, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22904, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22904, 1, True) /* STUCK_BOOL */
     , (22904, 6, True) /* AI_USES_MANA_BOOL */
     , (22904, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (22904, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22904, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22904, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22904, 1161) /* HealSelf6_SpellID */
     , (22904, 1242) /* DrainHealth6_SpellID */
     , (22904, 2084) /* SlownessOther7_SpellID */
     , (22904, 1254) /* DrainStamina6_SpellID */
     , (22904, 176) /* FesterOther6_SpellID */
     , (22904, 2088) /* WeaknessOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22904, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (22904, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22904, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (22904, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (22904, 16, 320) /* FOCUS_ATTRIBUTE */
     , (22904, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22904, 64, 4350) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22904, 128, 4400) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22904, 256, 3280) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22904, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22904, 9, 7045, 0, 0) /* Create Dark Revenant Thighbone for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22904, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22904, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (22904, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

