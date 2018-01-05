/* Weenie - Diseased Phyntos Wasp (30757) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30757;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30757, 'phyntoswaspdiseased');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30757, 0, 30757);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30757, 1, 'Diseased Phyntos Wasp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30757, 1, 33558817) /* SETUP_DID */
     , (30757, 2, 150995303) /* MOTION_TABLE_DID */
     , (30757, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (30757, 3, 536870926) /* SOUND_TABLE_DID */
     , (30757, 4, 805306385) /* COMBAT_TABLE_DID */
     , (30757, 22, 872415266) /* PHYSICS_EFFECT_TABLE_DID */
     , (30757, 6, 67115262) /* PALETTE_BASE_DID */
     , (30757, 7, 268436836) /* CLOTHINGBASE_DID */
     , (30757, 8, 100667450) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30757, 1, 16) /* ITEM_TYPE_INT */
     , (30757, 146, 93872) /* XP_OVERRIDE_INT */
     , (30757, 2, 9) /* CREATURE_TYPE_INT */
     , (30757, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (30757, 68, 13) /* TARGETING_TACTIC_INT */
     , (30757, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30757, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30757, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30757, 16, 1) /* ITEM_USEABLE_INT */
     , (30757, 25, 135) /* LEVEL_INT */
     , (30757, 93, 1032) /* PHYSICS_STATE_INT */
     , (30757, 40, 2) /* COMBAT_MODE_INT */
     , (30757, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30757, 64, 0.8) /* RESIST_SLASH_FLOAT */
     , (30757, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30757, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30757, 34, 1.9) /* POWERUP_TIME_FLOAT */
     , (30757, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (30757, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30757, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (30757, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (30757, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (30757, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (30757, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (30757, 5, 2) /* MANA_RATE_FLOAT */
     , (30757, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (30757, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30757, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30757, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (30757, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30757, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30757, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30757, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30757, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30757, 12, 0.5) /* SHADE_FLOAT */
     , (30757, 13, 1.2) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30757, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30757, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30757, 16, 1.2) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30757, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (30757, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30757, 18, 1.2) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30757, 19, 0.9) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30757, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (30757, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30757, 1, True) /* STUCK_BOOL */
     , (30757, 6, True) /* AI_USES_MANA_BOOL */
     , (30757, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (30757, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30757, 13, False) /* ETHEREAL_BOOL */
     , (30757, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (30757, 2122) /* AcidStream7_SpellID */
     , (30757, 1795) /* AcidStreak6_SpellID */
     , (30757, 130) /* AcidVolley6_SpellID */
     , (30757, 2121) /* AcidStreak7_SpellID */
     , (30757, 2717) /* AcidArc7_SpellID */
     , (30757, 2123) /* AcidVolley7_SpellID */
     , (30757, 2716) /* AcidArc6_SpellID */
     , (30757, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30757, 1, 330) /* STRENGTH_ATTRIBUTE */
     , (30757, 2, 270) /* ENDURANCE_ATTRIBUTE */
     , (30757, 4, 360) /* COORDINATION_ATTRIBUTE */
     , (30757, 8, 360) /* QUICKNESS_ATTRIBUTE */
     , (30757, 16, 320) /* FOCUS_ATTRIBUTE */
     , (30757, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30757, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30757, 128, 280) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30757, 256, 350) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30757, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (30757, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

