/* Weenie - Black Phyntos Wasp (28248) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28248;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28248, 'phyntoswaspblack');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28248, 20, 28248);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28248, 1, 'Black Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28248, 1, 33558817) /* SETUP_DID */
     , (28248, 2, 150995303) /* MOTION_TABLE_DID */
     , (28248, 35, 462) /* DEATH_TREASURE_TYPE_DID */
     , (28248, 3, 536870926) /* SOUND_TABLE_DID */
     , (28248, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28248, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28248, 6, 67115262) /* PALETTE_BASE_DID */
     , (28248, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28248, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28248, 1, 16) /* ITEM_TYPE_INT */
     , (28248, 146, 21176) /* XP_OVERRIDE_INT */
     , (28248, 2, 9) /* CREATURE_TYPE_INT */
     , (28248, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (28248, 68, 13) /* TARGETING_TACTIC_INT */
     , (28248, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28248, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28248, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28248, 16, 1) /* ITEM_USEABLE_INT */
     , (28248, 25, 85) /* LEVEL_INT */
     , (28248, 93, 1032) /* PHYSICS_STATE_INT */
     , (28248, 40, 2) /* COMBAT_MODE_INT */
     , (28248, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28248, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28248, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (28248, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28248, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28248, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (28248, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28248, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28248, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28248, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28248, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28248, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28248, 5, 2) /* MANA_RATE_FLOAT */
     , (28248, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28248, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (28248, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28248, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (28248, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28248, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28248, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28248, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28248, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28248, 12, 0.5) /* SHADE_FLOAT */
     , (28248, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28248, 14, 1.2) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28248, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28248, 16, 1.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28248, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28248, 17, 1.1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28248, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28248, 19, 1.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28248, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28248, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28248, 1, True) /* STUCK_BOOL */
     , (28248, 6, True) /* AI_USES_MANA_BOOL */
     , (28248, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28248, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28248, 13, False) /* ETHEREAL_BOOL */
     , (28248, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28248, 1817) /* LightningStreak4_SpellID */
     , (28248, 140) /* LightningVolley4_SpellID */
     , (28248, 79) /* LightningBolt5_SpellID */
     , (28248, 2735) /* LightningArc4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28248, 1, 155) /* STRENGTH_ATTRIBUTE */
     , (28248, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (28248, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (28248, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (28248, 16, 80) /* FOCUS_ATTRIBUTE */
     , (28248, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28248, 64, 175) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28248, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28248, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28248, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (28248, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

