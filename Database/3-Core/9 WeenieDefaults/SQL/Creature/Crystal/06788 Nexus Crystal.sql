/* Weenie - Nexus Crystal (6788) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6788;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6788, 'soulcrystalnexus');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6788, 0, 6788);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6788, 1, 'Nexus Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6788, 1, 33556224) /* SETUP_DID */
     , (6788, 2, 150995095) /* MOTION_TABLE_DID */
     , (6788, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (6788, 3, 536871001) /* SOUND_TABLE_DID */
     , (6788, 4, 805306407) /* COMBAT_TABLE_DID */
     , (6788, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (6788, 6, 67111919) /* PALETTE_BASE_DID */
     , (6788, 7, 268435859) /* CLOTHINGBASE_DID */
     , (6788, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6788, 1, 16) /* ITEM_TYPE_INT */
     , (6788, 2, 47) /* CREATURE_TYPE_INT */
     , (6788, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (6788, 68, 5) /* TARGETING_TACTIC_INT */
     , (6788, 69, 4) /* COMBAT_TACTIC_INT */
     , (6788, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6788, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6788, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6788, 16, 1) /* ITEM_USEABLE_INT */
     , (6788, 146, 54180) /* XP_OVERRIDE_INT */
     , (6788, 25, 126) /* LEVEL_INT */
     , (6788, 27, 0) /* ARMOR_TYPE_INT */
     , (6788, 93, 3080) /* PHYSICS_STATE_INT */
     , (6788, 40, 2) /* COMBAT_MODE_INT */
     , (6788, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6788, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6788, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6788, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6788, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6788, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6788, 34, 1) /* POWERUP_TIME_FLOAT */
     , (6788, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (6788, 3, 1) /* HEALTH_RATE_FLOAT */
     , (6788, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6788, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (6788, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (6788, 5, 2) /* MANA_RATE_FLOAT */
     , (6788, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (6788, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6788, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6788, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (6788, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6788, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6788, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6788, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6788, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6788, 12, 0.5) /* SHADE_FLOAT */
     , (6788, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6788, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6788, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6788, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6788, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (6788, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6788, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6788, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6788, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (6788, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6788, 1, True) /* STUCK_BOOL */
     , (6788, 6, True) /* AI_USES_MANA_BOOL */
     , (6788, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (6788, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6788, 13, False) /* ETHEREAL_BOOL */
     , (6788, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (6788, 1161, 2.083) /* HealSelf6_SpellID */
     , (6788, 1089, 2.083) /* LightningVulnerabilityOther6_SpellID */
     , (6788, 1420, 2.083) /* SlownessOther6_SpellID */
     , (6788, 1242, 2.083) /* DrainHealth6_SpellID */
     , (6788, 652, 2.083) /* WarMagicIneptitudeOther6_SpellID */
     , (6788, 279, 2.083) /* MagicResistanceSelf6_SpellID */
     , (6788, 80, 2.083) /* LightningBolt6_SpellID */
     , (6788, 1176, 2.083) /* HarmOther6_SpellID */
     , (6788, 1312, 2.083) /* ArmorSelf6_SpellID */
     , (6788, 170, 2.083) /* RegenerationSelf6_SpellID */
     , (6788, 628, 2.083) /* LifeMagicIneptitudeOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6788, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (6788, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (6788, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (6788, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (6788, 16, 350) /* FOCUS_ATTRIBUTE */
     , (6788, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6788, 64, 600) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6788, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6788, 256, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (6788, 1, 6807, 1, 0, 0, False) /* Create Nexus Core Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 1, 6621, 1, 0, 0, False) /* Create Scintillating Gem for Contain_DestinationType */
     , (6788, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (6788, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

