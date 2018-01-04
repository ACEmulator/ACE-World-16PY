/* Weenie - Demilich (25808) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25808;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25808, 'zombiedemilich');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25808, 20, 25808);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25808, 1, 'Demilich') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25808, 8, 100667942) /* ICON_DID */
     , (25808, 32, 203) /* WIELDED_TREASURE_TYPE_DID */
     , (25808, 1, 33554839) /* SETUP_DID */
     , (25808, 2, 150994967) /* MOTION_TABLE_DID */
     , (25808, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25808, 3, 536870934) /* SOUND_TABLE_DID */
     , (25808, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25808, 6, 67110722) /* PALETTE_BASE_DID */
     , (25808, 7, 268436626) /* CLOTHINGBASE_DID */
     , (25808, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25808, 1, 16) /* ITEM_TYPE_INT */
     , (25808, 2, 14) /* CREATURE_TYPE_INT */
     , (25808, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (25808, 140, 1) /* AI_OPTIONS_INT */
     , (25808, 68, 3) /* TARGETING_TACTIC_INT */
     , (25808, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25808, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25808, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25808, 16, 1) /* ITEM_USEABLE_INT */
     , (25808, 146, 53495) /* XP_OVERRIDE_INT */
     , (25808, 25, 130) /* LEVEL_INT */
     , (25808, 27, 0) /* ARMOR_TYPE_INT */
     , (25808, 93, 1032) /* PHYSICS_STATE_INT */
     , (25808, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25808, 40, 1) /* COMBAT_MODE_INT */
     , (25808, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25808, 64, 0.75) /* RESIST_SLASH_FLOAT */
     , (25808, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25808, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25808, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25808, 66, 0.7) /* RESIST_BLUDGEON_FLOAT */
     , (25808, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25808, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25808, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25808, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25808, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (25808, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25808, 5, 2) /* MANA_RATE_FLOAT */
     , (25808, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (25808, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (25808, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25808, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (25808, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25808, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25808, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25808, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25808, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25808, 12, 0.5) /* SHADE_FLOAT */
     , (25808, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25808, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25808, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25808, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25808, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25808, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25808, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25808, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25808, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25808, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25808, 1, True) /* STUCK_BOOL */
     , (25808, 6, True) /* AI_USES_MANA_BOOL */
     , (25808, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25808, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25808, 13, False) /* ETHEREAL_BOOL */
     , (25808, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25808, 146) /* FlameVolley6_SpellID */
     , (25808, 138) /* FrostVolley6_SpellID */
     , (25808, 74) /* FrostBolt6_SpellID */
     , (25808, 130) /* AcidVolley6_SpellID */
     , (25808, 85) /* FlameBolt6_SpellID */
     , (25808, 69) /* ShockWave6_SpellID */
     , (25808, 1420) /* SlownessOther6_SpellID */
     , (25808, 142) /* LightningVolley6_SpellID */
     , (25808, 80) /* LightningBolt6_SpellID */
     , (25808, 1241) /* DrainHealth5_SpellID */
     , (25808, 91) /* ForceBolt6_SpellID */
     , (25808, 1372) /* FrailtyOther6_SpellID */
     , (25808, 97) /* WhirlingBlade6_SpellID */
     , (25808, 1444) /* BafflementOther6_SpellID */
     , (25808, 1253) /* DrainStamina5_SpellID */
     , (25808, 169) /* RegenerationSelf5_SpellID */
     , (25808, 1327) /* ImperilOther6_SpellID */
     , (25808, 176) /* FesterOther6_SpellID */
     , (25808, 1264) /* DrainMana5_SpellID */
     , (25808, 1396) /* ClumsinessOther6_SpellID */
     , (25808, 1468) /* FeeblemindOther6_SpellID */
     , (25808, 1343) /* WeaknessOther6_SpellID */
     , (25808, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25808, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25808, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25808, 4, 280) /* COORDINATION_ATTRIBUTE */
     , (25808, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (25808, 16, 320) /* FOCUS_ATTRIBUTE */
     , (25808, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25808, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25808, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25808, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25808, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25808, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25808, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25808, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

