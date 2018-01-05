/* Weenie - Pyreal Golem (14520) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14520;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14520, 'golempyreal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14520, 0, 14520);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14520, 1, 'Pyreal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14520, 1, 33556426) /* SETUP_DID */
     , (14520, 2, 150995073) /* MOTION_TABLE_DID */
     , (14520, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14520, 3, 536870933) /* SOUND_TABLE_DID */
     , (14520, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14520, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14520, 6, 67112775) /* PALETTE_BASE_DID */
     , (14520, 7, 268435981) /* CLOTHINGBASE_DID */
     , (14520, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14520, 1, 16) /* ITEM_TYPE_INT */
     , (14520, 146, 47985) /* XP_OVERRIDE_INT */
     , (14520, 2, 13) /* CREATURE_TYPE_INT */
     , (14520, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14520, 68, 9) /* TARGETING_TACTIC_INT */
     , (14520, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14520, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14520, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14520, 16, 1) /* ITEM_USEABLE_INT */
     , (14520, 25, 105) /* LEVEL_INT */
     , (14520, 27, 0) /* ARMOR_TYPE_INT */
     , (14520, 93, 1032) /* PHYSICS_STATE_INT */
     , (14520, 40, 2) /* COMBAT_MODE_INT */
     , (14520, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14520, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (14520, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (14520, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14520, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (14520, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (14520, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14520, 67, 0.25) /* RESIST_FIRE_FLOAT */
     , (14520, 3, 1.2) /* HEALTH_RATE_FLOAT */
     , (14520, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14520, 68, 0.25) /* RESIST_COLD_FLOAT */
     , (14520, 5, 2) /* MANA_RATE_FLOAT */
     , (14520, 69, 0.55) /* RESIST_ACID_FLOAT */
     , (14520, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (14520, 70, 0.1) /* RESIST_ELECTRIC_FLOAT */
     , (14520, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (14520, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14520, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14520, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (14520, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14520, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14520, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14520, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14520, 12, 0.5) /* SHADE_FLOAT */
     , (14520, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14520, 14, 0.8) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14520, 15, 0.65) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14520, 16, 0.75) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14520, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14520, 17, 0.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14520, 18, 0.65) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14520, 19, 0.8) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14520, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14520, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (14520, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (14520, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14520, 31, 22) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14520, 1, True) /* STUCK_BOOL */
     , (14520, 6, True) /* AI_USES_MANA_BOOL */
     , (14520, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14520, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14520, 13, False) /* ETHEREAL_BOOL */
     , (14520, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14520, 1160) /* HealSelf5_SpellID */
     , (14520, 1088) /* LightningVulnerabilityOther5_SpellID */
     , (14520, 519) /* AcidProtectionSelf5_SpellID */
     , (14520, 1253) /* DrainStamina5_SpellID */
     , (14520, 1241) /* DrainHealth5_SpellID */
     , (14520, 278) /* MagicResistanceSelf5_SpellID */
     , (14520, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (14520, 79) /* LightningBolt5_SpellID */
     , (14520, 1052) /* BludgeonVulnerabilityOther5_SpellID */
     , (14520, 1326) /* ImperilOther5_SpellID */
     , (14520, 1264) /* DrainMana5_SpellID */
     , (14520, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (14520, 573) /* CreatureEnchantmentIneptitudeOther5_SpellID */
     , (14520, 1022) /* BludgeonProtectionSelf5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14520, 1, 390) /* STRENGTH_ATTRIBUTE */
     , (14520, 2, 360) /* ENDURANCE_ATTRIBUTE */
     , (14520, 4, 355) /* COORDINATION_ATTRIBUTE */
     , (14520, 8, 320) /* QUICKNESS_ATTRIBUTE */
     , (14520, 16, 345) /* FOCUS_ATTRIBUTE */
     , (14520, 32, 395) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14520, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14520, 128, 151) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14520, 256, 201) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14520, 9, 23203, 0, 0) /* Create Pyreal Golem Heart for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (14520, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (14520, 9, 6353, 0, 0) /* Create Pyreal Mote for ContainTreasure_DestinationType */
     , (14520, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

