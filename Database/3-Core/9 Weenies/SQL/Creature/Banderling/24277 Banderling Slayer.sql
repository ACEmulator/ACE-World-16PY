/* Weenie - Banderling Slayer (24277) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24277;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24277, 'banderlingslayer');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24277, 0, 24277);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24277, 1, 'Banderling Slayer') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24277, 8, 100667453) /* ICON_DID */
     , (24277, 32, 269) /* WIELDED_TREASURE_TYPE_DID */
     , (24277, 1, 33558024) /* SETUP_DID */
     , (24277, 2, 150994951) /* MOTION_TABLE_DID */
     , (24277, 35, 448) /* DEATH_TREASURE_TYPE_DID */
     , (24277, 3, 536870917) /* SOUND_TABLE_DID */
     , (24277, 4, 805306370) /* COMBAT_TABLE_DID */
     , (24277, 6, 67114021) /* PALETTE_BASE_DID */
     , (24277, 7, 268436610) /* CLOTHINGBASE_DID */
     , (24277, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24277, 1, 16) /* ITEM_TYPE_INT */
     , (24277, 2, 2) /* CREATURE_TYPE_INT */
     , (24277, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (24277, 140, 1) /* AI_OPTIONS_INT */
     , (24277, 68, 3) /* TARGETING_TACTIC_INT */
     , (24277, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24277, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24277, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24277, 16, 1) /* ITEM_USEABLE_INT */
     , (24277, 146, 31121) /* XP_OVERRIDE_INT */
     , (24277, 25, 100) /* LEVEL_INT */
     , (24277, 27, 0) /* ARMOR_TYPE_INT */
     , (24277, 93, 1032) /* PHYSICS_STATE_INT */
     , (24277, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24277, 40, 2) /* COMBAT_MODE_INT */
     , (24277, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24277, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (24277, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24277, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24277, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24277, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24277, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24277, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (24277, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (24277, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24277, 68, 1.01) /* RESIST_COLD_FLOAT */
     , (24277, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24277, 5, 2) /* MANA_RATE_FLOAT */
     , (24277, 69, 0.95) /* RESIST_ACID_FLOAT */
     , (24277, 70, 0.75) /* RESIST_ELECTRIC_FLOAT */
     , (24277, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24277, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24277, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24277, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24277, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24277, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24277, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24277, 12, 0.5) /* SHADE_FLOAT */
     , (24277, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24277, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24277, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24277, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24277, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24277, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24277, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24277, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24277, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24277, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24277, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24277, 1, True) /* STUCK_BOOL */
     , (24277, 6, True) /* AI_USES_MANA_BOOL */
     , (24277, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24277, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24277, 13, False) /* ETHEREAL_BOOL */
     , (24277, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24277, 1326) /* ImperilOther5_SpellID */
     , (24277, 1093) /* FireProtectionSelf5_SpellID */
     , (24277, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (24277, 1311) /* ArmorSelf5_SpellID */
     , (24277, 84) /* FlameBolt5_SpellID */
     , (24277, 1160) /* HealSelf5_SpellID */
     , (24277, 1241) /* DrainHealth5_SpellID */
     , (24277, 1070) /* LightningProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24277, 1, 310) /* STRENGTH_ATTRIBUTE */
     , (24277, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (24277, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (24277, 8, 285) /* QUICKNESS_ATTRIBUTE */
     , (24277, 16, 190) /* FOCUS_ATTRIBUTE */
     , (24277, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24277, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24277, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24277, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (24277, 9, 24834, 0, 0, 0.03, False) /* Create Banderling Slayer Scalp for ContainTreasure_DestinationType */
     , (24277, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

