/* Weenie - Bronze Statue of a Skeleton (19282) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19282;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19282, 'statuereplicahighskeletonsmall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19282, 0, 19282);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19282, 1, 'Bronze Statue of a Skeleton') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19282, 8, 100669124) /* ICON_DID */
     , (19282, 32, 400) /* WIELDED_TREASURE_TYPE_DID */
     , (19282, 1, 33554521) /* SETUP_DID */
     , (19282, 2, 150995189) /* MOTION_TABLE_DID */
     , (19282, 35, 406) /* DEATH_TREASURE_TYPE_DID */
     , (19282, 3, 536871052) /* SOUND_TABLE_DID */
     , (19282, 4, 805306368) /* COMBAT_TABLE_DID */
     , (19282, 6, 67111266) /* PALETTE_BASE_DID */
     , (19282, 7, 268435646) /* CLOTHINGBASE_DID */
     , (19282, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19282, 1, 16) /* ITEM_TYPE_INT */
     , (19282, 2, 63) /* CREATURE_TYPE_INT */
     , (19282, 3, 27) /* PALETTE_TEMPLATE_INT */
     , (19282, 140, 1) /* AI_OPTIONS_INT */
     , (19282, 68, 13) /* TARGETING_TACTIC_INT */
     , (19282, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19282, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19282, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19282, 16, 1) /* ITEM_USEABLE_INT */
     , (19282, 146, 15000) /* XP_OVERRIDE_INT */
     , (19282, 25, 105) /* LEVEL_INT */
     , (19282, 27, 0) /* ARMOR_TYPE_INT */
     , (19282, 93, 1032) /* PHYSICS_STATE_INT */
     , (19282, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (19282, 40, 1) /* COMBAT_MODE_INT */
     , (19282, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19282, 64, 0.1) /* RESIST_SLASH_FLOAT */
     , (19282, 65, 0.1) /* RESIST_PIERCE_FLOAT */
     , (19282, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19282, 34, 1) /* POWERUP_TIME_FLOAT */
     , (19282, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (19282, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19282, 67, 0.5) /* RESIST_FIRE_FLOAT */
     , (19282, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (19282, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (19282, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (19282, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (19282, 5, 2) /* MANA_RATE_FLOAT */
     , (19282, 69, 0.5) /* RESIST_ACID_FLOAT */
     , (19282, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (19282, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19282, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (19282, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19282, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19282, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19282, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (19282, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19282, 13, 0.3) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19282, 14, 0.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19282, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19282, 16, 0.6) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19282, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19282, 17, 0.6) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19282, 18, 0.6) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19282, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19282, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (19282, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19282, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19282, 1, True) /* STUCK_BOOL */
     , (19282, 6, True) /* AI_USES_MANA_BOOL */
     , (19282, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19282, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19282, 13, False) /* ETHEREAL_BOOL */
     , (19282, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19282, 61) /* AcidStream4_SpellID */
     , (19282, 627) /* LifeMagicIneptitudeOther5_SpellID */
     , (19282, 651) /* WarMagicIneptitudeOther5_SpellID */
     , (19282, 525) /* AcidVulnerabilityOther5_SpellID */
     , (19282, 1240) /* DrainHealth4_SpellID */
     , (19282, 1342) /* WeaknessOther5_SpellID */
     , (19282, 1326) /* ImperilOther5_SpellID */
     , (19282, 1468) /* FeeblemindOther6_SpellID */
     , (19282, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19282, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (19282, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (19282, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (19282, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (19282, 16, 220) /* FOCUS_ATTRIBUTE */
     , (19282, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19282, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19282, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19282, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (19282, 9, 19254, 0, 0) /* Create Bronze Spring from a Statue for ContainTreasure_DestinationType */
     , (19282, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

