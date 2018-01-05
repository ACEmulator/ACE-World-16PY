/* Weenie - Stalking Margul (25864) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25864;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25864, 'margulstalking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25864, 0, 25864);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25864, 1, 'Stalking Margul') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25864, 1, 33558554) /* SETUP_DID */
     , (25864, 2, 150995263) /* MOTION_TABLE_DID */
     , (25864, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25864, 3, 536871080) /* SOUND_TABLE_DID */
     , (25864, 4, 805306426) /* COMBAT_TABLE_DID */
     , (25864, 22, 872415401) /* PHYSICS_EFFECT_TABLE_DID */
     , (25864, 6, 67114728) /* PALETTE_BASE_DID */
     , (25864, 7, 268436733) /* CLOTHINGBASE_DID */
     , (25864, 8, 100675661) /* ICON_DID */
     , (25864, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25864, 1, 16) /* ITEM_TYPE_INT */
     , (25864, 2, 71) /* CREATURE_TYPE_INT */
     , (25864, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25864, 140, 1) /* AI_OPTIONS_INT */
     , (25864, 68, 9) /* TARGETING_TACTIC_INT */
     , (25864, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25864, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25864, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25864, 72, 22) /* FRIEND_TYPE_INT */
     , (25864, 16, 1) /* ITEM_USEABLE_INT */
     , (25864, 146, 76500) /* XP_OVERRIDE_INT */
     , (25864, 25, 135) /* LEVEL_INT */
     , (25864, 27, 0) /* ARMOR_TYPE_INT */
     , (25864, 93, 1032) /* PHYSICS_STATE_INT */
     , (25864, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25864, 40, 2) /* COMBAT_MODE_INT */
     , (25864, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25864, 64, 0.85) /* RESIST_SLASH_FLOAT */
     , (25864, 65, 0.85) /* RESIST_PIERCE_FLOAT */
     , (25864, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25864, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25864, 66, 0.95) /* RESIST_BLUDGEON_FLOAT */
     , (25864, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25864, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (25864, 3, 2) /* HEALTH_RATE_FLOAT */
     , (25864, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25864, 68, 0.95) /* RESIST_COLD_FLOAT */
     , (25864, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25864, 5, 1) /* MANA_RATE_FLOAT */
     , (25864, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (25864, 70, 0.95) /* RESIST_ELECTRIC_FLOAT */
     , (25864, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25864, 39, 0.5) /* DEFAULT_SCALE_FLOAT */
     , (25864, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25864, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25864, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25864, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25864, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25864, 12, 0.5) /* SHADE_FLOAT */
     , (25864, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25864, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25864, 15, 0.95) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25864, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25864, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25864, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25864, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25864, 19, 0.95) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25864, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25864, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25864, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25864, 1, True) /* STUCK_BOOL */
     , (25864, 6, True) /* AI_USES_MANA_BOOL */
     , (25864, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25864, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25864, 13, False) /* ETHEREAL_BOOL */
     , (25864, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25864, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (25864, 1630) /* LeadenWeapon3_SpellID */
     , (25864, 650) /* WarMagicIneptitudeOther4_SpellID */
     , (25864, 72) /* FrostBolt4_SpellID */
     , (25864, 1608) /* LureBlade3_SpellID */
     , (25864, 1327) /* ImperilOther6_SpellID */
     , (25864, 1554) /* BladeLure3_SpellID */
     , (25864, 1618) /* BloodLoather3_SpellID */
     , (25864, 2728) /* FrostArc4_SpellID */
     , (25864, 2168) /* ColdVulnerabilityOther7_SpellID */
     , (25864, 572) /* CreatureEnchantmentIneptitudeOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25864, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (25864, 2, 340) /* ENDURANCE_ATTRIBUTE */
     , (25864, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25864, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (25864, 16, 340) /* FOCUS_ATTRIBUTE */
     , (25864, 32, 340) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25864, 64, 630) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25864, 128, 460) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25864, 256, 460) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25864, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25864, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

