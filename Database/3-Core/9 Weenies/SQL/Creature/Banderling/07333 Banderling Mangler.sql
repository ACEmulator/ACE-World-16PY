/* Weenie - Banderling Mangler (7333) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7333;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7333, 'banderlingmangler');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7333, 0, 7333);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7333, 1, 'Banderling Mangler') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7333, 8, 100667453) /* ICON_DID */
     , (7333, 32, 295) /* WIELDED_TREASURE_TYPE_DID */
     , (7333, 1, 33558024) /* SETUP_DID */
     , (7333, 2, 150994951) /* MOTION_TABLE_DID */
     , (7333, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7333, 3, 536870917) /* SOUND_TABLE_DID */
     , (7333, 4, 805306370) /* COMBAT_TABLE_DID */
     , (7333, 6, 67114021) /* PALETTE_BASE_DID */
     , (7333, 7, 268436498) /* CLOTHINGBASE_DID */
     , (7333, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7333, 1, 16) /* ITEM_TYPE_INT */
     , (7333, 2, 2) /* CREATURE_TYPE_INT */
     , (7333, 3, 64) /* PALETTE_TEMPLATE_INT */
     , (7333, 140, 1) /* AI_OPTIONS_INT */
     , (7333, 68, 3) /* TARGETING_TACTIC_INT */
     , (7333, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7333, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7333, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7333, 16, 1) /* ITEM_USEABLE_INT */
     , (7333, 146, 20623) /* XP_OVERRIDE_INT */
     , (7333, 25, 85) /* LEVEL_INT */
     , (7333, 27, 0) /* ARMOR_TYPE_INT */
     , (7333, 93, 1032) /* PHYSICS_STATE_INT */
     , (7333, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7333, 40, 2) /* COMBAT_MODE_INT */
     , (7333, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7333, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (7333, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (7333, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7333, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7333, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (7333, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7333, 67, 1) /* RESIST_FIRE_FLOAT */
     , (7333, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (7333, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7333, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (7333, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7333, 5, 2) /* MANA_RATE_FLOAT */
     , (7333, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (7333, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (7333, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7333, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (7333, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7333, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7333, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7333, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7333, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7333, 12, 0.5) /* SHADE_FLOAT */
     , (7333, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7333, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7333, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7333, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7333, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7333, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7333, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7333, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7333, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7333, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7333, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7333, 1, True) /* STUCK_BOOL */
     , (7333, 6, True) /* AI_USES_MANA_BOOL */
     , (7333, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7333, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7333, 13, False) /* ETHEREAL_BOOL */
     , (7333, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7333, 72) /* FrostBolt4_SpellID */
     , (7333, 1092) /* FireProtectionSelf4_SpellID */
     , (7333, 1159) /* HealSelf4_SpellID */
     , (7333, 1106) /* FireVulnerabilityOther4_SpellID */
     , (7333, 1240) /* DrainHealth4_SpellID */
     , (7333, 1069) /* LightningProtectionSelf4_SpellID */
     , (7333, 1310) /* ArmorSelf4_SpellID */
     , (7333, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7333, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (7333, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (7333, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (7333, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (7333, 16, 150) /* FOCUS_ATTRIBUTE */
     , (7333, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7333, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7333, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7333, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7333, 9, 3693, 0, 0) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (7333, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

