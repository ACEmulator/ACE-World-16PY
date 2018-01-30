/* Weenie - Yaja the Shepherd (27283) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27283;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27283, 'marionetteyaja');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27283, 0, 27283);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27283, 1, 'Yaja the Shepherd') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27283, 1, 33558542) /* SETUP_DID */
     , (27283, 2, 150995099) /* MOTION_TABLE_DID */
     , (27283, 35, 20) /* DEATH_TREASURE_TYPE_DID */
     , (27283, 3, 536871024) /* SOUND_TABLE_DID */
     , (27283, 4, 805306410) /* COMBAT_TABLE_DID */
     , (27283, 8, 100671420) /* ICON_DID */
     , (27283, 22, 872415372) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27283, 1, 16) /* ITEM_TYPE_INT */
     , (27283, 2, 54) /* CREATURE_TYPE_INT */
     , (27283, 140, 1) /* AI_OPTIONS_INT */
     , (27283, 68, 9) /* TARGETING_TACTIC_INT */
     , (27283, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27283, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27283, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27283, 16, 1) /* ITEM_USEABLE_INT */
     , (27283, 72, 22) /* FRIEND_TYPE_INT */
     , (27283, 146, 687624) /* XP_OVERRIDE_INT */
     , (27283, 25, 155) /* LEVEL_INT */
     , (27283, 27, 0) /* ARMOR_TYPE_INT */
     , (27283, 93, 1032) /* PHYSICS_STATE_INT */
     , (27283, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27283, 40, 2) /* COMBAT_MODE_INT */
     , (27283, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27283, 64, 1) /* RESIST_SLASH_FLOAT */
     , (27283, 65, 0.75) /* RESIST_PIERCE_FLOAT */
     , (27283, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27283, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27283, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27283, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27283, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (27283, 3, 8) /* HEALTH_RATE_FLOAT */
     , (27283, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27283, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (27283, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27283, 5, 2) /* MANA_RATE_FLOAT */
     , (27283, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (27283, 70, 0.9) /* RESIST_ELECTRIC_FLOAT */
     , (27283, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27283, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27283, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27283, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27283, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27283, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27283, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27283, 12, 0.5) /* SHADE_FLOAT */
     , (27283, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27283, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27283, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27283, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27283, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27283, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27283, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27283, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27283, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27283, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27283, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (27283, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27283, 1, True) /* STUCK_BOOL */
     , (27283, 6, True) /* AI_USES_MANA_BOOL */
     , (27283, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27283, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27283, 13, False) /* ETHEREAL_BOOL */
     , (27283, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27283, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (27283, 2723, 2.04) /* ForceArc6_SpellID */
     , (27283, 651, 2.01) /* WarMagicIneptitudeOther5_SpellID */
     , (27283, 627, 2.01) /* LifeMagicIneptitudeOther5_SpellID */
     , (27283, 69, 2.04) /* ShockWave6_SpellID */
     , (27283, 2758, 2.04) /* BladeArc6_SpellID */
     , (27283, 1491, 2.005) /* Brittlemail5_SpellID */
     , (27283, 1620, 2.005) /* BloodLoather5_SpellID */
     , (27283, 91, 2.04) /* ForceBolt6_SpellID */
     , (27283, 97, 2.04) /* WhirlingBlade6_SpellID */
     , (27283, 2164, 2.02) /* BladeVulnerabilityOther7_SpellID */
     , (27283, 2166, 2.02) /* BludgeonVulnerabilityOther7_SpellID */
     , (27283, 3001, 2.03) /* PuppetString_SpellID */
     , (27283, 3004, 2.03) /* PuppetStrings_SpellID */
     , (27283, 2174, 2.02) /* PiercingVulnerabilityOther7_SpellID */
     , (27283, 2751, 2.04) /* ShockArc6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27283, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (27283, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (27283, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (27283, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (27283, 16, 380) /* FOCUS_ATTRIBUTE */
     , (27283, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27283, 64, 7760) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27283, 128, 7520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27283, 256, 7620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27283, 9, 27300, 0, 0, 1, False) /* Create Yaja's Reach for ContainTreasure_DestinationType */
     , (27283, 9, 27300, 0, 0, 1, False) /* Create Yaja's Reach for ContainTreasure_DestinationType */
     , (27283, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27283, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

