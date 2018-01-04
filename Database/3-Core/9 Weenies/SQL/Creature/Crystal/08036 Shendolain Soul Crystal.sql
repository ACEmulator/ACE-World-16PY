/* Weenie - Shendolain Soul Crystal (8036) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8036;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8036, 'soulcrystalshendolain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8036, 20, 8036);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8036, 1, 'Shendolain Soul Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8036, 1, 33556732) /* SETUP_DID */
     , (8036, 2, 150995095) /* MOTION_TABLE_DID */
     , (8036, 3, 536871001) /* SOUND_TABLE_DID */
     , (8036, 35, 461) /* DEATH_TREASURE_TYPE_DID */
     , (8036, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8036, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8036, 6, 67111919) /* PALETTE_BASE_DID */
     , (8036, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8036, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8036, 1, 16) /* ITEM_TYPE_INT */
     , (8036, 2, 47) /* CREATURE_TYPE_INT */
     , (8036, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8036, 68, 5) /* TARGETING_TACTIC_INT */
     , (8036, 69, 4) /* COMBAT_TACTIC_INT */
     , (8036, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8036, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8036, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8036, 16, 1) /* ITEM_USEABLE_INT */
     , (8036, 146, 10000) /* XP_OVERRIDE_INT */
     , (8036, 25, 126) /* LEVEL_INT */
     , (8036, 27, 0) /* ARMOR_TYPE_INT */
     , (8036, 93, 3080) /* PHYSICS_STATE_INT */
     , (8036, 40, 2) /* COMBAT_MODE_INT */
     , (8036, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8036, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8036, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8036, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8036, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8036, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8036, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8036, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8036, 3, 1) /* HEALTH_RATE_FLOAT */
     , (8036, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8036, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8036, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8036, 5, 2) /* MANA_RATE_FLOAT */
     , (8036, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8036, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8036, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8036, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8036, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8036, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8036, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8036, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8036, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8036, 12, 0.2) /* SHADE_FLOAT */
     , (8036, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8036, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8036, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8036, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8036, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8036, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8036, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8036, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8036, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8036, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8036, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8036, 1, True) /* STUCK_BOOL */
     , (8036, 6, True) /* AI_USES_MANA_BOOL */
     , (8036, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8036, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8036, 13, False) /* ETHEREAL_BOOL */
     , (8036, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8036, 1161) /* HealSelf6_SpellID */
     , (8036, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (8036, 1420) /* SlownessOther6_SpellID */
     , (8036, 1242) /* DrainHealth6_SpellID */
     , (8036, 652) /* WarMagicIneptitudeOther6_SpellID */
     , (8036, 279) /* MagicResistanceSelf6_SpellID */
     , (8036, 80) /* LightningBolt6_SpellID */
     , (8036, 1176) /* HarmOther6_SpellID */
     , (8036, 1312) /* ArmorSelf6_SpellID */
     , (8036, 170) /* RegenerationSelf6_SpellID */
     , (8036, 628) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8036, 1, 350) /* STRENGTH_ATTRIBUTE */
     , (8036, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (8036, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (8036, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8036, 16, 400) /* FOCUS_ATTRIBUTE */
     , (8036, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8036, 64, 675) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8036, 128, 600) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8036, 256, 2500) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8036, 8, 8119, 0, 0) /* Create Shendolain Soul Gem for Treasure_DestinationType */;

