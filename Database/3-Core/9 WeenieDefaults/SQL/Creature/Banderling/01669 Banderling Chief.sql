/* Weenie - Banderling Chief (1669) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1669;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1669, 'banderlingchief');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1669, 0, 1669);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1669, 1, 'Banderling Chief') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1669, 8, 100667453) /* ICON_DID */
     , (1669, 32, 49) /* WIELDED_TREASURE_TYPE_DID */
     , (1669, 1, 33558024) /* SETUP_DID */
     , (1669, 2, 150994951) /* MOTION_TABLE_DID */
     , (1669, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (1669, 3, 536870917) /* SOUND_TABLE_DID */
     , (1669, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1669, 6, 67114021) /* PALETTE_BASE_DID */
     , (1669, 7, 268436497) /* CLOTHINGBASE_DID */
     , (1669, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1669, 1, 16) /* ITEM_TYPE_INT */
     , (1669, 2, 2) /* CREATURE_TYPE_INT */
     , (1669, 3, 44) /* PALETTE_TEMPLATE_INT */
     , (1669, 140, 1) /* AI_OPTIONS_INT */
     , (1669, 68, 3) /* TARGETING_TACTIC_INT */
     , (1669, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (1669, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1669, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1669, 16, 1) /* ITEM_USEABLE_INT */
     , (1669, 146, 1323) /* XP_OVERRIDE_INT */
     , (1669, 25, 18) /* LEVEL_INT */
     , (1669, 27, 0) /* ARMOR_TYPE_INT */
     , (1669, 93, 1032) /* PHYSICS_STATE_INT */
     , (1669, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1669, 40, 2) /* COMBAT_MODE_INT */
     , (1669, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1669, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1669, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1669, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1669, 34, 1) /* POWERUP_TIME_FLOAT */
     , (1669, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1669, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1669, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1669, 3, 0.35) /* HEALTH_RATE_FLOAT */
     , (1669, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1669, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1669, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1669, 5, 2) /* MANA_RATE_FLOAT */
     , (1669, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1669, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1669, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1669, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (1669, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1669, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1669, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1669, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1669, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1669, 12, 0.5) /* SHADE_FLOAT */
     , (1669, 13, 0.53) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1669, 14, 0.42) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1669, 15, 0.67) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1669, 16, 0.53) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1669, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (1669, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1669, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1669, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1669, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1669, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1669, 1, True) /* STUCK_BOOL */
     , (1669, 6, True) /* AI_USES_MANA_BOOL */
     , (1669, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1669, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1669, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (1669, 64, 2.015) /* ShockWave1_SpellID */
     , (1669, 81, 2.025) /* FlameBolt2_SpellID */
     , (1669, 1157, 2.008) /* HealSelf2_SpellID */
     , (1669, 1398, 2.005) /* QuicknessSelf2_SpellID */
     , (1669, 65, 2.025) /* ShockWave2_SpellID */
     , (1669, 92, 2.015) /* WhirlingBlade1_SpellID */
     , (1669, 245, 2.005) /* InvulnerabilitySelf2_SpellID */
     , (1669, 93, 2.025) /* WhirlingBlade2_SpellID */
     , (1669, 230, 2.015) /* VulnerabilityOther2_SpellID */
     , (1669, 1328, 2.005) /* StrengthSelf2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1669, 1, 130) /* STRENGTH_ATTRIBUTE */
     , (1669, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (1669, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1669, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1669, 16, 50) /* FOCUS_ATTRIBUTE */
     , (1669, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1669, 64, 70) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1669, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1669, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1669, 9, 3693, 0, 0, 0.05, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (1669, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */
     , (1669, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (1669, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */;

