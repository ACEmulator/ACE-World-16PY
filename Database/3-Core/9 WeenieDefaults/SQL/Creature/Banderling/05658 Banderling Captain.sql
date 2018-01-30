/* Weenie - Banderling Captain (5658) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5658;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5658, 'banderlingcaptainmageacademy');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5658, 0, 5658);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5658, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5658, 8, 100667453) /* ICON_DID */
     , (5658, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (5658, 1, 33558024) /* SETUP_DID */
     , (5658, 2, 150994951) /* MOTION_TABLE_DID */
     , (5658, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (5658, 3, 536870917) /* SOUND_TABLE_DID */
     , (5658, 4, 805306370) /* COMBAT_TABLE_DID */
     , (5658, 6, 67114021) /* PALETTE_BASE_DID */
     , (5658, 7, 268436498) /* CLOTHINGBASE_DID */
     , (5658, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5658, 1, 16) /* ITEM_TYPE_INT */
     , (5658, 2, 2) /* CREATURE_TYPE_INT */
     , (5658, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (5658, 140, 1) /* AI_OPTIONS_INT */
     , (5658, 68, 3) /* TARGETING_TACTIC_INT */
     , (5658, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (5658, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5658, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5658, 16, 1) /* ITEM_USEABLE_INT */
     , (5658, 146, 982) /* XP_OVERRIDE_INT */
     , (5658, 25, 14) /* LEVEL_INT */
     , (5658, 27, 0) /* ARMOR_TYPE_INT */
     , (5658, 93, 1032) /* PHYSICS_STATE_INT */
     , (5658, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (5658, 40, 2) /* COMBAT_MODE_INT */
     , (5658, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5658, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (5658, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (5658, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5658, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (5658, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (5658, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5658, 67, 1) /* RESIST_FIRE_FLOAT */
     , (5658, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (5658, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5658, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (5658, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5658, 5, 2) /* MANA_RATE_FLOAT */
     , (5658, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (5658, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5658, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5658, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (5658, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5658, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5658, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5658, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5658, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5658, 12, 0.5) /* SHADE_FLOAT */
     , (5658, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5658, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5658, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5658, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5658, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5658, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5658, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5658, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5658, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5658, 1, True) /* STUCK_BOOL */
     , (5658, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5658, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5658, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (5658, 64, 2.005) /* ShockWave1_SpellID */
     , (5658, 81, 2.02) /* FlameBolt2_SpellID */
     , (5658, 65, 2.02) /* ShockWave2_SpellID */
     , (5658, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (5658, 6, 2.01) /* HealSelf1_SpellID */
     , (5658, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (5658, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (5658, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5658, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (5658, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (5658, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (5658, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (5658, 16, 40) /* FOCUS_ATTRIBUTE */
     , (5658, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5658, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5658, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5658, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (5658, 9, 3693, 0, 0, 0.04, False) /* Create Banderling Scalp for ContainTreasure_DestinationType */
     , (5658, 9, 0, 0, 0, 0.96, False) /* Create  for ContainTreasure_DestinationType */
     , (5658, 9, 7825, 0, 0, 0.03, False) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (5658, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (5658, 9, 5663, 0, 0, 1, False) /* Create Old Key for ContainTreasure_DestinationType */;

