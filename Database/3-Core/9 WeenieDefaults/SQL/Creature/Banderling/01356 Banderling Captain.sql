/* Weenie - Banderling Captain (1356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1356, 'alfrethbanderlingcaptain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1356, 0, 1356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1356, 1, 'Banderling Captain') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1356, 8, 100667453) /* ICON_DID */
     , (1356, 32, 47) /* WIELDED_TREASURE_TYPE_DID */
     , (1356, 1, 33558024) /* SETUP_DID */
     , (1356, 2, 150994951) /* MOTION_TABLE_DID */
     , (1356, 35, 48) /* DEATH_TREASURE_TYPE_DID */
     , (1356, 3, 536870917) /* SOUND_TABLE_DID */
     , (1356, 4, 805306370) /* COMBAT_TABLE_DID */
     , (1356, 6, 67114021) /* PALETTE_BASE_DID */
     , (1356, 7, 268436498) /* CLOTHINGBASE_DID */
     , (1356, 22, 872415255) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1356, 1, 16) /* ITEM_TYPE_INT */
     , (1356, 146, 518) /* XP_OVERRIDE_INT */
     , (1356, 2, 2) /* CREATURE_TYPE_INT */
     , (1356, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (1356, 68, 3) /* TARGETING_TACTIC_INT */
     , (1356, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (1356, 6, -1) /* ITEMS_CAPACITY_INT */
     , (1356, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (1356, 16, 1) /* ITEM_USEABLE_INT */
     , (1356, 25, 12) /* LEVEL_INT */
     , (1356, 27, 0) /* ARMOR_TYPE_INT */
     , (1356, 93, 1032) /* PHYSICS_STATE_INT */
     , (1356, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (1356, 40, 2) /* COMBAT_MODE_INT */
     , (1356, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1356, 64, 0.76) /* RESIST_SLASH_FLOAT */
     , (1356, 65, 0.65) /* RESIST_PIERCE_FLOAT */
     , (1356, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (1356, 34, 2.2) /* POWERUP_TIME_FLOAT */
     , (1356, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (1356, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (1356, 67, 1) /* RESIST_FIRE_FLOAT */
     , (1356, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (1356, 4, 5) /* STAMINA_RATE_FLOAT */
     , (1356, 68, 0.76) /* RESIST_COLD_FLOAT */
     , (1356, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (1356, 5, 2) /* MANA_RATE_FLOAT */
     , (1356, 69, 0.65) /* RESIST_ACID_FLOAT */
     , (1356, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (1356, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (1356, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (1356, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (1356, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (1356, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (1356, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (1356, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (1356, 12, 0.5) /* SHADE_FLOAT */
     , (1356, 13, 0.5) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (1356, 14, 0.38) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (1356, 15, 0.61) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (1356, 16, 0.5) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (1356, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (1356, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (1356, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (1356, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (1356, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1356, 1, True) /* STUCK_BOOL */
     , (1356, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (1356, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (1356, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (1356, 81, 2.02) /* FlameBolt2_SpellID */
     , (1356, 65, 2.02) /* ShockWave2_SpellID */
     , (1356, 18, 2.01) /* InvulnerabilitySelf1_SpellID */
     , (1356, 66, 2.005) /* ShockWave3_SpellID */
     , (1356, 94, 2.005) /* WhirlingBlade3_SpellID */
     , (1356, 6, 2.01) /* HealSelf1_SpellID */
     , (1356, 15, 2.01) /* VulnerabilityOther1_SpellID */
     , (1356, 93, 2.02) /* WhirlingBlade2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (1356, 1, 100) /* STRENGTH_ATTRIBUTE */
     , (1356, 2, 90) /* ENDURANCE_ATTRIBUTE */
     , (1356, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (1356, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (1356, 16, 40) /* FOCUS_ATTRIBUTE */
     , (1356, 32, 45) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (1356, 64, 45) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (1356, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (1356, 256, 25) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (1356, 8, 1358, 0, 0, 1, False) /* Create Worn Key for Treasure_DestinationType */;

