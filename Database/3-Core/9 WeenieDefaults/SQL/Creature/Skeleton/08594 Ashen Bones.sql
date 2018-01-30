/* Weenie - Ashen Bones (8594) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8594;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8594, 'skeletonashenbonesmeditate');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8594, 0, 8594);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8594, 1, 'Ashen Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8594, 8, 100669124) /* ICON_DID */
     , (8594, 32, 311) /* WIELDED_TREASURE_TYPE_DID */
     , (8594, 1, 33555465) /* SETUP_DID */
     , (8594, 2, 150994945) /* MOTION_TABLE_DID */
     , (8594, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (8594, 3, 536870942) /* SOUND_TABLE_DID */
     , (8594, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8594, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8594, 1, 16) /* ITEM_TYPE_INT */
     , (8594, 2, 30) /* CREATURE_TYPE_INT */
     , (8594, 67, 64) /* TOLERANCE_INT */
     , (8594, 140, 1) /* AI_OPTIONS_INT */
     , (8594, 68, 13) /* TARGETING_TACTIC_INT */
     , (8594, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8594, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8594, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8594, 16, 1) /* ITEM_USEABLE_INT */
     , (8594, 146, 18036) /* XP_OVERRIDE_INT */
     , (8594, 25, 79) /* LEVEL_INT */
     , (8594, 27, 0) /* ARMOR_TYPE_INT */
     , (8594, 93, 1032) /* PHYSICS_STATE_INT */
     , (8594, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8594, 40, 1) /* COMBAT_MODE_INT */
     , (8594, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8594, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8594, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8594, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8594, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8594, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8594, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8594, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (8594, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (8594, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8594, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8594, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8594, 5, 2) /* MANA_RATE_FLOAT */
     , (8594, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8594, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8594, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8594, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8594, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8594, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8594, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8594, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8594, 13, 0.54) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8594, 14, 0.46) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8594, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8594, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8594, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8594, 17, 0.21) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8594, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8594, 19, 0.57) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8594, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8594, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8594, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8594, 1, True) /* STUCK_BOOL */
     , (8594, 6, True) /* AI_USES_MANA_BOOL */
     , (8594, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8594, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8594, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (8594, 1327, 2.075) /* ImperilOther6_SpellID */
     , (8594, 1311, 2) /* ArmorSelf5_SpellID */
     , (8594, 1240, 2) /* DrainHealth4_SpellID */
     , (8594, 84, 2.05) /* FlameBolt5_SpellID */
     , (8594, 1160, 2) /* HealSelf5_SpellID */
     , (8594, 85, 2.05) /* FlameBolt6_SpellID */
     , (8594, 651, 2.075) /* WarMagicIneptitudeOther5_SpellID */
     , (8594, 628, 2.075) /* LifeMagicIneptitudeOther6_SpellID */
     , (8594, 1106, 2.075) /* FireVulnerabilityOther4_SpellID */
     , (8594, 1022, 2) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8594, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (8594, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (8594, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (8594, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (8594, 16, 270) /* FOCUS_ATTRIBUTE */
     , (8594, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8594, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8594, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8594, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8594, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8594, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

