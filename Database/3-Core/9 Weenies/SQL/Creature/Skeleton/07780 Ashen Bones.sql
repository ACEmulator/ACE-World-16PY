/* Weenie - Ashen Bones (7780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7780, 'skeletonashenbones');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7780, 0, 7780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7780, 1, 'Ashen Bones') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7780, 8, 100669124) /* ICON_DID */
     , (7780, 32, 311) /* WIELDED_TREASURE_TYPE_DID */
     , (7780, 1, 33555465) /* SETUP_DID */
     , (7780, 2, 150994981) /* MOTION_TABLE_DID */
     , (7780, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (7780, 3, 536870942) /* SOUND_TABLE_DID */
     , (7780, 4, 805306368) /* COMBAT_TABLE_DID */
     , (7780, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7780, 1, 16) /* ITEM_TYPE_INT */
     , (7780, 146, 18036) /* XP_OVERRIDE_INT */
     , (7780, 2, 30) /* CREATURE_TYPE_INT */
     , (7780, 140, 1) /* AI_OPTIONS_INT */
     , (7780, 68, 5) /* TARGETING_TACTIC_INT */
     , (7780, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (7780, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7780, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7780, 16, 1) /* ITEM_USEABLE_INT */
     , (7780, 25, 79) /* LEVEL_INT */
     , (7780, 27, 0) /* ARMOR_TYPE_INT */
     , (7780, 93, 1032) /* PHYSICS_STATE_INT */
     , (7780, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (7780, 40, 1) /* COMBAT_MODE_INT */
     , (7780, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7780, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (7780, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (7780, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7780, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (7780, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7780, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7780, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (7780, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (7780, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7780, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (7780, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7780, 5, 2) /* MANA_RATE_FLOAT */
     , (7780, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (7780, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7780, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7780, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7780, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7780, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7780, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7780, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7780, 13, 0.54) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7780, 14, 0.46) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7780, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7780, 16, 0.33) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7780, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7780, 17, 0.21) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7780, 18, 0.4) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7780, 19, 0.57) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7780, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7780, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7780, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7780, 1, True) /* STUCK_BOOL */
     , (7780, 6, True) /* AI_USES_MANA_BOOL */
     , (7780, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7780, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7780, 13, False) /* ETHEREAL_BOOL */
     , (7780, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7780, 1159) /* HealSelf4_SpellID */
     , (7780, 83) /* FlameBolt4_SpellID */
     , (7780, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (7780, 650) /* WarMagicIneptitudeOther4_SpellID */
     , (7780, 1106) /* FireVulnerabilityOther4_SpellID */
     , (7780, 1021) /* BludgeonProtectionSelf4_SpellID */
     , (7780, 1240) /* DrainHealth4_SpellID */
     , (7780, 1310) /* ArmorSelf4_SpellID */
     , (7780, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7780, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (7780, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (7780, 4, 250) /* COORDINATION_ATTRIBUTE */
     , (7780, 8, 330) /* QUICKNESS_ATTRIBUTE */
     , (7780, 16, 270) /* FOCUS_ATTRIBUTE */
     , (7780, 32, 280) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7780, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7780, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7780, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (7780, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7780, 9, 9310, 0, 0) /* Create A Large Mnemosyne for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7780, 9, 22027, 0, 0) /* Create Skeletal Arm for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7780, 9, 22031, 0, 0) /* Create Skeletal Leg for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (7780, 9, 22047, 0, 0) /* Create Skeletal Torso for ContainTreasure_DestinationType */
     , (7780, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

