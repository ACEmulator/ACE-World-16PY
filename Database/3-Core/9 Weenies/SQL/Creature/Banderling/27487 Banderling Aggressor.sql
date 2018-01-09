/* Weenie - Banderling Aggressor (27487) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27487;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27487, 'banderlingaggressorforbidden');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27487, 0, 27487);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27487, 1, 'Banderling Aggressor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27487, 1, 33558024) /* SETUP_DID */
     , (27487, 2, 150994951) /* MOTION_TABLE_DID */
     , (27487, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (27487, 3, 536870917) /* SOUND_TABLE_DID */
     , (27487, 4, 805306370) /* COMBAT_TABLE_DID */
     , (27487, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */
     , (27487, 6, 67114021) /* PALETTE_BASE_DID */
     , (27487, 7, 268436610) /* CLOTHINGBASE_DID */
     , (27487, 8, 100667453) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27487, 1, 16) /* ITEM_TYPE_INT */
     , (27487, 2, 2) /* CREATURE_TYPE_INT */
     , (27487, 3, 9) /* PALETTE_TEMPLATE_INT */
     , (27487, 140, 1) /* AI_OPTIONS_INT */
     , (27487, 68, 3) /* TARGETING_TACTIC_INT */
     , (27487, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (27487, 6, -1) /* ITEMS_CAPACITY_INT */
     , (27487, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (27487, 16, 1) /* ITEM_USEABLE_INT */
     , (27487, 146, 77398) /* XP_OVERRIDE_INT */
     , (27487, 25, 135) /* LEVEL_INT */
     , (27487, 27, 0) /* ARMOR_TYPE_INT */
     , (27487, 93, 1032) /* PHYSICS_STATE_INT */
     , (27487, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (27487, 40, 2) /* COMBAT_MODE_INT */
     , (27487, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27487, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (27487, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (27487, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (27487, 34, 1) /* POWERUP_TIME_FLOAT */
     , (27487, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (27487, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (27487, 67, 0.65) /* RESIST_FIRE_FLOAT */
     , (27487, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (27487, 4, 5) /* STAMINA_RATE_FLOAT */
     , (27487, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (27487, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (27487, 5, 2) /* MANA_RATE_FLOAT */
     , (27487, 69, 0.88) /* RESIST_ACID_FLOAT */
     , (27487, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (27487, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (27487, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (27487, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (27487, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (27487, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (27487, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (27487, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (27487, 12, 0.5) /* SHADE_FLOAT */
     , (27487, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (27487, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (27487, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (27487, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (27487, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (27487, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (27487, 18, 0.8) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (27487, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (27487, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (27487, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (27487, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27487, 1, True) /* STUCK_BOOL */
     , (27487, 6, True) /* AI_USES_MANA_BOOL */
     , (27487, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (27487, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (27487, 13, False) /* ETHEREAL_BOOL */
     , (27487, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (27487, 69) /* ShockWave6_SpellID */
     , (27487, 2144) /* Shockwave7_SpellID */
     , (27487, 2056) /* ClumsinessOther7_SpellID */
     , (27487, 2328) /* DrainHealth7_SpellID */
     , (27487, 97) /* WhirlingBlade6_SpellID */
     , (27487, 2073) /* healself7_SpellID */
     , (27487, 2074) /* ImperilOther7_SpellID */
     , (27487, 1242) /* DrainHealth6_SpellID */
     , (27487, 2084) /* SlownessOther7_SpellID */
     , (27487, 2088) /* WeaknessOther7_SpellID */
     , (27487, 2164) /* BladeVulnerabilityOther7_SpellID */
     , (27487, 2166) /* BludgeonVulnerabilityOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (27487, 1, 375) /* STRENGTH_ATTRIBUTE */
     , (27487, 2, 320) /* ENDURANCE_ATTRIBUTE */
     , (27487, 4, 320) /* COORDINATION_ATTRIBUTE */
     , (27487, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (27487, 16, 100) /* FOCUS_ATTRIBUTE */
     , (27487, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (27487, 64, 450) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (27487, 128, 350) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (27487, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (27487, 9, 24831, 0, 0, 0.03, False) /* Create Banderling Aggressor Scalp for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (27487, 9, 24477, 0, 0, 0.04, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (27487, 9, 27305, 0, 0, 0.01, False) /* Create Forbidden Key for ContainTreasure_DestinationType */
     , (27487, 9, 0, 0, 0, 0.99, False) /* Create  for ContainTreasure_DestinationType */;

