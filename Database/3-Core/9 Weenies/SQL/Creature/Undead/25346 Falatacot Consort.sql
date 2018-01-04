/* Weenie - Falatacot Consort (25346) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25346;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25346, 'zombieundeadconsort');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25346, 20, 25346);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25346, 1, 'Falatacot Consort') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25346, 8, 100674805) /* ICON_DID */
     , (25346, 32, 446) /* WIELDED_TREASURE_TYPE_DID */
     , (25346, 1, 33558436) /* SETUP_DID */
     , (25346, 2, 150994967) /* MOTION_TABLE_DID */
     , (25346, 35, 452) /* DEATH_TREASURE_TYPE_DID */
     , (25346, 3, 536870934) /* SOUND_TABLE_DID */
     , (25346, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25346, 6, 67114480) /* PALETTE_BASE_DID */
     , (25346, 7, 268436672) /* CLOTHINGBASE_DID */
     , (25346, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25346, 1, 16) /* ITEM_TYPE_INT */
     , (25346, 2, 14) /* CREATURE_TYPE_INT */
     , (25346, 3, 68) /* PALETTE_TEMPLATE_INT */
     , (25346, 140, 1) /* AI_OPTIONS_INT */
     , (25346, 68, 3) /* TARGETING_TACTIC_INT */
     , (25346, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25346, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25346, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25346, 16, 1) /* ITEM_USEABLE_INT */
     , (25346, 146, 61557) /* XP_OVERRIDE_INT */
     , (25346, 25, 120) /* LEVEL_INT */
     , (25346, 27, 0) /* ARMOR_TYPE_INT */
     , (25346, 93, 1032) /* PHYSICS_STATE_INT */
     , (25346, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25346, 40, 1) /* COMBAT_MODE_INT */
     , (25346, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25346, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25346, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25346, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25346, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25346, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (25346, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25346, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25346, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25346, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25346, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25346, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25346, 5, 2) /* MANA_RATE_FLOAT */
     , (25346, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25346, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25346, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25346, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25346, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25346, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25346, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25346, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25346, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25346, 12, 0.5) /* SHADE_FLOAT */
     , (25346, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25346, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25346, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25346, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25346, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25346, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25346, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25346, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25346, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25346, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25346, 1, True) /* STUCK_BOOL */
     , (25346, 6, True) /* AI_USES_MANA_BOOL */
     , (25346, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25346, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25346, 13, False) /* ETHEREAL_BOOL */
     , (25346, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25346, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (25346, 1108) /* FireVulnerabilityOther6_SpellID */
     , (25346, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (25346, 84) /* FlameBolt5_SpellID */
     , (25346, 68) /* ShockWave5_SpellID */
     , (25346, 526) /* AcidVulnerabilityOther6_SpellID */
     , (25346, 73) /* FrostBolt5_SpellID */
     , (25346, 79) /* LightningBolt5_SpellID */
     , (25346, 90) /* ForceBolt5_SpellID */
     , (25346, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (25346, 96) /* WhirlingBlade5_SpellID */
     , (25346, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (25346, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (25346, 176) /* FesterOther6_SpellID */
     , (25346, 1840) /* BladeWall_SpellID */
     , (25346, 1842) /* ForceWall_SpellID */
     , (25346, 62) /* AcidStream5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25346, 1, 340) /* STRENGTH_ATTRIBUTE */
     , (25346, 2, 350) /* ENDURANCE_ATTRIBUTE */
     , (25346, 4, 260) /* COORDINATION_ATTRIBUTE */
     , (25346, 8, 280) /* QUICKNESS_ATTRIBUTE */
     , (25346, 16, 320) /* FOCUS_ATTRIBUTE */
     , (25346, 32, 320) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25346, 64, 325) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25346, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25346, 256, 180) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (25346, 9, 24477, 0, 0) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25346, 9, 0, 0, 0) /* Create  for ContainTreasure_DestinationType */;

