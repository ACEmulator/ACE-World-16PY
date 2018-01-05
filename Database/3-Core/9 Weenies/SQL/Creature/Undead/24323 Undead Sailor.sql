/* Weenie - Undead Sailor (24323) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24323;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24323, 'zombielichsailor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24323, 0, 24323);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24323, 1, 'Undead Sailor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24323, 8, 100667942) /* ICON_DID */
     , (24323, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (24323, 1, 33554839) /* SETUP_DID */
     , (24323, 2, 150994967) /* MOTION_TABLE_DID */
     , (24323, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (24323, 3, 536870934) /* SOUND_TABLE_DID */
     , (24323, 4, 805306368) /* COMBAT_TABLE_DID */
     , (24323, 6, 67110722) /* PALETTE_BASE_DID */
     , (24323, 7, 268436626) /* CLOTHINGBASE_DID */
     , (24323, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24323, 1, 16) /* ITEM_TYPE_INT */
     , (24323, 2, 14) /* CREATURE_TYPE_INT */
     , (24323, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (24323, 140, 1) /* AI_OPTIONS_INT */
     , (24323, 68, 3) /* TARGETING_TACTIC_INT */
     , (24323, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24323, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24323, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24323, 16, 1) /* ITEM_USEABLE_INT */
     , (24323, 146, 46169) /* XP_OVERRIDE_INT */
     , (24323, 25, 120) /* LEVEL_INT */
     , (24323, 27, 0) /* ARMOR_TYPE_INT */
     , (24323, 93, 1032) /* PHYSICS_STATE_INT */
     , (24323, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24323, 40, 1) /* COMBAT_MODE_INT */
     , (24323, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24323, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (24323, 65, 0.52) /* RESIST_PIERCE_FLOAT */
     , (24323, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24323, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24323, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (24323, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24323, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (24323, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (24323, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (24323, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (24323, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24323, 5, 2) /* MANA_RATE_FLOAT */
     , (24323, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (24323, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (24323, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24323, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (24323, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24323, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24323, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24323, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24323, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24323, 12, 0.5) /* SHADE_FLOAT */
     , (24323, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24323, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24323, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24323, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24323, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24323, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24323, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24323, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24323, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24323, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24323, 1, True) /* STUCK_BOOL */
     , (24323, 6, True) /* AI_USES_MANA_BOOL */
     , (24323, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24323, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24323, 13, False) /* ETHEREAL_BOOL */
     , (24323, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24323, 146) /* FlameVolley6_SpellID */
     , (24323, 1254) /* DrainStamina6_SpellID */
     , (24323, 138) /* FrostVolley6_SpellID */
     , (24323, 74) /* FrostBolt6_SpellID */
     , (24323, 130) /* AcidVolley6_SpellID */
     , (24323, 85) /* FlameBolt6_SpellID */
     , (24323, 69) /* ShockWave6_SpellID */
     , (24323, 1420) /* SlownessOther6_SpellID */
     , (24323, 142) /* LightningVolley6_SpellID */
     , (24323, 80) /* LightningBolt6_SpellID */
     , (24323, 1242) /* DrainHealth6_SpellID */
     , (24323, 91) /* ForceBolt6_SpellID */
     , (24323, 1372) /* FrailtyOther6_SpellID */
     , (24323, 97) /* WhirlingBlade6_SpellID */
     , (24323, 1444) /* BafflementOther6_SpellID */
     , (24323, 170) /* RegenerationSelf6_SpellID */
     , (24323, 176) /* FesterOther6_SpellID */
     , (24323, 1265) /* DrainMana6_SpellID */
     , (24323, 1396) /* ClumsinessOther6_SpellID */
     , (24323, 1468) /* FeeblemindOther6_SpellID */
     , (24323, 1343) /* WeaknessOther6_SpellID */
     , (24323, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24323, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (24323, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (24323, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (24323, 8, 260) /* QUICKNESS_ATTRIBUTE */
     , (24323, 16, 200) /* FOCUS_ATTRIBUTE */
     , (24323, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24323, 64, 275) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24323, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24323, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24323, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (24323, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24323, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (24323, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

