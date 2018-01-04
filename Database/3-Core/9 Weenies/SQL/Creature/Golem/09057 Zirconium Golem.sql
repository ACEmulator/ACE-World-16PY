/* Weenie - Zirconium Golem (9057) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9057;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9057, 'golemzirconium');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9057, 20, 9057);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9057, 1, 'Zirconium Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9057, 1, 33556439) /* SETUP_DID */
     , (9057, 2, 150995073) /* MOTION_TABLE_DID */
     , (9057, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (9057, 3, 536870933) /* SOUND_TABLE_DID */
     , (9057, 4, 805306376) /* COMBAT_TABLE_DID */
     , (9057, 22, 872415326) /* PHYSICS_EFFECT_TABLE_DID */
     , (9057, 6, 67112808) /* PALETTE_BASE_DID */
     , (9057, 7, 268435983) /* CLOTHINGBASE_DID */
     , (9057, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9057, 1, 16) /* ITEM_TYPE_INT */
     , (9057, 146, 447) /* XP_OVERRIDE_INT */
     , (9057, 2, 13) /* CREATURE_TYPE_INT */
     , (9057, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (9057, 68, 9) /* TARGETING_TACTIC_INT */
     , (9057, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (9057, 6, -1) /* ITEMS_CAPACITY_INT */
     , (9057, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (9057, 16, 1) /* ITEM_USEABLE_INT */
     , (9057, 25, 9) /* LEVEL_INT */
     , (9057, 27, 0) /* ARMOR_TYPE_INT */
     , (9057, 93, 1032) /* PHYSICS_STATE_INT */
     , (9057, 40, 2) /* COMBAT_MODE_INT */
     , (9057, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (9057, 64, 0.83) /* RESIST_SLASH_FLOAT */
     , (9057, 65, 0.83) /* RESIST_PIERCE_FLOAT */
     , (9057, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (9057, 66, 0.83) /* RESIST_BLUDGEON_FLOAT */
     , (9057, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (9057, 34, 2) /* POWERUP_TIME_FLOAT */
     , (9057, 67, 1) /* RESIST_FIRE_FLOAT */
     , (9057, 3, 0.15) /* HEALTH_RATE_FLOAT */
     , (9057, 4, 5) /* STAMINA_RATE_FLOAT */
     , (9057, 68, 1) /* RESIST_COLD_FLOAT */
     , (9057, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (9057, 5, 2) /* MANA_RATE_FLOAT */
     , (9057, 69, 0.33) /* RESIST_ACID_FLOAT */
     , (9057, 70, 0.83) /* RESIST_ELECTRIC_FLOAT */
     , (9057, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (9057, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (9057, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (9057, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (9057, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (9057, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (9057, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (9057, 12, 0.5) /* SHADE_FLOAT */
     , (9057, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (9057, 13, 0.79) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (9057, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (9057, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (9057, 16, 0.8) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (9057, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (9057, 17, 0.7) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (9057, 18, 0.17) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (9057, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (9057, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (9057, 31, 13) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9057, 1, True) /* STUCK_BOOL */
     , (9057, 6, True) /* AI_USES_MANA_BOOL */
     , (9057, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (9057, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (9057, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (9057, 64) /* ShockWave1_SpellID */
     , (9057, 65) /* ShockWave2_SpellID */
     , (9057, 1249) /* DrainStamina1_SpellID */
     , (9057, 58) /* AcidStream1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (9057, 1, 50) /* STRENGTH_ATTRIBUTE */
     , (9057, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (9057, 4, 120) /* COORDINATION_ATTRIBUTE */
     , (9057, 8, 120) /* QUICKNESS_ATTRIBUTE */
     , (9057, 16, 50) /* FOCUS_ATTRIBUTE */
     , (9057, 32, 50) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (9057, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (9057, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (9057, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (9057, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (9057, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

