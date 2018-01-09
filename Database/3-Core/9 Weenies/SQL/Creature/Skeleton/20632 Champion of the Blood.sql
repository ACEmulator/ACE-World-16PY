/* Weenie - Champion of the Blood (20632) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20632;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20632, 'skeletonrelicgelid-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20632, 0, 20632);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20632, 1, 'Champion of the Blood') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20632, 8, 100669124) /* ICON_DID */
     , (20632, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (20632, 1, 33555465) /* SETUP_DID */
     , (20632, 2, 150994981) /* MOTION_TABLE_DID */
     , (20632, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (20632, 3, 536870942) /* SOUND_TABLE_DID */
     , (20632, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20632, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20632, 1, 16) /* ITEM_TYPE_INT */
     , (20632, 146, 17074) /* XP_OVERRIDE_INT */
     , (20632, 2, 30) /* CREATURE_TYPE_INT */
     , (20632, 140, 1) /* AI_OPTIONS_INT */
     , (20632, 68, 5) /* TARGETING_TACTIC_INT */
     , (20632, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20632, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20632, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20632, 16, 1) /* ITEM_USEABLE_INT */
     , (20632, 25, 79) /* LEVEL_INT */
     , (20632, 27, 0) /* ARMOR_TYPE_INT */
     , (20632, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20632, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20632, 40, 1) /* COMBAT_MODE_INT */
     , (20632, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20632, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (20632, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (20632, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20632, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (20632, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20632, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20632, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (20632, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (20632, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20632, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20632, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (20632, 5, 2) /* MANA_RATE_FLOAT */
     , (20632, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (20632, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20632, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20632, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20632, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20632, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20632, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20632, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20632, 13, 0.56) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20632, 14, 0.49) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20632, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20632, 16, 0.36) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20632, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20632, 17, 0.24) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20632, 18, 0.42) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20632, 19, 0.59) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20632, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20632, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20632, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20632, 1, True) /* STUCK_BOOL */
     , (20632, 6, True) /* AI_USES_MANA_BOOL */
     , (20632, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20632, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20632, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20632, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20632, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20632, 1130) /* BladeVulnerabilityOther4_SpellID */
     , (20632, 1154) /* PiercingVulnerabilityOther4_SpellID */
     , (20632, 1159) /* HealSelf4_SpellID */
     , (20632, 1240) /* DrainHealth4_SpellID */
     , (20632, 1051) /* BludgeonVulnerabilityOther4_SpellID */
     , (20632, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20632, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (20632, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (20632, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (20632, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (20632, 16, 200) /* FOCUS_ATTRIBUTE */
     , (20632, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20632, 64, 200) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20632, 128, 180) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20632, 256, 140) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (20632, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (20632, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */;

