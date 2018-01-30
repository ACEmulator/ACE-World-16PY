/* Weenie - Banderling Captain (8258) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8258;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8258, 'banderlingcaptaincamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8258, 0, 8258);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8258, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8258, 8, 100667453) /* ICON_DID */
     , (8258, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (8258, 1, 33558024) /* SETUP_DID */
     , (8258, 2, 150994951) /* MOTION_TABLE_DID */
     , (8258, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (8258, 3, 536870917) /* SOUND_TABLE_DID */
     , (8258, 4, 805306370) /* COMBAT_TABLE_DID */
     , (8258, 6, 67114021) /* PALETTE_BASE_DID */
     , (8258, 7, 268436498) /* CLOTHINGBASE_DID */
     , (8258, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8258, 1, 16) /* ITEM_TYPE_INT */
     , (8258, 2, 2) /* CREATURE_TYPE_INT */
     , (8258, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8258, 140, 1) /* AI_OPTIONS_INT */
     , (8258, 68, 3) /* TARGETING_TACTIC_INT */
     , (8258, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8258, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8258, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8258, 16, 1) /* ITEM_USEABLE_INT */
     , (8258, 146, 982) /* XP_OVERRIDE_INT */
     , (8258, 25, 14) /* LEVEL_INT */
     , (8258, 27, 0) /* ARMOR_TYPE_INT */
     , (8258, 93, 1032) /* PHYSICS_STATE_INT */
     , (8258, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8258, 40, 2) /* COMBAT_MODE_INT */
     , (8258, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8258, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (8258, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (8258, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8258, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (8258, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (8258, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8258, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8258, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8258, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8258, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (8258, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8258, 5, 2) /* MANA_RATE_FLOAT */
     , (8258, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (8258, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8258, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8258, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (8258, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8258, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8258, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8258, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8258, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8258, 12, 0.5) /* SHADE_FLOAT */
     , (8258, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8258, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8258, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8258, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8258, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8258, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8258, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8258, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8258, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8258, 1, True) /* STUCK_BOOL */
     , (8258, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8258, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8258, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8258, 64, 2.005) /* ShockWave1_SpellID */
     , (8258, 81, 2.02) /* FlameBolt2_SpellID */
     , (8258, 65, 2.02) /* ShockWave2_SpellID */
     , (8258, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (8258, 6, 2.01) /* HealSelf1_SpellID */
     , (8258, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (8258, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (8258, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8258, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (8258, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (8258, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (8258, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8258, 16, 40) /* FOCUS_ATTRIBUTE */
     , (8258, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8258, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8258, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8258, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8258, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */
     , (8258, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8258, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (8258, 9, 8259, 0, 0, 0.5, False) /* Create Banderling Orders for ContainTreasure_DestinationType */
     , (8258, 9, 0, 0, 0, 0.5, False) /* Create  for ContainTreasure_DestinationType */;

