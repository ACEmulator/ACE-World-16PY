/* Weenie - Skeleton Bone Knight (7334) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7334;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7334, 'skeletonboneknight');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7334, 0, 7334);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7334, 1, 'Skeleton Bone Knight') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7334, 8, 100669124) /* ICON_DID */
     , (7334, 32, 296) /* WIELDED_TREASURE_TYPE_DID */
     , (7334, 1, 33555464) /* SETUP_DID */
     , (7334, 2, 150994981) /* MOTION_TABLE_DID */
     , (7334, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (7334, 3, 536870942) /* SOUND_TABLE_DID */
     , (7334, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7334, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7334, 1, 16) /* ITEM_TYPE_INT */
     , (7334, 146, 11606) /* XP_OVERRIDE_INT */
     , (7334, 2, 30) /* CREATURE_TYPE_INT */
     , (7334, 140, 1) /* AI_OPTIONS_INT */
     , (7334, 68, 5) /* TARGETING_TACTIC_INT */
     , (7334, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7334, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7334, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7334, 16, 1) /* ITEM_USEABLE_INT */
     , (7334, 25, 61) /* LEVEL_INT */
     , (7334, 27, 0) /* ARMOR_TYPE_INT */
     , (7334, 93, 1032) /* PHYSICS_STATE_INT */
     , (7334, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7334, 40, 1) /* COMBAT_MODE_INT */
     , (7334, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7334, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7334, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7334, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7334, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7334, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7334, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7334, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7334, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7334, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7334, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7334, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7334, 5, 2) /* MANA_RATE_FLOAT */
     , (7334, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7334, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7334, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7334, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7334, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7334, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7334, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7334, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7334, 13, 0.37) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7334, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7334, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7334, 16, 0.05) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7334, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7334, 17, 0.82) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7334, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7334, 19, 0.33) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7334, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7334, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7334, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7334, 1, True) /* STUCK_BOOL */
     , (7334, 6, True) /* AI_USES_MANA_BOOL */
     , (7334, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7334, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7334, 13, False) /* ETHEREAL_BOOL */
     , (7334, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7334, 1417) /* SlownessOther3_SpellID */
     , (7334, 523) /* AcidVulnerabilityOther3_SpellID */
     , (7334, 1239) /* DrainHealth3_SpellID */
     , (7334, 1324) /* ImperilOther3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7334, 1, 235) /* STRENGTH_ATTRIBUTE */
     , (7334, 2, 185) /* ENDURANCE_ATTRIBUTE */
     , (7334, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7334, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (7334, 16, 200) /* FOCUS_ATTRIBUTE */
     , (7334, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7334, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7334, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7334, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (7334, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (7334, 9, 6876, 0, 0, 0.03, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.97, False) /* Create  for ContainTreasure_DestinationType */
     , (7334, 9, 9310, 0, 0, 0.02, False) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */
     , (7334, 9, 22100, 0, 0, 0.02, False) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7334, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

