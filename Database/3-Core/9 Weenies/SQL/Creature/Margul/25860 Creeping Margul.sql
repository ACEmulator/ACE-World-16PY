/* Weenie - Creeping Margul (25860) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25860;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25860, 'margulcreeping');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25860, 20, 25860);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25860, 1, 'Creeping Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25860, 1, 33558554) /* SETUP_DID */
     , (25860, 2, 150995263) /* MOTION_TABLE_DID */
     , (25860, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25860, 3, 536871080) /* SOUND_TABLE_DID */
     , (25860, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25860, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25860, 6, 67114728) /* PALETTE_BASE_DID */
     , (25860, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25860, 8, 100675661) /* ICON_DID */
     , (25860, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25860, 1, 16) /* ITEM_TYPE_INT */
     , (25860, 2, 71) /* CREATURE_TYPE_INT */
     , (25860, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (25860, 140, 1) /* AI_OPTIONS_INT */
     , (25860, 68, 9) /* TARGETING_TACTIC_INT */
     , (25860, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25860, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25860, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25860, 72, 22) /* FRIEND_TYPE_INT */
     , (25860, 16, 1) /* ITEM_USEABLE_INT */
     , (25860, 146, 130127) /* XP_OVERRIDE_INT */
     , (25860, 25, 145) /* LEVEL_INT */
     , (25860, 27, 0) /* ARMOR_TYPE_INT */
     , (25860, 93, 1032) /* PHYSICS_STATE_INT */
     , (25860, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25860, 40, 2) /* COMBAT_MODE_INT */
     , (25860, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25860, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25860, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25860, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25860, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25860, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25860, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25860, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25860, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25860, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25860, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25860, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25860, 5, 1) /* MANA_RATE_FLOAT */
     , (25860, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25860, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25860, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25860, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (25860, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25860, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25860, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25860, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25860, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25860, 12, 0.5) /* SHADE_FLOAT */
     , (25860, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25860, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25860, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25860, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25860, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25860, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25860, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25860, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25860, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25860, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25860, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25860, 1, True) /* STUCK_BOOL */
     , (25860, 6, True) /* AI_USES_MANA_BOOL */
     , (25860, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25860, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25860, 13, False) /* ETHEREAL_BOOL */
     , (25860, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25860, 1608) /* LureBlade3_SpellID */
     , (25860, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (25860, 2074) /* ImperilOther7_SpellID */
     , (25860, 2122) /* AcidStream7_SpellID */
     , (25860, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (25860, 1554) /* BladeLure3_SpellID */
     , (25860, 1618) /* BloodLoather3_SpellID */
     , (25860, 2717) /* AcidArc7_SpellID */
     , (25860, 1630) /* LeadenWeapon3_SpellID */
     , (25860, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (25860, 573) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25860, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (25860, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (25860, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (25860, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (25860, 16, 360) /* FOCUS_ATTRIBUTE */
     , (25860, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25860, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25860, 128, 840) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25860, 256, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25860, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25860, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

