/* Weenie - True Believer (27422) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27422;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27422, 'mosswarttruebeliever');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27422, 0, 27422);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27422, 1, 'True Believer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27422, 1, 33557327) /* SETUP_DID */
     , (27422, 2, 150994953) /* MOTION_TABLE_DID */
     , (27422, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (27422, 3, 536870959) /* SOUND_TABLE_DID */
     , (27422, 4, 805306373) /* COMBAT_TABLE_DID */
     , (27422, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (27422, 6, 67113400) /* PALETTE_BASE_DID */
     , (27422, 7, 268436294) /* CLOTHINGBASE_DID */
     , (27422, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27422, 1, 16) /* ITEM_TYPE_INT */
     , (27422, 2, 4) /* CREATURE_TYPE_INT */
     , (27422, 3, 91) /* PALETTE_TEMPLATE_INT */
     , (27422, 140, 1) /* AI_OPTIONS_INT */
     , (27422, 68, 13) /* TARGETING_TACTIC_INT */
     , (27422, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27422, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27422, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27422, 72, 50) /* FRIEND_TYPE_INT */
     , (27422, 16, 1) /* ITEM_USEABLE_INT */
     , (27422, 146, 35567) /* XP_OVERRIDE_INT */
     , (27422, 25, 105) /* LEVEL_INT */
     , (27422, 27, 0) /* ARMOR_TYPE_INT */
     , (27422, 93, 1032) /* PHYSICS_STATE_INT */
     , (27422, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27422, 40, 2) /* COMBAT_MODE_INT */
     , (27422, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27422, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (27422, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (27422, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27422, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27422, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (27422, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27422, 67, 1) /* RESIST_FIRE_FLOAT */
     , (27422, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27422, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27422, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (27422, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27422, 5, 2) /* MANA_RATE_FLOAT */
     , (27422, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (27422, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27422, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27422, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (27422, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27422, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27422, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27422, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27422, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27422, 12, 0.5) /* SHADE_FLOAT */
     , (27422, 13, 1.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27422, 14, 1.5) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27422, 15, 1.4) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27422, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27422, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27422, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27422, 18, 1.3) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27422, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27422, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27422, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27422, 1, True) /* STUCK_BOOL */
     , (27422, 6, True) /* AI_USES_MANA_BOOL */
     , (27422, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27422, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27422, 13, False) /* ETHEREAL_BOOL */
     , (27422, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27422, 1326) /* ImperilOther5_SpellID */
     , (27422, 1093) /* FireProtectionSelf5_SpellID */
     , (27422, 80) /* LightningBolt6_SpellID */
     , (27422, 969) /* FaithlessnessOther6_SpellID */
     , (27422, 85) /* FlameBolt6_SpellID */
     , (27422, 1161) /* HealSelf6_SpellID */
     , (27422, 525) /* AcidVulnerabilityOther5_SpellID */
     , (27422, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (27422, 1311) /* ArmorSelf5_SpellID */
     , (27422, 1070) /* LightningProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27422, 1, 180) /* STRENGTH_ATTRIBUTE */
     , (27422, 2, 250) /* ENDURANCE_ATTRIBUTE */
     , (27422, 4, 210) /* COORDINATION_ATTRIBUTE */
     , (27422, 8, 210) /* QUICKNESS_ATTRIBUTE */
     , (27422, 16, 250) /* FOCUS_ATTRIBUTE */
     , (27422, 32, 250) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27422, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27422, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27422, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27422, 10, 23688, 0, 0, 0.4, False) /* Create Acid Spear for WieldTreasure_DestinationType */
     , (27422, 10, 23692, 0, 0, 0.4, False) /* Create Frost Spear for WieldTreasure_DestinationType */
     , (27422, 9, 27391, 0, 0, 0.001, False) /* Create Lair of The Homunculus for ContainTreasure_DestinationType */
     , (27422, 9, 0, 0, 0, 0.999, False) /* Create  for ContainTreasure_DestinationType */;

