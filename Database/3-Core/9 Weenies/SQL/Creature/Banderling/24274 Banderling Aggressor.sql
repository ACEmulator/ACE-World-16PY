/* Weenie - Banderling Aggressor (24274) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24274;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24274, 'banderlingaggressor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24274, 20, 24274);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24274, 1, 'Banderling Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24274, 1, 33558024) /* SETUP_DID */
     , (24274, 2, 150994951) /* MOTION_TABLE_DID */
     , (24274, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (24274, 3, 536870917) /* SOUND_TABLE_DID */
     , (24274, 4, 805306370) /* COMBAT_TABLE_DID */
     , (24274, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (24274, 6, 67114021) /* PALETTE_BASE_DID */
     , (24274, 7, 268436610) /* CLOTHINGBASE_DID */
     , (24274, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24274, 1, 16) /* ITEM_TYPE_INT */
     , (24274, 2, 2) /* CREATURE_TYPE_INT */
     , (24274, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (24274, 140, 1) /* AI_OPTIONS_INT */
     , (24274, 68, 3) /* TARGETING_TACTIC_INT */
     , (24274, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (24274, 6, -1) /* ITEMS_CAPACITY_INT */
     , (24274, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (24274, 16, 1) /* ITEM_USEABLE_INT */
     , (24274, 146, 77398) /* XP_OVERRIDE_INT */
     , (24274, 25, 135) /* LEVEL_INT */
     , (24274, 27, 0) /* ARMOR_TYPE_INT */
     , (24274, 93, 1032) /* PHYSICS_STATE_INT */
     , (24274, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (24274, 40, 2) /* COMBAT_MODE_INT */
     , (24274, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24274, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (24274, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (24274, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (24274, 34, 1) /* POWERUP_TIME_FLOAT */
     , (24274, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (24274, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (24274, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (24274, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (24274, 4, 5) /* STAMINA_RATE_FLOAT */
     , (24274, 68, 1.32) /* RESIST_COLD_FLOAT */
     , (24274, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (24274, 5, 2) /* MANA_RATE_FLOAT */
     , (24274, 69, 0.88) /* RESIST_ACID_FLOAT */
     , (24274, 70, 0.76) /* RESIST_ELECTRIC_FLOAT */
     , (24274, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (24274, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (24274, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (24274, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (24274, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (24274, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (24274, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (24274, 12, 0.5) /* SHADE_FLOAT */
     , (24274, 13, 0.46) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (24274, 14, 0.31) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (24274, 15, 0.52) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (24274, 16, 0.46) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (24274, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (24274, 17, 0.83) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (24274, 18, 0.31) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (24274, 19, 1.09) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (24274, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (24274, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (24274, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24274, 1, True) /* STUCK_BOOL */
     , (24274, 6, True) /* AI_USES_MANA_BOOL */
     , (24274, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (24274, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (24274, 13, False) /* ETHEREAL_BOOL */
     , (24274, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (24274, 69) /* ShockWave6_SpellID */
     , (24274, 2144) /* Shockwave7_SpellID */
     , (24274, 2056) /* ClumsinessOther7_SpellID */
     , (24274, 2328) /* DrainHealth7_SpellID */
     , (24274, 97) /* WhirlingBlade6_SpellID */
     , (24274, 2073) /* healself7_SpellID */
     , (24274, 2074) /* ImperilOther7_SpellID */
     , (24274, 1242) /* DrainHealth6_SpellID */
     , (24274, 2084) /* SlownessOther7_SpellID */
     , (24274, 2088) /* WeaknessOther7_SpellID */
     , (24274, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (24274, 2166) /* BludgeonVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (24274, 1, 375) /* STRENGTH_ATTRIBUTE */
     , (24274, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (24274, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (24274, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (24274, 16, 100) /* FOCUS_ATTRIBUTE */
     , (24274, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (24274, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (24274, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (24274, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (24274, 9, 24831, 0, 0) /* Create Banderling Aggressor Scalp for ContainTreasure_DestinationType */
     , (24274, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24274, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (24274, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (24274, 9, 8144, 0, 0) /* Create Banderling Head for ContainTreasure_DestinationType */
     , (24274, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

