/* Weenie - Skeleton Bone Lord (7121) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7121;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7121, 'skeletonbonelord');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7121, 20, 7121);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7121, 1, 'Skeleton Bone Lord') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7121, 8, 100669124) /* ICON_DID */
     , (7121, 32, 286) /* WIELDED_TREASURE_TYPE_DID */
     , (7121, 1, 33555464) /* SETUP_DID */
     , (7121, 2, 150994981) /* MOTION_TABLE_DID */
     , (7121, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7121, 3, 536870942) /* SOUND_TABLE_DID */
     , (7121, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7121, 6, 67111266) /* PALETTE_BASE_DID */
     , (7121, 7, 268435646) /* CLOTHINGBASE_DID */
     , (7121, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7121, 1, 16) /* ITEM_TYPE_INT */
     , (7121, 2, 30) /* CREATURE_TYPE_INT */
     , (7121, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (7121, 140, 1) /* AI_OPTIONS_INT */
     , (7121, 68, 5) /* TARGETING_TACTIC_INT */
     , (7121, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7121, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7121, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7121, 16, 1) /* ITEM_USEABLE_INT */
     , (7121, 146, 14304) /* XP_OVERRIDE_INT */
     , (7121, 25, 70) /* LEVEL_INT */
     , (7121, 27, 0) /* ARMOR_TYPE_INT */
     , (7121, 93, 1032) /* PHYSICS_STATE_INT */
     , (7121, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7121, 40, 1) /* COMBAT_MODE_INT */
     , (7121, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7121, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7121, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7121, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7121, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7121, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7121, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7121, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (7121, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (7121, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7121, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7121, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7121, 5, 2) /* MANA_RATE_FLOAT */
     , (7121, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7121, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7121, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7121, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7121, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7121, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7121, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7121, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7121, 12, 0.5) /* SHADE_FLOAT */
     , (7121, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7121, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7121, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7121, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7121, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7121, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7121, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7121, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7121, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7121, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7121, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7121, 1, True) /* STUCK_BOOL */
     , (7121, 6, True) /* AI_USES_MANA_BOOL */
     , (7121, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7121, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7121, 13, False) /* ETHEREAL_BOOL */
     , (7121, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7121, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (7121, 650) /* WarMagicIneptitudeOther4_SpellID */
     , (7121, 524) /* AcidVulnerabilityOther4_SpellID */
     , (7121, 1240) /* DrainHealth4_SpellID */
     , (7121, 1341) /* WeaknessOther4_SpellID */
     , (7121, 1325) /* ImperilOther4_SpellID */
     , (7121, 61) /* AcidStream4_SpellID */
     , (7121, 1466) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7121, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (7121, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (7121, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (7121, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (7121, 16, 220) /* FOCUS_ATTRIBUTE */
     , (7121, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7121, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7121, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7121, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7121, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7121, 9, 22100, 0, 0) /* Create Skull Stamp for ContainTreasure_DestinationType */
     , (7121, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

