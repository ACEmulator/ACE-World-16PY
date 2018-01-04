/* Weenie - The Great Work (5891) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5891;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5891, 'soulcrystalgreatwork');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5891, 20, 5891);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5891, 1, 'The Great Work') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5891, 1, 33556224) /* SETUP_DID */
     , (5891, 2, 150995095) /* MOTION_TABLE_DID */
     , (5891, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (5891, 3, 536871001) /* SOUND_TABLE_DID */
     , (5891, 4, 805306407) /* COMBAT_TABLE_DID */
     , (5891, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (5891, 6, 67111919) /* PALETTE_BASE_DID */
     , (5891, 7, 268435859) /* CLOTHINGBASE_DID */
     , (5891, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5891, 1, 16) /* ITEM_TYPE_INT */
     , (5891, 2, 47) /* CREATURE_TYPE_INT */
     , (5891, 3, 83) /* PALETTE_TEMPLATE_INT */
     , (5891, 68, 5) /* TARGETING_TACTIC_INT */
     , (5891, 69, 4) /* COMBAT_TACTIC_INT */
     , (5891, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (5891, 6, -1) /* ITEMS_CAPACITY_INT */
     , (5891, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (5891, 16, 1) /* ITEM_USEABLE_INT */
     , (5891, 146, 43680) /* XP_OVERRIDE_INT */
     , (5891, 25, 126) /* LEVEL_INT */
     , (5891, 27, 0) /* ARMOR_TYPE_INT */
     , (5891, 93, 3080) /* PHYSICS_STATE_INT */
     , (5891, 40, 2) /* COMBAT_MODE_INT */
     , (5891, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5891, 64, 1) /* RESIST_SLASH_FLOAT */
     , (5891, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (5891, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (5891, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (5891, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (5891, 34, 1) /* POWERUP_TIME_FLOAT */
     , (5891, 67, 0) /* RESIST_FIRE_FLOAT */
     , (5891, 3, 0.7) /* HEALTH_RATE_FLOAT */
     , (5891, 4, 5) /* STAMINA_RATE_FLOAT */
     , (5891, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (5891, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (5891, 5, 2) /* MANA_RATE_FLOAT */
     , (5891, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (5891, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (5891, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (5891, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (5891, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (5891, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (5891, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (5891, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (5891, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (5891, 12, 0.5) /* SHADE_FLOAT */
     , (5891, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (5891, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (5891, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (5891, 16, 1.19) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (5891, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (5891, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (5891, 18, 2.78) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (5891, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (5891, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (5891, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5891, 1, True) /* STUCK_BOOL */
     , (5891, 6, True) /* AI_USES_MANA_BOOL */
     , (5891, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (5891, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5891, 13, False) /* ETHEREAL_BOOL */
     , (5891, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (5891, 84) /* FlameBolt5_SpellID */
     , (5891, 1160) /* HealSelf5_SpellID */
     , (5891, 657) /* ManaMasterySelf5_SpellID */
     , (5891, 609) /* LifeMagicMasterySelf5_SpellID */
     , (5891, 1420) /* SlownessOther6_SpellID */
     , (5891, 146) /* FlameVolley6_SpellID */
     , (5891, 1108) /* FireVulnerabilityOther6_SpellID */
     , (5891, 278) /* MagicResistanceSelf5_SpellID */
     , (5891, 85) /* FlameBolt6_SpellID */
     , (5891, 1175) /* HarmOther5_SpellID */
     , (5891, 1241) /* DrainHealth5_SpellID */
     , (5891, 284) /* MagicYieldOther5_SpellID */
     , (5891, 1312) /* ArmorSelf6_SpellID */
     , (5891, 170) /* RegenerationSelf6_SpellID */
     , (5891, 628) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (5891, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (5891, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (5891, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (5891, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (5891, 16, 350) /* FOCUS_ATTRIBUTE */
     , (5891, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (5891, 64, 550) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (5891, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (5891, 256, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (5891, 1, 5904, 1, 0) /* Create Crystal Device for Contain_DestinationType */
     , (5891, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (5891, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

