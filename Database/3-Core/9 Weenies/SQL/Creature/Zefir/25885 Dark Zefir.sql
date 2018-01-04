/* Weenie - Dark Zefir (25885) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25885;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25885, 'zefirdark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25885, 20, 25885);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25885, 1, 'Dark Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25885, 1, 33555610) /* SETUP_DID */
     , (25885, 2, 150995049) /* MOTION_TABLE_DID */
     , (25885, 35, 29) /* DEATH_TREASURE_TYPE_DID */
     , (25885, 3, 536870975) /* SOUND_TABLE_DID */
     , (25885, 4, 805306396) /* COMBAT_TABLE_DID */
     , (25885, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (25885, 6, 67109305) /* PALETTE_BASE_DID */
     , (25885, 7, 268436729) /* CLOTHINGBASE_DID */
     , (25885, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25885, 1, 16) /* ITEM_TYPE_INT */
     , (25885, 2, 29) /* CREATURE_TYPE_INT */
     , (25885, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (25885, 68, 13) /* TARGETING_TACTIC_INT */
     , (25885, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25885, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25885, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25885, 16, 1) /* ITEM_USEABLE_INT */
     , (25885, 72, 22) /* FRIEND_TYPE_INT */
     , (25885, 146, 178256) /* XP_OVERRIDE_INT */
     , (25885, 25, 130) /* LEVEL_INT */
     , (25885, 93, 1032) /* PHYSICS_STATE_INT */
     , (25885, 40, 2) /* COMBAT_MODE_INT */
     , (25885, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25885, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25885, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (25885, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25885, 34, 1.2) /* POWERUP_TIME_FLOAT */
     , (25885, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (25885, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25885, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25885, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (25885, 4, 0.9) /* STAMINA_RATE_FLOAT */
     , (25885, 68, 0.7) /* RESIST_COLD_FLOAT */
     , (25885, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25885, 5, 2) /* MANA_RATE_FLOAT */
     , (25885, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25885, 70, 0.7) /* RESIST_ELECTRIC_FLOAT */
     , (25885, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25885, 39, 0.9) /* DEFAULT_SCALE_FLOAT */
     , (25885, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25885, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25885, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25885, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25885, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25885, 13, 1.4) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25885, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25885, 15, 1.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25885, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25885, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25885, 17, 0.95) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25885, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25885, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25885, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25885, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25885, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25885, 1, True) /* STUCK_BOOL */
     , (25885, 6, True) /* AI_USES_MANA_BOOL */
     , (25885, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25885, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25885, 13, False) /* ETHEREAL_BOOL */
     , (25885, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25885, 1241) /* DrainHealth5_SpellID */
     , (25885, 85) /* FlameBolt6_SpellID */
     , (25885, 1161) /* HealSelf6_SpellID */
     , (25885, 69) /* ShockWave6_SpellID */
     , (25885, 1372) /* FrailtyOther6_SpellID */
     , (25885, 1420) /* SlownessOther6_SpellID */
     , (25885, 91) /* ForceBolt6_SpellID */
     , (25885, 1175) /* HarmOther5_SpellID */
     , (25885, 285) /* MagicYieldOther6_SpellID */
     , (25885, 97) /* WhirlingBlade6_SpellID */
     , (25885, 1264) /* DrainMana5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25885, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (25885, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25885, 4, 350) /* COORDINATION_ATTRIBUTE */
     , (25885, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (25885, 16, 260) /* FOCUS_ATTRIBUTE */
     , (25885, 32, 260) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25885, 64, 1025) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25885, 128, 850) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25885, 256, 940) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25885, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25885, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

