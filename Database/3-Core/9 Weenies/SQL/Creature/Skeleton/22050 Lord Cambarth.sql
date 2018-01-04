/* Weenie - Lord Cambarth (22050) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22050;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22050, 'skeletoncambarthnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22050, 20, 22050);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22050, 1, 'Lord Cambarth') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22050, 8, 100669124) /* ICON_DID */
     , (22050, 32, 289) /* WIELDED_TREASURE_TYPE_DID */
     , (22050, 1, 33555464) /* SETUP_DID */
     , (22050, 2, 150994981) /* MOTION_TABLE_DID */
     , (22050, 35, 375) /* DEATH_TREASURE_TYPE_DID */
     , (22050, 3, 536870942) /* SOUND_TABLE_DID */
     , (22050, 4, 805306368) /* COMBAT_TABLE_DID */
     , (22050, 6, 67111266) /* PALETTE_BASE_DID */
     , (22050, 7, 268435646) /* CLOTHINGBASE_DID */
     , (22050, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22050, 1, 16) /* ITEM_TYPE_INT */
     , (22050, 146, 28000) /* XP_OVERRIDE_INT */
     , (22050, 2, 30) /* CREATURE_TYPE_INT */
     , (22050, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (22050, 68, 3) /* TARGETING_TACTIC_INT */
     , (22050, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (22050, 6, -1) /* ITEMS_CAPACITY_INT */
     , (22050, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (22050, 16, 1) /* ITEM_USEABLE_INT */
     , (22050, 25, 278) /* LEVEL_INT */
     , (22050, 27, 0) /* ARMOR_TYPE_INT */
     , (22050, 93, 1032) /* PHYSICS_STATE_INT */
     , (22050, 40, 1) /* COMBAT_MODE_INT */
     , (22050, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22050, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (22050, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (22050, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (22050, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (22050, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (22050, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (22050, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (22050, 3, 2) /* HEALTH_RATE_FLOAT */
     , (22050, 4, 30.5) /* STAMINA_RATE_FLOAT */
     , (22050, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (22050, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (22050, 5, 20) /* MANA_RATE_FLOAT */
     , (22050, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (22050, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (22050, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (22050, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (22050, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (22050, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (22050, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (22050, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (22050, 12, 0.5) /* SHADE_FLOAT */
     , (22050, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (22050, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (22050, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (22050, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (22050, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (22050, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (22050, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (22050, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (22050, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (22050, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (22050, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22050, 1, True) /* STUCK_BOOL */
     , (22050, 6, True) /* AI_USES_MANA_BOOL */
     , (22050, 7, True) /* AI_USE_HUMAN_MAGIC_ANIMATIONS_BOOL */
     , (22050, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (22050, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (22050, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (22050, 1160) /* HealSelf5_SpellID */
     , (22050, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (22050, 1, 320) /* STRENGTH_ATTRIBUTE */
     , (22050, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (22050, 4, 270) /* COORDINATION_ATTRIBUTE */
     , (22050, 8, 350) /* QUICKNESS_ATTRIBUTE */
     , (22050, 16, 300) /* FOCUS_ATTRIBUTE */
     , (22050, 32, 300) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (22050, 64, 300) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (22050, 128, 320) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (22050, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (22050, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (22050, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (22050, 2, 7973, 0, 0) /* Create Flaming Tachi for Wield_DestinationType */
     , (22050, 1, 5679, 0, 0) /* Create Torn Journal for Contain_DestinationType */;

