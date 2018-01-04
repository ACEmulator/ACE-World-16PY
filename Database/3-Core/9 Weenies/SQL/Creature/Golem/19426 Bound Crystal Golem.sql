/* Weenie - Bound Crystal Golem (19426) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 19426;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (19426, 'golemcrystalreward');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (19426, 20, 19426);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (19426, 1, 'Bound Crystal Golem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (19426, 1, 33556439) /* SETUP_DID */
     , (19426, 2, 150995073) /* MOTION_TABLE_DID */
     , (19426, 3, 536870933) /* SOUND_TABLE_DID */
     , (19426, 4, 805306376) /* COMBAT_TABLE_DID */
     , (19426, 22, 872415322) /* PHYSICS_EFFECT_TABLE_DID */
     , (19426, 6, 67112808) /* PALETTE_BASE_DID */
     , (19426, 7, 268435983) /* CLOTHINGBASE_DID */
     , (19426, 8, 100667940) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (19426, 1, 16) /* ITEM_TYPE_INT */
     , (19426, 146, 30000) /* XP_OVERRIDE_INT */
     , (19426, 2, 13) /* CREATURE_TYPE_INT */
     , (19426, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (19426, 68, 3) /* TARGETING_TACTIC_INT */
     , (19426, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (19426, 6, -1) /* ITEMS_CAPACITY_INT */
     , (19426, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (19426, 16, 1) /* ITEM_USEABLE_INT */
     , (19426, 25, 200) /* LEVEL_INT */
     , (19426, 27, 0) /* ARMOR_TYPE_INT */
     , (19426, 93, 1032) /* PHYSICS_STATE_INT */
     , (19426, 40, 2) /* COMBAT_MODE_INT */
     , (19426, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (19426, 64, 0.05) /* RESIST_SLASH_FLOAT */
     , (19426, 65, 0.05) /* RESIST_PIERCE_FLOAT */
     , (19426, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (19426, 34, 3) /* POWERUP_TIME_FLOAT */
     , (19426, 66, 0.05) /* RESIST_BLUDGEON_FLOAT */
     , (19426, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (19426, 67, 0.05) /* RESIST_FIRE_FLOAT */
     , (19426, 3, 1) /* HEALTH_RATE_FLOAT */
     , (19426, 4, 100) /* STAMINA_RATE_FLOAT */
     , (19426, 68, 0.05) /* RESIST_COLD_FLOAT */
     , (19426, 5, 10) /* MANA_RATE_FLOAT */
     , (19426, 69, 0.05) /* RESIST_ACID_FLOAT */
     , (19426, 70, 0.05) /* RESIST_ELECTRIC_FLOAT */
     , (19426, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (19426, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (19426, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (19426, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (19426, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (19426, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (19426, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (19426, 12, 0.5) /* SHADE_FLOAT */
     , (19426, 76, 0.3) /* TRANSLUCENCY_FLOAT */
     , (19426, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (19426, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (19426, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (19426, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (19426, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (19426, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (19426, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (19426, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (19426, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (19426, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */
     , (19426, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (19426, 1, True) /* STUCK_BOOL */
     , (19426, 6, True) /* AI_USES_MANA_BOOL */
     , (19426, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (19426, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (19426, 13, False) /* ETHEREAL_BOOL */
     , (19426, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (19426, 85) /* FlameBolt6_SpellID */
     , (19426, 69) /* ShockWave6_SpellID */
     , (19426, 74) /* FrostBolt6_SpellID */
     , (19426, 520) /* AcidProtectionSelf6_SpellID */
     , (19426, 1094) /* FireProtectionSelf6_SpellID */
     , (19426, 63) /* AcidStream6_SpellID */
     , (19426, 1035) /* ColdProtectionSelf6_SpellID */
     , (19426, 279) /* MagicResistanceSelf6_SpellID */
     , (19426, 80) /* LightningBolt6_SpellID */
     , (19426, 1176) /* HarmOther6_SpellID */
     , (19426, 1114) /* BladeProtectionSelf6_SpellID */
     , (19426, 1312) /* ArmorSelf6_SpellID */
     , (19426, 91) /* ForceBolt6_SpellID */
     , (19426, 97) /* WhirlingBlade6_SpellID */
     , (19426, 1071) /* LightningProtectionSelf6_SpellID */
     , (19426, 1138) /* PiercingProtectionSelf6_SpellID */
     , (19426, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (19426, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (19426, 2, 1000) /* ENDURANCE_ATTRIBUTE */
     , (19426, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (19426, 8, 400) /* QUICKNESS_ATTRIBUTE */
     , (19426, 16, 300) /* FOCUS_ATTRIBUTE */
     , (19426, 32, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (19426, 64, 500) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (19426, 128, 2000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (19426, 256, 500) /* MAX_MANA_ATTRIBUTE_2ND */;

