/* Weenie - Revered Tumerok Shaman (23092) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23092;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23092, 'tumerokreveredshaman');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23092, 0, 23092);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23092, 1, 'Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23092, 8, 100667452) /* ICON_DID */
     , (23092, 32, 426) /* WIELDED_TREASURE_TYPE_DID */
     , (23092, 1, 33554496) /* SETUP_DID */
     , (23092, 2, 150994954) /* MOTION_TABLE_DID */
     , (23092, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (23092, 3, 536870931) /* SOUND_TABLE_DID */
     , (23092, 4, 805306380) /* COMBAT_TABLE_DID */
     , (23092, 6, 67109314) /* PALETTE_BASE_DID */
     , (23092, 7, 268436631) /* CLOTHINGBASE_DID */
     , (23092, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23092, 1, 16) /* ITEM_TYPE_INT */
     , (23092, 2, 6) /* CREATURE_TYPE_INT */
     , (23092, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (23092, 140, 1) /* AI_OPTIONS_INT */
     , (23092, 68, 5) /* TARGETING_TACTIC_INT */
     , (23092, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (23092, 6, -1) /* ITEMS_CAPACITY_INT */
     , (23092, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (23092, 72, 6) /* FRIEND_TYPE_INT */
     , (23092, 16, 1) /* ITEM_USEABLE_INT */
     , (23092, 146, 292525) /* XP_OVERRIDE_INT */
     , (23092, 25, 161) /* LEVEL_INT */
     , (23092, 27, 0) /* ARMOR_TYPE_INT */
     , (23092, 93, 1032) /* PHYSICS_STATE_INT */
     , (23092, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (23092, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23092, 64, 1) /* RESIST_SLASH_FLOAT */
     , (23092, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (23092, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (23092, 34, 1) /* POWERUP_TIME_FLOAT */
     , (23092, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (23092, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (23092, 67, 1) /* RESIST_FIRE_FLOAT */
     , (23092, 3, 15) /* HEALTH_RATE_FLOAT */
     , (23092, 4, 10) /* STAMINA_RATE_FLOAT */
     , (23092, 68, 1) /* RESIST_COLD_FLOAT */
     , (23092, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (23092, 5, 5) /* MANA_RATE_FLOAT */
     , (23092, 69, 1) /* RESIST_ACID_FLOAT */
     , (23092, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (23092, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (23092, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (23092, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (23092, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (23092, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (23092, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (23092, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (23092, 12, 0.5) /* SHADE_FLOAT */
     , (23092, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (23092, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (23092, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (23092, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (23092, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (23092, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (23092, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (23092, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (23092, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (23092, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23092, 1, True) /* STUCK_BOOL */
     , (23092, 6, True) /* AI_USES_MANA_BOOL */
     , (23092, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (23092, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (23092, 13, False) /* ETHEREAL_BOOL */
     , (23092, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (23092, 85) /* FlameBolt6_SpellID */
     , (23092, 1161) /* HealSelf6_SpellID */
     , (23092, 69) /* ShockWave6_SpellID */
     , (23092, 146) /* FlameVolley6_SpellID */
     , (23092, 138) /* FrostVolley6_SpellID */
     , (23092, 74) /* FrostBolt6_SpellID */
     , (23092, 267) /* DefenselessnessOther6_SpellID */
     , (23092, 142) /* LightningVolley6_SpellID */
     , (23092, 80) /* LightningBolt6_SpellID */
     , (23092, 1176) /* HarmOther6_SpellID */
     , (23092, 154) /* BladeVolley6_SpellID */
     , (23092, 91) /* ForceBolt6_SpellID */
     , (23092, 285) /* MagicYieldOther6_SpellID */
     , (23092, 97) /* WhirlingBlade6_SpellID */
     , (23092, 106) /* ShockBlast6_SpellID */
     , (23092, 234) /* VulnerabilityOther6_SpellID */
     , (23092, 1200) /* EnfeebleOther6_SpellID */
     , (23092, 1265) /* DrainMana6_SpellID */
     , (23092, 1468) /* FeeblemindOther6_SpellID */
     , (23092, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (23092, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (23092, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (23092, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (23092, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (23092, 16, 320) /* FOCUS_ATTRIBUTE */
     , (23092, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (23092, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (23092, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (23092, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (23092, 9, 23108, 0, 0) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (23092, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (23092, 9, 23107, 0, 0) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (23092, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

