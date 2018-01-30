/* Weenie - Battered Doll (10767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10767, 'dollbattered');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10767, 0, 10767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10767, 1, 'Battered Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10767, 1, 33557062) /* SETUP_DID */
     , (10767, 2, 150994984) /* MOTION_TABLE_DID */
     , (10767, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (10767, 3, 536871022) /* SOUND_TABLE_DID */
     , (10767, 4, 805306416) /* COMBAT_TABLE_DID */
     , (10767, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10767, 6, 67113150) /* PALETTE_BASE_DID */
     , (10767, 7, 268436148) /* CLOTHINGBASE_DID */
     , (10767, 8, 100671421) /* ICON_DID */
     , (10767, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10767, 1, 16) /* ITEM_TYPE_INT */
     , (10767, 2, 53) /* CREATURE_TYPE_INT */
     , (10767, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (10767, 140, 1) /* AI_OPTIONS_INT */
     , (10767, 68, 9) /* TARGETING_TACTIC_INT */
     , (10767, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10767, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10767, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10767, 72, 19) /* FRIEND_TYPE_INT */
     , (10767, 16, 1) /* ITEM_USEABLE_INT */
     , (10767, 146, 4385) /* XP_OVERRIDE_INT */
     , (10767, 25, 35) /* LEVEL_INT */
     , (10767, 93, 1032) /* PHYSICS_STATE_INT */
     , (10767, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10767, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10767, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10767, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10767, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10767, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10767, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10767, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (10767, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10767, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10767, 5, 2) /* MANA_RATE_FLOAT */
     , (10767, 69, 1) /* RESIST_ACID_FLOAT */
     , (10767, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10767, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10767, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10767, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10767, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10767, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10767, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10767, 12, 0.5) /* SHADE_FLOAT */
     , (10767, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10767, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10767, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10767, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10767, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10767, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10767, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10767, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10767, 122, 20) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10767, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10767, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10767, 1, True) /* STUCK_BOOL */
     , (10767, 6, True) /* AI_USES_MANA_BOOL */
     , (10767, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10767, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10767, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (10767, 81, 2.025) /* FlameBolt2_SpellID */
     , (10767, 1261, 2.02) /* DrainMana2_SpellID */
     , (10767, 1157, 2) /* HealSelf2_SpellID */
     , (10767, 70, 2.025) /* FrostBolt2_SpellID */
     , (10767, 1368, 2.02) /* FrailtyOther2_SpellID */
     , (10767, 1416, 2.02) /* SlownessOther2_SpellID */
     , (10767, 76, 2.025) /* LightningBolt2_SpellID */
     , (10767, 1196, 2.02) /* EnfeebleOther2_SpellID */
     , (10767, 1172, 2.02) /* HarmOther2_SpellID */
     , (10767, 1084, 2.06) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10767, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (10767, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (10767, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (10767, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (10767, 16, 150) /* FOCUS_ATTRIBUTE */
     , (10767, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10767, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10767, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10767, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

