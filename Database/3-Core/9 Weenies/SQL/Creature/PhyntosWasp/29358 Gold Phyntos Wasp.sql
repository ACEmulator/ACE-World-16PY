/* Weenie - Gold Phyntos Wasp (29358) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29358;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29358, 'phyntoswaspwoodland');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29358, 0, 29358);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29358, 1, 'Gold Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29358, 1, 33558817) /* SETUP_DID */
     , (29358, 2, 150995303) /* MOTION_TABLE_DID */
     , (29358, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (29358, 3, 536870926) /* SOUND_TABLE_DID */
     , (29358, 4, 805306385) /* COMBAT_TABLE_DID */
     , (29358, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (29358, 6, 67115262) /* PALETTE_BASE_DID */
     , (29358, 7, 268436836) /* CLOTHINGBASE_DID */
     , (29358, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29358, 1, 16) /* ITEM_TYPE_INT */
     , (29358, 146, 8287) /* XP_OVERRIDE_INT */
     , (29358, 2, 9) /* CREATURE_TYPE_INT */
     , (29358, 3, 21) /* PALETTE_TEMPLATE_INT */
     , (29358, 68, 13) /* TARGETING_TACTIC_INT */
     , (29358, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (29358, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29358, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29358, 16, 1) /* ITEM_USEABLE_INT */
     , (29358, 25, 53) /* LEVEL_INT */
     , (29358, 93, 1032) /* PHYSICS_STATE_INT */
     , (29358, 40, 2) /* COMBAT_MODE_INT */
     , (29358, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29358, 64, 1) /* RESIST_SLASH_FLOAT */
     , (29358, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (29358, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29358, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (29358, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (29358, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29358, 67, 0.75) /* RESIST_FIRE_FLOAT */
     , (29358, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29358, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29358, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (29358, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29358, 5, 2) /* MANA_RATE_FLOAT */
     , (29358, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (29358, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (29358, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29358, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (29358, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29358, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29358, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29358, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29358, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29358, 12, 0.5) /* SHADE_FLOAT */
     , (29358, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29358, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29358, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29358, 16, 0.64) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29358, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29358, 17, 0.64) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29358, 18, 0.64) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29358, 19, 0.17) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29358, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29358, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29358, 1, True) /* STUCK_BOOL */
     , (29358, 6, True) /* AI_USES_MANA_BOOL */
     , (29358, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29358, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29358, 13, False) /* ETHEREAL_BOOL */
     , (29358, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (29358, 139) /* LightningVolley3_SpellID */
     , (29358, 77) /* LightningBolt3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29358, 1, 135) /* STRENGTH_ATTRIBUTE */
     , (29358, 2, 70) /* ENDURANCE_ATTRIBUTE */
     , (29358, 4, 177) /* COORDINATION_ATTRIBUTE */
     , (29358, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (29358, 16, 50) /* FOCUS_ATTRIBUTE */
     , (29358, 32, 70) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29358, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29358, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29358, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (29358, 9, 3700, 0, 0) /* Create Gold Phyntos Wasp Wing for ContainTreasure_DestinationType */
     , (29358, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

