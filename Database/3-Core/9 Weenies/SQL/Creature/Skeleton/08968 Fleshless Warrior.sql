/* Weenie - Fleshless Warrior (8968) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8968;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8968, 'skeletonfleshlesswarrior');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8968, 20, 8968);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8968, 1, 'Fleshless Warrior') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8968, 8, 100669124) /* ICON_DID */
     , (8968, 32, 286) /* WIELDED_TREASURE_TYPE_DID */
     , (8968, 1, 33555464) /* SETUP_DID */
     , (8968, 2, 150994981) /* MOTION_TABLE_DID */
     , (8968, 35, 450) /* DEATH_TREASURE_TYPE_DID */
     , (8968, 3, 536870942) /* SOUND_TABLE_DID */
     , (8968, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8968, 6, 67111266) /* PALETTE_BASE_DID */
     , (8968, 7, 268435646) /* CLOTHINGBASE_DID */
     , (8968, 22, 872415269) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8968, 1, 16) /* ITEM_TYPE_INT */
     , (8968, 2, 30) /* CREATURE_TYPE_INT */
     , (8968, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (8968, 140, 1) /* AI_OPTIONS_INT */
     , (8968, 68, 5) /* TARGETING_TACTIC_INT */
     , (8968, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8968, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8968, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8968, 16, 1) /* ITEM_USEABLE_INT */
     , (8968, 146, 17687) /* XP_OVERRIDE_INT */
     , (8968, 25, 79) /* LEVEL_INT */
     , (8968, 27, 0) /* ARMOR_TYPE_INT */
     , (8968, 93, 1032) /* PHYSICS_STATE_INT */
     , (8968, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8968, 40, 1) /* COMBAT_MODE_INT */
     , (8968, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8968, 64, 0.58) /* RESIST_SLASH_FLOAT */
     , (8968, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (8968, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8968, 34, 1) /* POWERUP_TIME_FLOAT */
     , (8968, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8968, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8968, 67, 0.9) /* RESIST_FIRE_FLOAT */
     , (8968, 3, 0.2) /* HEALTH_RATE_FLOAT */
     , (8968, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (8968, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (8968, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8968, 5, 2) /* MANA_RATE_FLOAT */
     , (8968, 69, 0.42) /* RESIST_ACID_FLOAT */
     , (8968, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (8968, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8968, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8968, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8968, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8968, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8968, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8968, 12, 0.5) /* SHADE_FLOAT */
     , (8968, 13, 0.48) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8968, 14, 0.36) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8968, 15, 0.5) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8968, 16, 0.24) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8968, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8968, 17, 0.85) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8968, 18, 0.32) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8968, 19, 0.49) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8968, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8968, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8968, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8968, 1, True) /* STUCK_BOOL */
     , (8968, 6, True) /* AI_USES_MANA_BOOL */
     , (8968, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8968, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8968, 13, False) /* ETHEREAL_BOOL */
     , (8968, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8968, 626) /* LifeMagicIneptitudeOther4_SpellID */
     , (8968, 650) /* WarMagicIneptitudeOther4_SpellID */
     , (8968, 524) /* AcidVulnerabilityOther4_SpellID */
     , (8968, 1240) /* DrainHealth4_SpellID */
     , (8968, 1341) /* WeaknessOther4_SpellID */
     , (8968, 1325) /* ImperilOther4_SpellID */
     , (8968, 61) /* AcidStream4_SpellID */
     , (8968, 1466) /* FeeblemindOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8968, 1, 220) /* STRENGTH_ATTRIBUTE */
     , (8968, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (8968, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (8968, 8, 275) /* QUICKNESS_ATTRIBUTE */
     , (8968, 16, 220) /* FOCUS_ATTRIBUTE */
     , (8968, 32, 220) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8968, 64, 130) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8968, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8968, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8968, 9, 3687, 0, 0) /* Create Skeleton's Skull for ContainTreasure_DestinationType */
     , (8968, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */
     , (8968, 9, 6876, 0, 0) /* Create Sturdy Iron Key for ContainTreasure_DestinationType */
     , (8968, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

