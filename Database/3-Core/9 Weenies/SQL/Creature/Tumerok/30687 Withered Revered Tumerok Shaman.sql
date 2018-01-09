/* Weenie - Withered Revered Tumerok Shaman (30687) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30687;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30687, 'tumerokreveredshamanwithered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30687, 0, 30687);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30687, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30687, 8, 100667452) /* ICON_DID */
     , (30687, 32, 490) /* WIELDED_TREASURE_TYPE_DID */
     , (30687, 1, 33559217) /* SETUP_DID */
     , (30687, 2, 150994954) /* MOTION_TABLE_DID */
     , (30687, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30687, 3, 536870931) /* SOUND_TABLE_DID */
     , (30687, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30687, 6, 67109314) /* PALETTE_BASE_DID */
     , (30687, 7, 268436899) /* CLOTHINGBASE_DID */
     , (30687, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30687, 1, 16) /* ITEM_TYPE_INT */
     , (30687, 2, 6) /* CREATURE_TYPE_INT */
     , (30687, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30687, 140, 1) /* AI_OPTIONS_INT */
     , (30687, 68, 5) /* TARGETING_TACTIC_INT */
     , (30687, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30687, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30687, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30687, 72, 6) /* FRIEND_TYPE_INT */
     , (30687, 16, 1) /* ITEM_USEABLE_INT */
     , (30687, 146, 243771) /* XP_OVERRIDE_INT */
     , (30687, 25, 161) /* LEVEL_INT */
     , (30687, 27, 0) /* ARMOR_TYPE_INT */
     , (30687, 93, 1032) /* PHYSICS_STATE_INT */
     , (30687, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30687, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30687, 64, 2) /* RESIST_SLASH_FLOAT */
     , (30687, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30687, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30687, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30687, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30687, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30687, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30687, 3, 6) /* HEALTH_RATE_FLOAT */
     , (30687, 4, 10) /* STAMINA_RATE_FLOAT */
     , (30687, 68, 1) /* RESIST_COLD_FLOAT */
     , (30687, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30687, 5, 5) /* MANA_RATE_FLOAT */
     , (30687, 69, 1) /* RESIST_ACID_FLOAT */
     , (30687, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30687, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30687, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (30687, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30687, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30687, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30687, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30687, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30687, 12, 0.5) /* SHADE_FLOAT */
     , (30687, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30687, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30687, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30687, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30687, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30687, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30687, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30687, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30687, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30687, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30687, 1, True) /* STUCK_BOOL */
     , (30687, 6, True) /* AI_USES_MANA_BOOL */
     , (30687, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30687, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30687, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30687, 13, False) /* ETHEREAL_BOOL */
     , (30687, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30687, 85) /* FlameBolt6_SpellID */
     , (30687, 1161) /* HealSelf6_SpellID */
     , (30687, 69) /* ShockWave6_SpellID */
     , (30687, 146) /* FlameVolley6_SpellID */
     , (30687, 138) /* FrostVolley6_SpellID */
     , (30687, 74) /* FrostBolt6_SpellID */
     , (30687, 267) /* DefenselessnessOther6_SpellID */
     , (30687, 142) /* LightningVolley6_SpellID */
     , (30687, 80) /* LightningBolt6_SpellID */
     , (30687, 1176) /* HarmOther6_SpellID */
     , (30687, 154) /* BladeVolley6_SpellID */
     , (30687, 91) /* ForceBolt6_SpellID */
     , (30687, 285) /* MagicYieldOther6_SpellID */
     , (30687, 97) /* WhirlingBlade6_SpellID */
     , (30687, 106) /* ShockBlast6_SpellID */
     , (30687, 234) /* VulnerabilityOther6_SpellID */
     , (30687, 1200) /* EnfeebleOther6_SpellID */
     , (30687, 1265) /* DrainMana6_SpellID */
     , (30687, 1468) /* FeeblemindOther6_SpellID */
     , (30687, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30687, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (30687, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30687, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (30687, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (30687, 16, 320) /* FOCUS_ATTRIBUTE */
     , (30687, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30687, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30687, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30687, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30687, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30687, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30687, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30687, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

