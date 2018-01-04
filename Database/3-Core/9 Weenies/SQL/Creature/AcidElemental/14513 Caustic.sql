/* Weenie - Caustic (14513) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14513;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14513, 'acidelementalcaustic-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14513, 20, 14513);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14513, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14513, 1, 33557486) /* SETUP_DID */
     , (14513, 2, 150995087) /* MOTION_TABLE_DID */
     , (14513, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14513, 3, 536871002) /* SOUND_TABLE_DID */
     , (14513, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14513, 8, 100672513) /* ICON_DID */
     , (14513, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14513, 1, 16) /* ITEM_TYPE_INT */
     , (14513, 146, 26677) /* XP_OVERRIDE_INT */
     , (14513, 2, 60) /* CREATURE_TYPE_INT */
     , (14513, 140, 1) /* AI_OPTIONS_INT */
     , (14513, 68, 5) /* TARGETING_TACTIC_INT */
     , (14513, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14513, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14513, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14513, 16, 1) /* ITEM_USEABLE_INT */
     , (14513, 25, 95) /* LEVEL_INT */
     , (14513, 27, 0) /* ARMOR_TYPE_INT */
     , (14513, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14513, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14513, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14513, 64, 0.2) /* RESIST_SLASH_FLOAT */
     , (14513, 65, 0.2) /* RESIST_PIERCE_FLOAT */
     , (14513, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14513, 66, 0.2) /* RESIST_BLUDGEON_FLOAT */
     , (14513, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14513, 67, 0.2) /* RESIST_FIRE_FLOAT */
     , (14513, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14513, 68, 0.2) /* RESIST_COLD_FLOAT */
     , (14513, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14513, 5, 2) /* MANA_RATE_FLOAT */
     , (14513, 69, 0) /* RESIST_ACID_FLOAT */
     , (14513, 70, 0.35) /* RESIST_ELECTRIC_FLOAT */
     , (14513, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14513, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14513, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14513, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14513, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14513, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14513, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14513, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14513, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14513, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14513, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14513, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14513, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14513, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14513, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14513, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14513, 125, 0.25) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14513, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14513, 1, True) /* STUCK_BOOL */
     , (14513, 6, True) /* AI_USES_MANA_BOOL */
     , (14513, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14513, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14513, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14513, 29, True) /* NO_CORPSE_BOOL */
     , (14513, 13, False) /* ETHEREAL_BOOL */
     , (14513, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14513, 525) /* AcidVulnerabilityOther5_SpellID */
     , (14513, 1794) /* AcidStreak5_SpellID */
     , (14513, 1160) /* HealSelf5_SpellID */
     , (14513, 1237) /* DrainHealth1_SpellID */
     , (14513, 1326) /* ImperilOther5_SpellID */
     , (14513, 233) /* VulnerabilityOther5_SpellID */
     , (14513, 266) /* DefenselessnessOther5_SpellID */
     , (14513, 1783) /* AcidRing_SpellID */
     , (14513, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14513, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (14513, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (14513, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (14513, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (14513, 16, 220) /* FOCUS_ATTRIBUTE */
     , (14513, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14513, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14513, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14513, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14513, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14513, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

