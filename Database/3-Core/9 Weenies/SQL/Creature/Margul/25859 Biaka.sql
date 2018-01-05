/* Weenie - Biaka (25859) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25859;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25859, 'margulbiaka');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25859, 0, 25859);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25859, 1, 'Biaka') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25859, 1, 33558554) /* SETUP_DID */
     , (25859, 2, 150995263) /* MOTION_TABLE_DID */
     , (25859, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25859, 3, 536871080) /* SOUND_TABLE_DID */
     , (25859, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25859, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25859, 6, 67114728) /* PALETTE_BASE_DID */
     , (25859, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25859, 8, 100675661) /* ICON_DID */
     , (25859, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25859, 1, 16) /* ITEM_TYPE_INT */
     , (25859, 2, 71) /* CREATURE_TYPE_INT */
     , (25859, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (25859, 140, 1) /* AI_OPTIONS_INT */
     , (25859, 68, 9) /* TARGETING_TACTIC_INT */
     , (25859, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25859, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25859, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25859, 72, 22) /* FRIEND_TYPE_INT */
     , (25859, 16, 1) /* ITEM_USEABLE_INT */
     , (25859, 146, 1000000) /* XP_OVERRIDE_INT */
     , (25859, 25, 161) /* LEVEL_INT */
     , (25859, 27, 0) /* ARMOR_TYPE_INT */
     , (25859, 93, 1032) /* PHYSICS_STATE_INT */
     , (25859, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25859, 40, 2) /* COMBAT_MODE_INT */
     , (25859, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25859, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25859, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25859, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25859, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25859, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25859, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25859, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25859, 3, 8) /* HEALTH_RATE_FLOAT */
     , (25859, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25859, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25859, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25859, 5, 1) /* MANA_RATE_FLOAT */
     , (25859, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25859, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25859, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25859, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25859, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25859, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25859, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25859, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25859, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25859, 12, 0.5) /* SHADE_FLOAT */
     , (25859, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25859, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25859, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25859, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25859, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25859, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25859, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25859, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25859, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25859, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25859, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25859, 1, True) /* STUCK_BOOL */
     , (25859, 6, True) /* AI_USES_MANA_BOOL */
     , (25859, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25859, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25859, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25859, 2717) /* AcidArc7_SpellID */
     , (25859, 1609) /* LureBlade4_SpellID */
     , (25859, 2074) /* ImperilOther7_SpellID */
     , (25859, 2122) /* AcidStream7_SpellID */
     , (25859, 652) /* WarMagicIneptitudeOther6_SpellID */
     , (25859, 2318) /* VulnerabilityOther7_SpellID */
     , (25859, 2128) /* FlameBolt7_SpellID */
     , (25859, 1555) /* BladeLure4_SpellID */
     , (25859, 1619) /* BloodLoather4_SpellID */
     , (25859, 1631) /* LeadenWeapon4_SpellID */
     , (25859, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (25859, 628) /* LifeMagicIneptitudeOther6_SpellID */
     , (25859, 2745) /* FlameArc7_SpellID */
     , (25859, 2170) /* FireVulnerabilityOther7_SpellID */
     , (25859, 574) /* CreatureEnchantmentIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25859, 1, 420) /* STRENGTH_ATTRIBUTE */
     , (25859, 2, 500) /* ENDURANCE_ATTRIBUTE */
     , (25859, 4, 450) /* COORDINATION_ATTRIBUTE */
     , (25859, 8, 420) /* QUICKNESS_ATTRIBUTE */
     , (25859, 16, 400) /* FOCUS_ATTRIBUTE */
     , (25859, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25859, 64, 7250) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25859, 128, 7000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25859, 256, 7100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25859, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25859, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

