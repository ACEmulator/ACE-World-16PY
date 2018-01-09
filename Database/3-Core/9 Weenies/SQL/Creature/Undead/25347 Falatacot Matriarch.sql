/* Weenie - Falatacot Matriarch (25347) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25347;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25347, 'zombieundeadmatriarch');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25347, 0, 25347);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25347, 1, 'Falatacot Matriarch') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25347, 8, 100674805) /* ICON_DID */
     , (25347, 32, 447) /* WIELDED_TREASURE_TYPE_DID */
     , (25347, 1, 33558437) /* SETUP_DID */
     , (25347, 2, 150994967) /* MOTION_TABLE_DID */
     , (25347, 35, 449) /* DEATH_TREASURE_TYPE_DID */
     , (25347, 3, 536870934) /* SOUND_TABLE_DID */
     , (25347, 4, 805306368) /* COMBAT_TABLE_DID */
     , (25347, 6, 67114480) /* PALETTE_BASE_DID */
     , (25347, 7, 268436673) /* CLOTHINGBASE_DID */
     , (25347, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25347, 1, 16) /* ITEM_TYPE_INT */
     , (25347, 2, 14) /* CREATURE_TYPE_INT */
     , (25347, 3, 70) /* PALETTE_TEMPLATE_INT */
     , (25347, 140, 1) /* AI_OPTIONS_INT */
     , (25347, 68, 3) /* TARGETING_TACTIC_INT */
     , (25347, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25347, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25347, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25347, 16, 1) /* ITEM_USEABLE_INT */
     , (25347, 146, 77430) /* XP_OVERRIDE_INT */
     , (25347, 25, 135) /* LEVEL_INT */
     , (25347, 27, 0) /* ARMOR_TYPE_INT */
     , (25347, 93, 1032) /* PHYSICS_STATE_INT */
     , (25347, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (25347, 40, 1) /* COMBAT_MODE_INT */
     , (25347, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25347, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (25347, 65, 0.55) /* RESIST_PIERCE_FLOAT */
     , (25347, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25347, 34, 1) /* POWERUP_TIME_FLOAT */
     , (25347, 66, 0.85) /* RESIST_BLUDGEON_FLOAT */
     , (25347, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25347, 67, 0.85) /* RESIST_FIRE_FLOAT */
     , (25347, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25347, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25347, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (25347, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (25347, 5, 2) /* MANA_RATE_FLOAT */
     , (25347, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (25347, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (25347, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25347, 39, 1.3) /* DEFAULT_SCALE_FLOAT */
     , (25347, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25347, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25347, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25347, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25347, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25347, 12, 0.5) /* SHADE_FLOAT */
     , (25347, 13, 1.05) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25347, 14, 1.3) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25347, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25347, 16, 1.3) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25347, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25347, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25347, 18, 1.05) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25347, 19, 1.2) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25347, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25347, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25347, 1, True) /* STUCK_BOOL */
     , (25347, 6, True) /* AI_USES_MANA_BOOL */
     , (25347, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25347, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25347, 13, False) /* ETHEREAL_BOOL */
     , (25347, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25347, 85) /* FlameBolt6_SpellID */
     , (25347, 1065) /* ColdVulnerabilityOther6_SpellID */
     , (25347, 69) /* ShockWave6_SpellID */
     , (25347, 1089) /* LightningVulnerabilityOther6_SpellID */
     , (25347, 1108) /* FireVulnerabilityOther6_SpellID */
     , (25347, 1132) /* BladeVulnerabilityOther6_SpellID */
     , (25347, 80) /* LightningBolt6_SpellID */
     , (25347, 1156) /* PiercingVulnerabilityOther6_SpellID */
     , (25347, 74) /* FrostBolt6_SpellID */
     , (25347, 526) /* AcidVulnerabilityOther6_SpellID */
     , (25347, 91) /* ForceBolt6_SpellID */
     , (25347, 1053) /* BludgeonVulnerabilityOther6_SpellID */
     , (25347, 97) /* WhirlingBlade6_SpellID */
     , (25347, 176) /* FesterOther6_SpellID */
     , (25347, 1840) /* BladeWall_SpellID */
     , (25347, 1842) /* ForceWall_SpellID */
     , (25347, 63) /* AcidStream6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25347, 1, 360) /* STRENGTH_ATTRIBUTE */
     , (25347, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25347, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (25347, 8, 300) /* QUICKNESS_ATTRIBUTE */
     , (25347, 16, 360) /* FOCUS_ATTRIBUTE */
     , (25347, 32, 360) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25347, 64, 400) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25347, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25347, 256, 240) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (25347, 9, 24477, 0, 0, 0.02, False) /* Create Sturdy Steel Key for ContainTreasure_DestinationType */
     , (25347, 9, 0, 0, 0, 0.98, False) /* Create  for ContainTreasure_DestinationType */;

