/* Weenie - Crystal Golem (14800) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14800;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14800, 'golemcrystal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14800, 20, 14800);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14800, 1, 'Crystal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14800, 1, 33556439) /* SETUP_DID */
     , (14800, 2, 150995073) /* MOTION_TABLE_DID */
     , (14800, 35, 19) /* DEATH_TREASURE_TYPE_DID */
     , (14800, 3, 536870933) /* SOUND_TABLE_DID */
     , (14800, 4, 805306376) /* COMBAT_TABLE_DID */
     , (14800, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (14800, 6, 67112808) /* PALETTE_BASE_DID */
     , (14800, 7, 268435983) /* CLOTHINGBASE_DID */
     , (14800, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14800, 1, 16) /* ITEM_TYPE_INT */
     , (14800, 146, 22542) /* XP_OVERRIDE_INT */
     , (14800, 2, 13) /* CREATURE_TYPE_INT */
     , (14800, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (14800, 68, 3) /* TARGETING_TACTIC_INT */
     , (14800, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14800, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14800, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14800, 16, 1) /* ITEM_USEABLE_INT */
     , (14800, 25, 85) /* LEVEL_INT */
     , (14800, 27, 0) /* ARMOR_TYPE_INT */
     , (14800, 93, 1032) /* PHYSICS_STATE_INT */
     , (14800, 40, 2) /* COMBAT_MODE_INT */
     , (14800, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14800, 64, 0.05) /* RESIST_SLASH_FLOAT */
     , (14800, 65, 0.05) /* RESIST_PIERCE_FLOAT */
     , (14800, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14800, 34, 3) /* POWERUP_TIME_FLOAT */
     , (14800, 66, 0.05) /* RESIST_BLUDGEON_FLOAT */
     , (14800, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14800, 67, 0.05) /* RESIST_FIRE_FLOAT */
     , (14800, 3, 1) /* HEALTH_RATE_FLOAT */
     , (14800, 4, 100) /* STAMINA_RATE_FLOAT */
     , (14800, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (14800, 5, 10) /* MANA_RATE_FLOAT */
     , (14800, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (14800, 70, 0.05) /* RESIST_ELECTRIC_FLOAT */
     , (14800, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14800, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (14800, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14800, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14800, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14800, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (14800, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14800, 12, 0.5) /* SHADE_FLOAT */
     , (14800, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (14800, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14800, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14800, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14800, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14800, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14800, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14800, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14800, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14800, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14800, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (14800, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14800, 1, True) /* STUCK_BOOL */
     , (14800, 6, True) /* AI_USES_MANA_BOOL */
     , (14800, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14800, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14800, 13, False) /* ETHEREAL_BOOL */
     , (14800, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14800, 85) /* FlameBolt6_SpellID */
     , (14800, 69) /* ShockWave6_SpellID */
     , (14800, 74) /* FrostBolt6_SpellID */
     , (14800, 520) /* AcidProtectionSelf6_SpellID */
     , (14800, 1094) /* FireProtectionSelf6_SpellID */
     , (14800, 63) /* AcidStream6_SpellID */
     , (14800, 1035) /* ColdProtectionSelf6_SpellID */
     , (14800, 279) /* MagicResistanceSelf6_SpellID */
     , (14800, 80) /* LightningBolt6_SpellID */
     , (14800, 1176) /* HarmOther6_SpellID */
     , (14800, 1114) /* BladeProtectionSelf6_SpellID */
     , (14800, 1312) /* ArmorSelf6_SpellID */
     , (14800, 91) /* ForceBolt6_SpellID */
     , (14800, 97) /* WhirlingBlade6_SpellID */
     , (14800, 1071) /* LightningProtectionSelf6_SpellID */
     , (14800, 1138) /* PiercingProtectionSelf6_SpellID */
     , (14800, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14800, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (14800, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (14800, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (14800, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (14800, 16, 300) /* FOCUS_ATTRIBUTE */
     , (14800, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14800, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14800, 128, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14800, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

