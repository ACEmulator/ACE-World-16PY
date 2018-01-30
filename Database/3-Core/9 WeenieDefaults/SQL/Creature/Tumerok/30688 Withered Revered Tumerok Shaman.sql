/* Weenie - Withered Revered Tumerok Shaman (30688) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30688;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30688, 'tumerokreveredshamanwitheredboss');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30688, 0, 30688);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30688, 1, 'Withered Revered Tumerok Shaman') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30688, 8, 100667452) /* ICON_DID */
     , (30688, 32, 490) /* WIELDED_TREASURE_TYPE_DID */
     , (30688, 1, 33559217) /* SETUP_DID */
     , (30688, 2, 150994954) /* MOTION_TABLE_DID */
     , (30688, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (30688, 3, 536870931) /* SOUND_TABLE_DID */
     , (30688, 4, 805306380) /* COMBAT_TABLE_DID */
     , (30688, 6, 67109314) /* PALETTE_BASE_DID */
     , (30688, 7, 268436899) /* CLOTHINGBASE_DID */
     , (30688, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30688, 1, 16) /* ITEM_TYPE_INT */
     , (30688, 2, 6) /* CREATURE_TYPE_INT */
     , (30688, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (30688, 140, 1) /* AI_OPTIONS_INT */
     , (30688, 68, 5) /* TARGETING_TACTIC_INT */
     , (30688, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (30688, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30688, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30688, 72, 6) /* FRIEND_TYPE_INT */
     , (30688, 16, 1) /* ITEM_USEABLE_INT */
     , (30688, 146, 243771) /* XP_OVERRIDE_INT */
     , (30688, 25, 161) /* LEVEL_INT */
     , (30688, 27, 0) /* ARMOR_TYPE_INT */
     , (30688, 93, 1032) /* PHYSICS_STATE_INT */
     , (30688, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (30688, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30688, 64, 2) /* RESIST_SLASH_FLOAT */
     , (30688, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30688, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30688, 34, 1) /* POWERUP_TIME_FLOAT */
     , (30688, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30688, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30688, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30688, 3, 6) /* HEALTH_RATE_FLOAT */
     , (30688, 4, 10) /* STAMINA_RATE_FLOAT */
     , (30688, 68, 1) /* RESIST_COLD_FLOAT */
     , (30688, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30688, 5, 5) /* MANA_RATE_FLOAT */
     , (30688, 69, 1) /* RESIST_ACID_FLOAT */
     , (30688, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30688, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30688, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (30688, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30688, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30688, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30688, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30688, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30688, 12, 0.5) /* SHADE_FLOAT */
     , (30688, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30688, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30688, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30688, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30688, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30688, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30688, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30688, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30688, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30688, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30688, 1, True) /* STUCK_BOOL */
     , (30688, 6, True) /* AI_USES_MANA_BOOL */
     , (30688, 103, True) /* NON_PROJECTILE_MAGIC_IMMUNE_BOOL */
     , (30688, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30688, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30688, 13, False) /* ETHEREAL_BOOL */
     , (30688, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (30688, 85, 2.015) /* FlameBolt6_SpellID */
     , (30688, 1161, 2.009) /* HealSelf6_SpellID */
     , (30688, 69, 2.015) /* ShockWave6_SpellID */
     , (30688, 146, 2.015) /* FlameVolley6_SpellID */
     , (30688, 138, 2.015) /* FrostVolley6_SpellID */
     , (30688, 74, 2.015) /* FrostBolt6_SpellID */
     , (30688, 267, 2.012) /* DefenselessnessOther6_SpellID */
     , (30688, 142, 2.015) /* LightningVolley6_SpellID */
     , (30688, 80, 2.015) /* LightningBolt6_SpellID */
     , (30688, 1176, 2.012) /* HarmOther6_SpellID */
     , (30688, 154, 2.015) /* BladeVolley6_SpellID */
     , (30688, 91, 2.015) /* ForceBolt6_SpellID */
     , (30688, 285, 2.012) /* MagicYieldOther6_SpellID */
     , (30688, 97, 2.015) /* WhirlingBlade6_SpellID */
     , (30688, 106, 2.015) /* ShockBlast6_SpellID */
     , (30688, 234, 2.012) /* VulnerabilityOther6_SpellID */
     , (30688, 1200, 2.012) /* EnfeebleOther6_SpellID */
     , (30688, 1265, 2.012) /* DrainMana6_SpellID */
     , (30688, 1468, 2.012) /* FeeblemindOther6_SpellID */
     , (30688, 63, 2.015) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30688, 1, 260) /* STRENGTH_ATTRIBUTE */
     , (30688, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (30688, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (30688, 8, 325) /* QUICKNESS_ATTRIBUTE */
     , (30688, 16, 320) /* FOCUS_ATTRIBUTE */
     , (30688, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30688, 64, 4850) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30688, 128, 4700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30688, 256, 4650) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30688, 9, 23108, 0, 0, 0.02, False) /* Create Twisted Dark Key for ContainTreasure_DestinationType */
     , (30688, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (30688, 9, 23107, 0, 0, 0.01, False) /* Create Mangled Dark Key for ContainTreasure_DestinationType */
     , (30688, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */
     , (30688, 9, 30678, 0, 0, 1, False) /* Create Insensate Axe for ContainTreasure_DestinationType */;

