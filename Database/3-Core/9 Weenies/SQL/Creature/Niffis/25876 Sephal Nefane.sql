/* Weenie - Sephal Nefane (25876) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25876;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25876, 'nefanesephal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25876, 0, 25876);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25876, 1, 'Sephal Nefane') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25876, 1, 33556774) /* SETUP_DID */
     , (25876, 2, 150995099) /* MOTION_TABLE_DID */
     , (25876, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (25876, 3, 536871010) /* SOUND_TABLE_DID */
     , (25876, 4, 805306410) /* COMBAT_TABLE_DID */
     , (25876, 22, 872415365) /* PHYSICS_EFFECT_TABLE_DID */
     , (25876, 6, 67112937) /* PALETTE_BASE_DID */
     , (25876, 7, 268436727) /* CLOTHINGBASE_DID */
     , (25876, 8, 100670961) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25876, 1, 16) /* ITEM_TYPE_INT */
     , (25876, 2, 45) /* CREATURE_TYPE_INT */
     , (25876, 3, 77) /* PALETTE_TEMPLATE_INT */
     , (25876, 140, 1) /* AI_OPTIONS_INT */
     , (25876, 68, 9) /* TARGETING_TACTIC_INT */
     , (25876, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25876, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25876, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25876, 16, 1) /* ITEM_USEABLE_INT */
     , (25876, 146, 194563) /* XP_OVERRIDE_INT */
     , (25876, 25, 135) /* LEVEL_INT */
     , (25876, 27, 0) /* ARMOR_TYPE_INT */
     , (25876, 93, 1032) /* PHYSICS_STATE_INT */
     , (25876, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25876, 40, 2) /* COMBAT_MODE_INT */
     , (25876, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25876, 64, 1) /* RESIST_SLASH_FLOAT */
     , (25876, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (25876, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25876, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25876, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (25876, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25876, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (25876, 3, 4) /* HEALTH_RATE_FLOAT */
     , (25876, 4, 3) /* STAMINA_RATE_FLOAT */
     , (25876, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (25876, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25876, 5, 1) /* MANA_RATE_FLOAT */
     , (25876, 69, 0.9) /* RESIST_ACID_FLOAT */
     , (25876, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (25876, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25876, 39, 0.8) /* DEFAULT_SCALE_FLOAT */
     , (25876, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25876, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25876, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25876, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25876, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25876, 12, 0.5) /* SHADE_FLOAT */
     , (25876, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25876, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25876, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25876, 16, 0.95) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25876, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25876, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25876, 18, 0.95) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25876, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25876, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25876, 31, 24) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25876, 1, True) /* STUCK_BOOL */
     , (25876, 6, True) /* AI_USES_MANA_BOOL */
     , (25876, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25876, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25876, 13, False) /* ETHEREAL_BOOL */
     , (25876, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25876, 2064) /* FeeblemindOther7_SpellID */
     , (25876, 2056) /* ClumsinessOther7_SpellID */
     , (25876, 102) /* AcidBlast6_SpellID */
     , (25876, 2716) /* AcidArc6_SpellID */
     , (25876, 2062) /* EnfeebleOther7_SpellID */
     , (25876, 2318) /* VulnerabilityOther7_SpellID */
     , (25876, 2162) /* AcidVulnerabilityOther7_SpellID */
     , (25876, 2074) /* ImperilOther7_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25876, 1, 280) /* STRENGTH_ATTRIBUTE */
     , (25876, 2, 280) /* ENDURANCE_ATTRIBUTE */
     , (25876, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25876, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (25876, 16, 310) /* FOCUS_ATTRIBUTE */
     , (25876, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25876, 64, 1860) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25876, 128, 1720) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25876, 256, 1640) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25876, 9, 30823, 0, 0) /* Create Broken Black Marrow Key for ContainTreasure_DestinationType */
     , (25876, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (25876, 9, 25894, 0, 0) /* Create Nefane Pearl for ContainTreasure_DestinationType */
     , (25876, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

