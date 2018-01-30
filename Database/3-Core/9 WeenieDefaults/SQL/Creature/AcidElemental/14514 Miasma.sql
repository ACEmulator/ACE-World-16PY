/* Weenie - Miasma (14514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14514, 'acidelementalmiasma');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14514, 0, 14514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14514, 1, 'Miasma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14514, 1, 33557486) /* SETUP_DID */
     , (14514, 2, 150995087) /* MOTION_TABLE_DID */
     , (14514, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14514, 3, 536871002) /* SOUND_TABLE_DID */
     , (14514, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14514, 8, 100672513) /* ICON_DID */
     , (14514, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14514, 1, 16) /* ITEM_TYPE_INT */
     , (14514, 146, 55728) /* XP_OVERRIDE_INT */
     , (14514, 2, 60) /* CREATURE_TYPE_INT */
     , (14514, 140, 1) /* AI_OPTIONS_INT */
     , (14514, 68, 5) /* TARGETING_TACTIC_INT */
     , (14514, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14514, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14514, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14514, 16, 1) /* ITEM_USEABLE_INT */
     , (14514, 25, 115) /* LEVEL_INT */
     , (14514, 27, 0) /* ARMOR_TYPE_INT */
     , (14514, 93, 3080) /* PHYSICS_STATE_INT */
     , (14514, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14514, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14514, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14514, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14514, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14514, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14514, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14514, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (14514, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14514, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (14514, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14514, 5, 2) /* MANA_RATE_FLOAT */
     , (14514, 69, 0) /* RESIST_ACID_FLOAT */
     , (14514, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (14514, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14514, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (14514, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14514, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14514, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14514, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14514, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14514, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14514, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14514, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14514, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14514, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14514, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14514, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14514, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14514, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14514, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14514, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14514, 1, True) /* STUCK_BOOL */
     , (14514, 6, True) /* AI_USES_MANA_BOOL */
     , (14514, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14514, 29, True) /* NO_CORPSE_BOOL */
     , (14514, 13, False) /* ETHEREAL_BOOL */
     , (14514, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14514, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14514, 1795, 2.004) /* AcidStreak6_SpellID */
     , (14514, 1160, 2.013) /* HealSelf5_SpellID */
     , (14514, 525, 2.017) /* AcidVulnerabilityOther5_SpellID */
     , (14514, 1071, 2.008) /* LightningProtectionSelf6_SpellID */
     , (14514, 276, 2.008) /* MagicResistanceSelf3_SpellID */
     , (14514, 1237, 2.008) /* DrainHealth1_SpellID */
     , (14514, 1326, 2.017) /* ImperilOther5_SpellID */
     , (14514, 232, 2.017) /* VulnerabilityOther4_SpellID */
     , (14514, 175, 2.017) /* FesterOther5_SpellID */
     , (14514, 1783, 2.004) /* AcidRing_SpellID */
     , (14514, 63, 2.004) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14514, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (14514, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (14514, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (14514, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (14514, 16, 220) /* FOCUS_ATTRIBUTE */
     , (14514, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14514, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14514, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14514, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (14514, 9, 6876, 0, 0, 0.02, False) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14514, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

