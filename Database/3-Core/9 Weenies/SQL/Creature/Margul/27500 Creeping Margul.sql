/* Weenie - Creeping Margul (27500) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27500;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27500, 'margulcreepingforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27500, 20, 27500);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27500, 1, 'Creeping Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27500, 1, 33558554) /* SETUP_DID */
     , (27500, 2, 150995263) /* MOTION_TABLE_DID */
     , (27500, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (27500, 3, 536871080) /* SOUND_TABLE_DID */
     , (27500, 4, 805306426) /* COMBAT_TABLE_DID */
     , (27500, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (27500, 6, 67114728) /* PALETTE_BASE_DID */
     , (27500, 7, 268436733) /* CLOTHINGBASE_DID */
     , (27500, 8, 100675661) /* ICON_DID */
     , (27500, 30, 84) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27500, 1, 16) /* ITEM_TYPE_INT */
     , (27500, 2, 71) /* CREATURE_TYPE_INT */
     , (27500, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (27500, 140, 1) /* AI_OPTIONS_INT */
     , (27500, 68, 9) /* TARGETING_TACTIC_INT */
     , (27500, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27500, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27500, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27500, 72, 22) /* FRIEND_TYPE_INT */
     , (27500, 16, 1) /* ITEM_USEABLE_INT */
     , (27500, 146, 130127) /* XP_OVERRIDE_INT */
     , (27500, 25, 145) /* LEVEL_INT */
     , (27500, 27, 0) /* ARMOR_TYPE_INT */
     , (27500, 93, 1032) /* PHYSICS_STATE_INT */
     , (27500, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27500, 40, 2) /* COMBAT_MODE_INT */
     , (27500, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27500, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (27500, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (27500, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27500, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27500, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (27500, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27500, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (27500, 3, 2) /* HEALTH_RATE_FLOAT */
     , (27500, 4, 3) /* STAMINA_RATE_FLOAT */
     , (27500, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (27500, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27500, 5, 1) /* MANA_RATE_FLOAT */
     , (27500, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (27500, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (27500, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27500, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (27500, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27500, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27500, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27500, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27500, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27500, 12, 0.5) /* SHADE_FLOAT */
     , (27500, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27500, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27500, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27500, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27500, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27500, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27500, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27500, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27500, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27500, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27500, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27500, 1, True) /* STUCK_BOOL */
     , (27500, 6, True) /* AI_USES_MANA_BOOL */
     , (27500, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27500, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27500, 13, False) /* ETHEREAL_BOOL */
     , (27500, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27500, 1608) /* LureBlade3_SpellID */
     , (27500, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (27500, 2074) /* ImperilOther7_SpellID */
     , (27500, 2122) /* AcidStream7_SpellID */
     , (27500, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (27500, 1554) /* BladeLure3_SpellID */
     , (27500, 1618) /* BloodLoather3_SpellID */
     , (27500, 2717) /* AcidArc7_SpellID */
     , (27500, 1630) /* LeadenWeapon3_SpellID */
     , (27500, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (27500, 573) /* CreatureEnchantmentIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27500, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (27500, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (27500, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (27500, 8, 380) /* QUICKNESS_ATTRIBUTE */
     , (27500, 16, 360) /* FOCUS_ATTRIBUTE */
     , (27500, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27500, 64, 1020) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27500, 128, 840) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27500, 256, 840) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (27500, 9, 27305, 0, 0) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27500, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

