/* Weenie - Foreman Brelax (22049) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22049;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22049, 'skeletonbrelaxnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22049, 0, 22049);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22049, 1, 'Foreman Brelax') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22049, 8, 100669124) /* ICON_DID */
     , (22049, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (22049, 1, 33555464) /* SETUP_DID */
     , (22049, 2, 150994981) /* MOTION_TABLE_DID */
     , (22049, 35, 375) /* DEATH_TREASURE_TYPE_DID */
     , (22049, 3, 536870942) /* SOUND_TABLE_DID */
     , (22049, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22049, 6, 67111266) /* PALETTE_BASE_DID */
     , (22049, 7, 268435646) /* CLOTHINGBASE_DID */
     , (22049, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22049, 1, 16) /* ITEM_TYPE_INT */
     , (22049, 146, 28000) /* XP_OVERRIDE_INT */
     , (22049, 2, 30) /* CREATURE_TYPE_INT */
     , (22049, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22049, 68, 3) /* TARGETING_TACTIC_INT */
     , (22049, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22049, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22049, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22049, 16, 1) /* ITEM_USEABLE_INT */
     , (22049, 25, 278) /* LEVEL_INT */
     , (22049, 27, 0) /* ARMOR_TYPE_INT */
     , (22049, 93, 1032) /* PHYSICS_STATE_INT */
     , (22049, 40, 1) /* COMBAT_MODE_INT */
     , (22049, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22049, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22049, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22049, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22049, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22049, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22049, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22049, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22049, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22049, 4, 30.5) /* STAMINA_RATE_FLOAT */
     , (22049, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22049, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22049, 5, 20) /* MANA_RATE_FLOAT */
     , (22049, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22049, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22049, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22049, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22049, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22049, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22049, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22049, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22049, 12, 0.5) /* SHADE_FLOAT */
     , (22049, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22049, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22049, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22049, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22049, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22049, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22049, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22049, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22049, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22049, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22049, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22049, 1, True) /* STUCK_BOOL */
     , (22049, 6, True) /* AI_USES_MANA_BOOL */
     , (22049, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22049, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22049, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22049, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22049, 1160) /* HealSelf5_SpellID */
     , (22049, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22049, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (22049, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22049, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (22049, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (22049, 16, 300) /* FOCUS_ATTRIBUTE */
     , (22049, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22049, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22049, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22049, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (22049, 9, 3687, 0, 0, 0.1, False) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22049, 9, 0, 0, 0, 0.9, False) /* Create  for ContainTreasure_DestinationType */
     , (22049, 2, 7973, 0, 0, 0, False) /* Create Flaming Tachi for Wield_DestinationType */;

