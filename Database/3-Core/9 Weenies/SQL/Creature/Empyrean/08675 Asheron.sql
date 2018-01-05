/* Weenie - Asheron (8675) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8675;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8675, 'asheron');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8675, 0, 8675);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8675, 1, 'Asheron') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8675, 1, 33556936) /* SETUP_DID */
     , (8675, 2, 150994945) /* MOTION_TABLE_DID */
     , (8675, 3, 536870913) /* SOUND_TABLE_DID */
     , (8675, 4, 805306368) /* COMBAT_TABLE_DID */
     , (8675, 8, 100671249) /* ICON_DID */
     , (8675, 22, 872415236) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8675, 1, 16) /* ITEM_TYPE_INT */
     , (8675, 146, 50593) /* XP_OVERRIDE_INT */
     , (8675, 2, 51) /* CREATURE_TYPE_INT */
     , (8675, 67, 64) /* TOLERANCE_INT */
     , (8675, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8675, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8675, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8675, 16, 1) /* ITEM_USEABLE_INT */
     , (8675, 8, 120) /* MASS_INT */
     , (8675, 25, 710) /* LEVEL_INT */
     , (8675, 27, 0) /* ARMOR_TYPE_INT */
     , (8675, 93, 1032) /* PHYSICS_STATE_INT */
     , (8675, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (8675, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8675, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8675, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (8675, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8675, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (8675, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8675, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8675, 3, 600) /* HEALTH_RATE_FLOAT */
     , (8675, 68, 1) /* RESIST_COLD_FLOAT */
     , (8675, 4, 600) /* STAMINA_RATE_FLOAT */
     , (8675, 5, 600) /* MANA_RATE_FLOAT */
     , (8675, 69, 1) /* RESIST_ACID_FLOAT */
     , (8675, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (8675, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8675, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (8675, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8675, 72, 0) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8675, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8675, 74, 0) /* RESIST_MANA_DRAIN_FLOAT */
     , (8675, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8675, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8675, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8675, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8675, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8675, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8675, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8675, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8675, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8675, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8675, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8675, 31, 50) /* VISUAL_AWARENESS_RANGE_FLOAT */
     , (8675, 127, 2) /* AI_COUNTERACT_ENCHANTMENT_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8675, 1, True) /* STUCK_BOOL */
     , (8675, 6, False) /* AI_USES_MANA_BOOL */
     , (8675, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8675, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8675, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (8675, 1783) /* AcidRing_SpellID */
     , (8675, 85) /* FlameBolt6_SpellID */
     , (8675, 69) /* ShockWave6_SpellID */
     , (8675, 1254) /* DrainStamina6_SpellID */
     , (8675, 74) /* FrostBolt6_SpellID */
     , (8675, 520) /* AcidProtectionSelf6_SpellID */
     , (8675, 1788) /* LightningRing_SpellID */
     , (8675, 170) /* RegenerationSelf6_SpellID */
     , (8675, 1094) /* FireProtectionSelf6_SpellID */
     , (8675, 1801) /* FlameStreak6_SpellID */
     , (8675, 63) /* AcidStream6_SpellID */
     , (8675, 1035) /* ColdProtectionSelf6_SpellID */
     , (8675, 279) /* MagicResistanceSelf6_SpellID */
     , (8675, 80) /* LightningBolt6_SpellID */
     , (8675, 1242) /* DrainHealth6_SpellID */
     , (8675, 1114) /* BladeProtectionSelf6_SpellID */
     , (8675, 1882) /* DispelAllBadSelf6_SpellID */
     , (8675, 1312) /* ArmorSelf6_SpellID */
     , (8675, 97) /* WhirlingBlade6_SpellID */
     , (8675, 1071) /* LightningProtectionSelf6_SpellID */
     , (8675, 1841) /* FlameWall_SpellID */
     , (8675, 1327) /* ImperilOther6_SpellID */
     , (8675, 1265) /* DrainMana6_SpellID */
     , (8675, 1138) /* PiercingProtectionSelf6_SpellID */
     , (8675, 1784) /* BladeRing_SpellID */
     , (8675, 1785) /* FlameRing_SpellID */
     , (8675, 1786) /* ForceRing_SpellID */
     , (8675, 1789) /* ShockwaveRing_SpellID */
     , (8675, 1023) /* BludgeonProtectionSelf6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (8675, 1, 400) /* STRENGTH_ATTRIBUTE */
     , (8675, 2, 610) /* ENDURANCE_ATTRIBUTE */
     , (8675, 4, 300) /* COORDINATION_ATTRIBUTE */
     , (8675, 8, 100) /* QUICKNESS_ATTRIBUTE */
     , (8675, 16, 500) /* FOCUS_ATTRIBUTE */
     , (8675, 32, 600) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (8675, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8675, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8675, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (8675, 1, 2548, 1, 0) /* Create Sceptre for Contain_DestinationType */;

