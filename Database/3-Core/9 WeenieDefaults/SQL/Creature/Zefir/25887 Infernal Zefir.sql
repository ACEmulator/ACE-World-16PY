/* Weenie - Infernal Zefir (25887) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25887;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25887, 'zefirinfernal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25887, 0, 25887);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25887, 1, 'Infernal Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25887, 1, 33555610) /* SETUP_DID */
     , (25887, 2, 150995049) /* MOTION_TABLE_DID */
     , (25887, 35, 26) /* DEATH_TREASURE_TYPE_DID */
     , (25887, 3, 536870975) /* SOUND_TABLE_DID */
     , (25887, 4, 805306396) /* COMBAT_TABLE_DID */
     , (25887, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25887, 6, 67109305) /* PALETTE_BASE_DID */
     , (25887, 7, 268436729) /* CLOTHINGBASE_DID */
     , (25887, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25887, 1, 16) /* ITEM_TYPE_INT */
     , (25887, 2, 29) /* CREATURE_TYPE_INT */
     , (25887, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (25887, 68, 13) /* TARGETING_TACTIC_INT */
     , (25887, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25887, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25887, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25887, 16, 1) /* ITEM_USEABLE_INT */
     , (25887, 72, 22) /* FRIEND_TYPE_INT */
     , (25887, 146, 726040) /* XP_OVERRIDE_INT */
     , (25887, 25, 161) /* LEVEL_INT */
     , (25887, 93, 1032) /* PHYSICS_STATE_INT */
     , (25887, 40, 2) /* COMBAT_MODE_INT */
     , (25887, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25887, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25887, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25887, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25887, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25887, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25887, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25887, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25887, 3, 10) /* HEALTH_RATE_FLOAT */
     , (25887, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (25887, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25887, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25887, 5, 2) /* MANA_RATE_FLOAT */
     , (25887, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25887, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (25887, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25887, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25887, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25887, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25887, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25887, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25887, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25887, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25887, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25887, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25887, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25887, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25887, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25887, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25887, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25887, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25887, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25887, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25887, 1, True) /* STUCK_BOOL */
     , (25887, 6, True) /* AI_USES_MANA_BOOL */
     , (25887, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25887, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25887, 13, False) /* ETHEREAL_BOOL */
     , (25887, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (25887, 1241, 2) /* DrainHealth5_SpellID */
     , (25887, 85, 2.03) /* FlameBolt6_SpellID */
     , (25887, 1161, 2.03) /* HealSelf6_SpellID */
     , (25887, 69, 2.03) /* ShockWave6_SpellID */
     , (25887, 1372, 2.02) /* FrailtyOther6_SpellID */
     , (25887, 1420, 2.02) /* SlownessOther6_SpellID */
     , (25887, 91, 2.03) /* ForceBolt6_SpellID */
     , (25887, 1175, 2.01) /* HarmOther5_SpellID */
     , (25887, 285, 2.02) /* MagicYieldOther6_SpellID */
     , (25887, 97, 2.03) /* WhirlingBlade6_SpellID */
     , (25887, 1264, 2.01) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25887, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (25887, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25887, 4, 400) /* COORDINATION_ATTRIBUTE */
     , (25887, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (25887, 16, 260) /* FOCUS_ATTRIBUTE */
     , (25887, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25887, 64, 7800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25887, 128, 7600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25887, 256, 7740) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25887, 9, 30823, 0, 0, 0.05, False) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25887, 9, 0, 0, 0, 0.95, False) /* Create  for ContainTreasure_DestinationType */;

