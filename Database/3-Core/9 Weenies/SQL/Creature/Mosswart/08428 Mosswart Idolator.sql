/* Weenie - Mosswart Idolator (8428) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8428;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8428, 'mosswartidolater');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8428, 0, 8428);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8428, 1, 'Mosswart Idolator') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8428, 8, 100667449) /* ICON_DID */
     , (8428, 32, 331) /* WIELDED_TREASURE_TYPE_DID */
     , (8428, 1, 33557327) /* SETUP_DID */
     , (8428, 2, 150994953) /* MOTION_TABLE_DID */
     , (8428, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (8428, 3, 536870959) /* SOUND_TABLE_DID */
     , (8428, 4, 805306373) /* COMBAT_TABLE_DID */
     , (8428, 6, 67113400) /* PALETTE_BASE_DID */
     , (8428, 7, 268436294) /* CLOTHINGBASE_DID */
     , (8428, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8428, 1, 16) /* ITEM_TYPE_INT */
     , (8428, 2, 4) /* CREATURE_TYPE_INT */
     , (8428, 3, 51) /* PALETTE_TEMPLATE_INT */
     , (8428, 140, 1) /* AI_OPTIONS_INT */
     , (8428, 68, 13) /* TARGETING_TACTIC_INT */
     , (8428, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8428, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8428, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8428, 72, 50) /* FRIEND_TYPE_INT */
     , (8428, 16, 1) /* ITEM_USEABLE_INT */
     , (8428, 146, 2983) /* XP_OVERRIDE_INT */
     , (8428, 25, 28) /* LEVEL_INT */
     , (8428, 27, 0) /* ARMOR_TYPE_INT */
     , (8428, 93, 1032) /* PHYSICS_STATE_INT */
     , (8428, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8428, 40, 2) /* COMBAT_MODE_INT */
     , (8428, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8428, 64, 0.55) /* RESIST_SLASH_FLOAT */
     , (8428, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (8428, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8428, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8428, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (8428, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8428, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8428, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (8428, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8428, 68, 0.38) /* RESIST_COLD_FLOAT */
     , (8428, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8428, 5, 2) /* MANA_RATE_FLOAT */
     , (8428, 69, 0.8) /* RESIST_ACID_FLOAT */
     , (8428, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8428, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8428, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8428, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8428, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8428, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8428, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8428, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8428, 12, 0.5) /* SHADE_FLOAT */
     , (8428, 13, 0.33) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8428, 14, 0.54) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8428, 15, 0.54) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8428, 16, 0.16) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8428, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8428, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8428, 18, 1.1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8428, 19, 0.7) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8428, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8428, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8428, 1, True) /* STUCK_BOOL */
     , (8428, 6, True) /* AI_USES_MANA_BOOL */
     , (8428, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8428, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8428, 13, False) /* ETHEREAL_BOOL */
     , (8428, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8428, 1104) /* FireVulnerabilityOther2_SpellID */
     , (8428, 1152) /* PiercingVulnerabilityOther2_SpellID */
     , (8428, 1815) /* LightningStreak2_SpellID */
     , (8428, 1090) /* FireProtectionSelf2_SpellID */
     , (8428, 1157) /* HealSelf2_SpellID */
     , (8428, 1323) /* ImperilOther2_SpellID */
     , (8428, 1797) /* FlameStreak2_SpellID */
     , (8428, 1067) /* LightningProtectionSelf2_SpellID */
     , (8428, 1308) /* ArmorSelf2_SpellID */
     , (8428, 1085) /* LightningVulnerabilityOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8428, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (8428, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (8428, 4, 110) /* COORDINATION_ATTRIBUTE */
     , (8428, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8428, 16, 140) /* FOCUS_ATTRIBUTE */
     , (8428, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8428, 64, 60) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8428, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8428, 256, 50) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8428, 9, 3694, 0, 0) /* Create Swamp Stone for ContainTreasure_DestinationType */
     , (8428, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8428, 9, 7825, 0, 0) /* Create Brown Beans for ContainTreasure_DestinationType */
     , (8428, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8428, 9, 15773, 0, 0) /* Create Ruined Amulet of the Arm for ContainTreasure_DestinationType */
     , (8428, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

