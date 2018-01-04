/* Weenie - Caustic (14516) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14516;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14516, 'acidelementalcaustic');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14516, 20, 14516);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14516, 1, 'Caustic') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14516, 1, 33557486) /* SETUP_DID */
     , (14516, 2, 150995087) /* MOTION_TABLE_DID */
     , (14516, 35, 460) /* DEATH_TREASURE_TYPE_DID */
     , (14516, 3, 536871002) /* SOUND_TABLE_DID */
     , (14516, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14516, 8, 100672513) /* ICON_DID */
     , (14516, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14516, 1, 16) /* ITEM_TYPE_INT */
     , (14516, 146, 26677) /* XP_OVERRIDE_INT */
     , (14516, 2, 60) /* CREATURE_TYPE_INT */
     , (14516, 140, 1) /* AI_OPTIONS_INT */
     , (14516, 68, 5) /* TARGETING_TACTIC_INT */
     , (14516, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14516, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14516, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14516, 16, 1) /* ITEM_USEABLE_INT */
     , (14516, 25, 95) /* LEVEL_INT */
     , (14516, 27, 0) /* ARMOR_TYPE_INT */
     , (14516, 93, 3080) /* PHYSICS_STATE_INT */
     , (14516, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14516, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14516, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (14516, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (14516, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14516, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (14516, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14516, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (14516, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14516, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (14516, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14516, 5, 2) /* MANA_RATE_FLOAT */
     , (14516, 69, 0) /* RESIST_ACID_FLOAT */
     , (14516, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (14516, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14516, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (14516, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14516, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14516, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14516, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14516, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14516, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14516, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14516, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14516, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14516, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14516, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14516, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14516, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14516, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14516, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14516, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14516, 1, True) /* STUCK_BOOL */
     , (14516, 6, True) /* AI_USES_MANA_BOOL */
     , (14516, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14516, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14516, 29, True) /* NO_CORPSE_BOOL */
     , (14516, 13, False) /* ETHEREAL_BOOL */
     , (14516, 15, True) /* LIGHTS_STATUS_BOOL */
     , (14516, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14516, 525) /* AcidVulnerabilityOther5_SpellID */
     , (14516, 1794) /* AcidStreak5_SpellID */
     , (14516, 1311) /* ArmorSelf5_SpellID */
     , (14516, 1160) /* HealSelf5_SpellID */
     , (14516, 1237) /* DrainHealth1_SpellID */
     , (14516, 1326) /* ImperilOther5_SpellID */
     , (14516, 233) /* VulnerabilityOther5_SpellID */
     , (14516, 266) /* DefenselessnessOther5_SpellID */
     , (14516, 1783) /* AcidRing_SpellID */
     , (14516, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14516, 1, 270) /* STRENGTH_ATTRIBUTE */
     , (14516, 2, 240) /* ENDURANCE_ATTRIBUTE */
     , (14516, 4, 230) /* COORDINATION_ATTRIBUTE */
     , (14516, 8, 230) /* QUICKNESS_ATTRIBUTE */
     , (14516, 16, 220) /* FOCUS_ATTRIBUTE */
     , (14516, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14516, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14516, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14516, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (14516, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (14516, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

