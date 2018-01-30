/* Weenie - Ya'ruldi (27282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27282, 'margulyaruldi');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27282, 0, 27282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27282, 1, 'Ya''ruldi') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27282, 1, 33558554) /* SETUP_DID */
     , (27282, 2, 150995263) /* MOTION_TABLE_DID */
     , (27282, 35, 20) /* DEATH_TREASURE_TYPE_DID */
     , (27282, 3, 536871080) /* SOUND_TABLE_DID */
     , (27282, 4, 805306426) /* COMBAT_TABLE_DID */
     , (27282, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (27282, 6, 67114728) /* PALETTE_BASE_DID */
     , (27282, 7, 268436733) /* CLOTHINGBASE_DID */
     , (27282, 8, 100675661) /* ICON_DID */
     , (27282, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27282, 1, 16) /* ITEM_TYPE_INT */
     , (27282, 2, 71) /* CREATURE_TYPE_INT */
     , (27282, 3, 71) /* PALETTE_TEMPLATE_INT */
     , (27282, 140, 1) /* AI_OPTIONS_INT */
     , (27282, 68, 9) /* TARGETING_TACTIC_INT */
     , (27282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27282, 72, 22) /* FRIEND_TYPE_INT */
     , (27282, 16, 1) /* ITEM_USEABLE_INT */
     , (27282, 146, 1500000) /* XP_OVERRIDE_INT */
     , (27282, 25, 161) /* LEVEL_INT */
     , (27282, 27, 0) /* ARMOR_TYPE_INT */
     , (27282, 93, 1032) /* PHYSICS_STATE_INT */
     , (27282, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27282, 40, 2) /* COMBAT_MODE_INT */
     , (27282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27282, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (27282, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (27282, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27282, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27282, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (27282, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27282, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27282, 3, 8) /* HEALTH_RATE_FLOAT */
     , (27282, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27282, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (27282, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27282, 5, 1) /* MANA_RATE_FLOAT */
     , (27282, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27282, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (27282, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27282, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27282, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27282, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27282, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27282, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27282, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27282, 12, 0.5) /* SHADE_FLOAT */
     , (27282, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27282, 109, 1) /* BOND_WIELDED_TREASURE_FLOAT */
     , (27282, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27282, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27282, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27282, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27282, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27282, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27282, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27282, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27282, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27282, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27282, 1, True) /* STUCK_BOOL */
     , (27282, 6, True) /* AI_USES_MANA_BOOL */
     , (27282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27282, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (27282, 2717, 2.04) /* AcidArc7_SpellID */
     , (27282, 1609, 2.005) /* LureBlade4_SpellID */
     , (27282, 2074, 2.03) /* ImperilOther7_SpellID */
     , (27282, 2122, 2.04) /* AcidStream7_SpellID */
     , (27282, 652, 2.01) /* WarMagicIneptitudeOther6_SpellID */
     , (27282, 2318, 2.02) /* VulnerabilityOther7_SpellID */
     , (27282, 2128, 2.04) /* FlameBolt7_SpellID */
     , (27282, 1555, 2.005) /* BladeLure4_SpellID */
     , (27282, 1619, 2.005) /* BloodLoather4_SpellID */
     , (27282, 1631, 2.005) /* LeadenWeapon4_SpellID */
     , (27282, 2162, 2.02) /* AcidVulnerabilityOther7_SpellID */
     , (27282, 628, 2.01) /* LifeMagicIneptitudeOther6_SpellID */
     , (27282, 2745, 2.04) /* FlameArc7_SpellID */
     , (27282, 2170, 2.02) /* FireVulnerabilityOther7_SpellID */
     , (27282, 574, 2.01) /* CreatureEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27282, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (27282, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (27282, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (27282, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (27282, 16, 400) /* FOCUS_ATTRIBUTE */
     , (27282, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27282, 64, 7250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27282, 128, 7000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27282, 256, 7100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 27297, 0, 0, 1, False) /* Create Key to Yaruldi's Hoard for ContainTreasure_DestinationType */
     , (27282, 9, 30823, 0, 0, 0.03, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (27282, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

