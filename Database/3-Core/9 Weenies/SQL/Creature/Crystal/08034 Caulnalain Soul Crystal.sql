/* Weenie - Caulnalain Soul Crystal (8034) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8034;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8034, 'soulcrystalcaulnalain');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8034, 0, 8034);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8034, 1, 'Caulnalain Soul Crystal') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8034, 1, 33556732) /* SETUP_DID */
     , (8034, 2, 150995095) /* MOTION_TABLE_DID */
     , (8034, 3, 536871001) /* SOUND_TABLE_DID */
     , (8034, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (8034, 4, 805306407) /* COMBAT_TABLE_DID */
     , (8034, 22, 872415347) /* PHYSICS_EFFECT_TABLE_DID */
     , (8034, 6, 67111919) /* PALETTE_BASE_DID */
     , (8034, 7, 268435859) /* CLOTHINGBASE_DID */
     , (8034, 8, 100670283) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8034, 1, 16) /* ITEM_TYPE_INT */
     , (8034, 2, 47) /* CREATURE_TYPE_INT */
     , (8034, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8034, 68, 5) /* TARGETING_TACTIC_INT */
     , (8034, 69, 4) /* COMBAT_TACTIC_INT */
     , (8034, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (8034, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8034, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8034, 16, 1) /* ITEM_USEABLE_INT */
     , (8034, 146, 5000) /* XP_OVERRIDE_INT */
     , (8034, 25, 126) /* LEVEL_INT */
     , (8034, 27, 0) /* ARMOR_TYPE_INT */
     , (8034, 93, 3080) /* PHYSICS_STATE_INT */
     , (8034, 40, 2) /* COMBAT_MODE_INT */
     , (8034, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8034, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8034, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8034, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8034, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8034, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8034, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8034, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8034, 3, 1) /* HEALTH_RATE_FLOAT */
     , (8034, 4, 5) /* STAMINA_RATE_FLOAT */
     , (8034, 68, 0.65) /* RESIST_COLD_FLOAT */
     , (8034, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8034, 5, 2) /* MANA_RATE_FLOAT */
     , (8034, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (8034, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8034, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8034, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (8034, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8034, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8034, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8034, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8034, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8034, 12, 0.5) /* SHADE_FLOAT */
     , (8034, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8034, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8034, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8034, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8034, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8034, 17, 1.2) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8034, 18, 1.08) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8034, 19, 100) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8034, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8034, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8034, 31, 12) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8034, 1, True) /* STUCK_BOOL */
     , (8034, 6, True) /* AI_USES_MANA_BOOL */
     , (8034, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8034, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8034, 13, False) /* ETHEREAL_BOOL */
     , (8034, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8034, 1160) /* HealSelf5_SpellID */
     , (8034, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (8034, 1419) /* SlownessOther5_SpellID */
     , (8034, 1241) /* DrainHealth5_SpellID */
     , (8034, 278) /* MagicResistanceSelf5_SpellID */
     , (8034, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (8034, 78) /* LightningBolt4_SpellID */
     , (8034, 79) /* LightningBolt5_SpellID */
     , (8034, 1175) /* HarmOther5_SpellID */
     , (8034, 1311) /* ArmorSelf5_SpellID */
     , (8034, 169) /* RegenerationSelf5_SpellID */
     , (8034, 627) /* LifeMagicIneptitudeOther5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8034, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (8034, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (8034, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (8034, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (8034, 16, 350) /* FOCUS_ATTRIBUTE */
     , (8034, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8034, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8034, 128, 500) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8034, 256, 2000) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (8034, 8, 8112, 0, 0, 1, False) /* Create Caulnalain Soul Gem for Treasure_DestinationType */;

