/* Weenie - Giant Phyntos Wasp (28253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28253, 'phyntoswaspgiant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28253, 0, 28253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28253, 1, 'Giant Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28253, 1, 33558817) /* SETUP_DID */
     , (28253, 2, 150995303) /* MOTION_TABLE_DID */
     , (28253, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (28253, 3, 536870926) /* SOUND_TABLE_DID */
     , (28253, 4, 805306385) /* COMBAT_TABLE_DID */
     , (28253, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (28253, 6, 67115262) /* PALETTE_BASE_DID */
     , (28253, 7, 268436836) /* CLOTHINGBASE_DID */
     , (28253, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28253, 1, 16) /* ITEM_TYPE_INT */
     , (28253, 146, 34720) /* XP_OVERRIDE_INT */
     , (28253, 2, 9) /* CREATURE_TYPE_INT */
     , (28253, 3, 11) /* PALETTE_TEMPLATE_INT */
     , (28253, 68, 13) /* TARGETING_TACTIC_INT */
     , (28253, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (28253, 6, -1) /* ITEMS_CAPACITY_INT */
     , (28253, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (28253, 16, 1) /* ITEM_USEABLE_INT */
     , (28253, 25, 105) /* LEVEL_INT */
     , (28253, 93, 1032) /* PHYSICS_STATE_INT */
     , (28253, 40, 2) /* COMBAT_MODE_INT */
     , (28253, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28253, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (28253, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (28253, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (28253, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (28253, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (28253, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (28253, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (28253, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (28253, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (28253, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (28253, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (28253, 5, 2) /* MANA_RATE_FLOAT */
     , (28253, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (28253, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (28253, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (28253, 39, 1.4) /* DEFAULT_SCALE_FLOAT */
     , (28253, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (28253, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (28253, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (28253, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (28253, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (28253, 12, 0.5) /* SHADE_FLOAT */
     , (28253, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (28253, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (28253, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (28253, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (28253, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (28253, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (28253, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (28253, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (28253, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (28253, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28253, 1, True) /* STUCK_BOOL */
     , (28253, 6, True) /* AI_USES_MANA_BOOL */
     , (28253, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (28253, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (28253, 13, False) /* ETHEREAL_BOOL */
     , (28253, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (28253, 1794) /* AcidStreak5_SpellID */
     , (28253, 130) /* AcidVolley6_SpellID */
     , (28253, 2715) /* AcidArc5_SpellID */
     , (28253, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (28253, 1, 190) /* STRENGTH_ATTRIBUTE */
     , (28253, 2, 210) /* ENDURANCE_ATTRIBUTE */
     , (28253, 4, 220) /* COORDINATION_ATTRIBUTE */
     , (28253, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (28253, 16, 140) /* FOCUS_ATTRIBUTE */
     , (28253, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (28253, 64, 195) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (28253, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (28253, 256, 110) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (28253, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (28253, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

