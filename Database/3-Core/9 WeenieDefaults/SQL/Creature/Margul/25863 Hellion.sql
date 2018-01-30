/* Weenie - Hellion (25863) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25863;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25863, 'margulhellion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25863, 0, 25863);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25863, 1, 'Hellion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25863, 1, 33558554) /* SETUP_DID */
     , (25863, 2, 150995263) /* MOTION_TABLE_DID */
     , (25863, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25863, 3, 536871080) /* SOUND_TABLE_DID */
     , (25863, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25863, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25863, 6, 67114728) /* PALETTE_BASE_DID */
     , (25863, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25863, 8, 100675661) /* ICON_DID */
     , (25863, 30, 83) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25863, 1, 16) /* ITEM_TYPE_INT */
     , (25863, 2, 71) /* CREATURE_TYPE_INT */
     , (25863, 3, 19) /* PALETTE_TEMPLATE_INT */
     , (25863, 140, 1) /* AI_OPTIONS_INT */
     , (25863, 68, 9) /* TARGETING_TACTIC_INT */
     , (25863, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25863, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25863, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25863, 72, 22) /* FRIEND_TYPE_INT */
     , (25863, 16, 1) /* ITEM_USEABLE_INT */
     , (25863, 146, 750000) /* XP_OVERRIDE_INT */
     , (25863, 25, 155) /* LEVEL_INT */
     , (25863, 27, 0) /* ARMOR_TYPE_INT */
     , (25863, 93, 1032) /* PHYSICS_STATE_INT */
     , (25863, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25863, 40, 2) /* COMBAT_MODE_INT */
     , (25863, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25863, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25863, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25863, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25863, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25863, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25863, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25863, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25863, 3, 6) /* HEALTH_RATE_FLOAT */
     , (25863, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25863, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25863, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25863, 5, 1) /* MANA_RATE_FLOAT */
     , (25863, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25863, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25863, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25863, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25863, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25863, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25863, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25863, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25863, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25863, 12, 0.5) /* SHADE_FLOAT */
     , (25863, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25863, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25863, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25863, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25863, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25863, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25863, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25863, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25863, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25863, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25863, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25863, 1, True) /* STUCK_BOOL */
     , (25863, 6, True) /* AI_USES_MANA_BOOL */
     , (25863, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25863, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25863, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25863, 1609, 2.005) /* LureBlade4_SpellID */
     , (25863, 2716, 2.04) /* AcidArc6_SpellID */
     , (25863, 652, 2.01) /* WarMagicIneptitudeOther6_SpellID */
     , (25863, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (25863, 85, 2.04) /* FlameBolt6_SpellID */
     , (25863, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (25863, 1555, 2.005) /* BladeLure4_SpellID */
     , (25863, 1619, 2.005) /* BloodLoather4_SpellID */
     , (25863, 2074, 2.03) /* ImperilOther7_SpellID */
     , (25863, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (25863, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (25863, 2744, 2.04) /* FlameArc6_SpellID */
     , (25863, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (25863, 574, 2.01) /* CreatureEnchantmentIneptitudeOther6_SpellID */
     , (25863, 63, 2.04) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25863, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (25863, 2, 480) /* ENDURANCE_ATTRIBUTE */
     , (25863, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (25863, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (25863, 16, 380) /* FOCUS_ATTRIBUTE */
     , (25863, 32, 380) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25863, 64, 5760) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25863, 128, 5520) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25863, 256, 5620) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25863, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25863, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

