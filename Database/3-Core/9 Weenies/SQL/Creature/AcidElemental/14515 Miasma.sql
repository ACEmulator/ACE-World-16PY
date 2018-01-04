/* Weenie - Miasma (14515) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14515;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14515, 'acidelementalmiasma-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14515, 20, 14515);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14515, 1, 'Miasma') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14515, 1, 33557486) /* SETUP_DID */
     , (14515, 2, 150995087) /* MOTION_TABLE_DID */
     , (14515, 35, 464) /* DEATH_TREASURE_TYPE_DID */
     , (14515, 3, 536871002) /* SOUND_TABLE_DID */
     , (14515, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14515, 8, 100672513) /* ICON_DID */
     , (14515, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14515, 1, 16) /* ITEM_TYPE_INT */
     , (14515, 146, 55728) /* XP_OVERRIDE_INT */
     , (14515, 2, 60) /* CREATURE_TYPE_INT */
     , (14515, 140, 1) /* AI_OPTIONS_INT */
     , (14515, 68, 5) /* TARGETING_TACTIC_INT */
     , (14515, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14515, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14515, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14515, 16, 1) /* ITEM_USEABLE_INT */
     , (14515, 25, 115) /* LEVEL_INT */
     , (14515, 27, 0) /* ARMOR_TYPE_INT */
     , (14515, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14515, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14515, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14515, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (14515, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (14515, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14515, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (14515, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14515, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (14515, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14515, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (14515, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14515, 5, 2) /* MANA_RATE_FLOAT */
     , (14515, 69, 0) /* RESIST_ACID_FLOAT */
     , (14515, 70, 0.3) /* RESIST_ELECTRIC_FLOAT */
     , (14515, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14515, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (14515, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14515, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14515, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14515, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14515, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14515, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14515, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14515, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14515, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14515, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14515, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14515, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14515, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14515, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14515, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14515, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14515, 1, True) /* STUCK_BOOL */
     , (14515, 6, True) /* AI_USES_MANA_BOOL */
     , (14515, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14515, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14515, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14515, 29, True) /* NO_CORPSE_BOOL */
     , (14515, 13, False) /* ETHEREAL_BOOL */
     , (14515, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14515, 1795) /* AcidStreak6_SpellID */
     , (14515, 1160) /* HealSelf5_SpellID */
     , (14515, 525) /* AcidVulnerabilityOther5_SpellID */
     , (14515, 1071) /* LightningProtectionSelf6_SpellID */
     , (14515, 276) /* MagicResistanceSelf3_SpellID */
     , (14515, 1237) /* DrainHealth1_SpellID */
     , (14515, 1326) /* ImperilOther5_SpellID */
     , (14515, 232) /* VulnerabilityOther4_SpellID */
     , (14515, 175) /* FesterOther5_SpellID */
     , (14515, 1783) /* AcidRing_SpellID */
     , (14515, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14515, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (14515, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (14515, 4, 240) /* COORDINATION_ATTRIBUTE */
     , (14515, 8, 240) /* QUICKNESS_ATTRIBUTE */
     , (14515, 16, 220) /* FOCUS_ATTRIBUTE */
     , (14515, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14515, 64, 280) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14515, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14515, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14515, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14515, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

