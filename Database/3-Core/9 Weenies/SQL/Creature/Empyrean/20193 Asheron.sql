/* Weenie - Asheron (20193) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20193;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20193, 'asheronlo');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20193, 0, 20193);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20193, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20193, 1, 33556936) /* SETUP_DID */
     , (20193, 2, 150995214) /* MOTION_TABLE_DID */
     , (20193, 3, 536870913) /* SOUND_TABLE_DID */
     , (20193, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20193, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */
     , (20193, 6, 67112626) /* PALETTE_BASE_DID */
     , (20193, 7, 268436402) /* CLOTHINGBASE_DID */
     , (20193, 8, 100673074) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20193, 1, 16) /* ITEM_TYPE_INT */
     , (20193, 2, 51) /* CREATURE_TYPE_INT */
     , (20193, 67, 64) /* TOLERANCE_INT */
     , (20193, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (20193, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20193, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20193, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20193, 16, 1) /* ITEM_USEABLE_INT */
     , (20193, 8, 120) /* MASS_INT */
     , (20193, 146, 131633) /* XP_OVERRIDE_INT */
     , (20193, 25, 710) /* LEVEL_INT */
     , (20193, 27, 0) /* ARMOR_TYPE_INT */
     , (20193, 93, 1032) /* PHYSICS_STATE_INT */
     , (20193, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20193, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20193, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20193, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20193, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20193, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20193, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20193, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20193, 3, 600) /* HEALTH_RATE_FLOAT */
     , (20193, 68, 1) /* RESIST_COLD_FLOAT */
     , (20193, 4, 600) /* STAMINA_RATE_FLOAT */
     , (20193, 5, 600) /* MANA_RATE_FLOAT */
     , (20193, 69, 1) /* RESIST_ACID_FLOAT */
     , (20193, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20193, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20193, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (20193, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20193, 72, 0.9) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20193, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20193, 74, 0.9) /* RESIST_MANA_DRAIN_FLOAT */
     , (20193, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20193, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20193, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20193, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20193, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20193, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20193, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20193, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20193, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20193, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20193, 125, 0.9) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20193, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */
     , (20193, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20193, 1, True) /* STUCK_BOOL */
     , (20193, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20193, 68, False) /* SPELL_COMPONENTS_REQUIRED_BOOL */
     , (20193, 6, False) /* AI_USES_MANA_BOOL */
     , (20193, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20193, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20193, 2053) /* ArmorSelf7_SpellID */
     , (20193, 2129) /* FlameStreak7_SpellID */
     , (20193, 1237) /* DrainHealth1_SpellID */
     , (20193, 2185) /* RegenerationSelf7_SpellID */
     , (20193, 2074) /* ImperilOther7_SpellID */
     , (20193, 2122) /* AcidStream7_SpellID */
     , (20193, 2136) /* FrostBolt7_SpellID */
     , (20193, 2128) /* FlameBolt7_SpellID */
     , (20193, 1882) /* DispelAllBadSelf6_SpellID */
     , (20193, 2140) /* Lightningbolt7_SpellID */
     , (20193, 2144) /* Shockwave7_SpellID */
     , (20193, 2149) /* AcidProtectionSelf7_SpellID */
     , (20193, 1249) /* DrainStamina1_SpellID */
     , (20193, 2146) /* Whirlingblade7_SpellID */
     , (20193, 2151) /* BladeProtectionSelf7_SpellID */
     , (20193, 2281) /* MagicResistanceSelf7_SpellID */
     , (20193, 2153) /* BludgeonProtectionSelf7_SpellID */
     , (20193, 2155) /* ColdProtectionSelf7_SpellID */
     , (20193, 1260) /* DrainMana1_SpellID */
     , (20193, 1783) /* AcidRing_SpellID */
     , (20193, 2157) /* FireProtectionSelf7_SpellID */
     , (20193, 2159) /* LightningProtectionSelf7_SpellID */
     , (20193, 2161) /* PiercingProtectionSelf7_SpellID */
     , (20193, 1841) /* FlameWall_SpellID */
     , (20193, 1784) /* BladeRing_SpellID */
     , (20193, 1785) /* FlameRing_SpellID */
     , (20193, 1786) /* ForceRing_SpellID */
     , (20193, 1788) /* LightningRing_SpellID */
     , (20193, 1789) /* ShockwaveRing_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20193, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (20193, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (20193, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (20193, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (20193, 16, 500) /* FOCUS_ATTRIBUTE */
     , (20193, 32, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20193, 64, 495) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20193, 128, 390) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20193, 256, 4400) /* MAX_MANA_ATTRIBUTE_2ND */;

