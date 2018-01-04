/* Weenie - Zofrit Zefir (2611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2611, 'zefirzofrit');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2611, 20, 2611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2611, 1, 'Zofrit Zefir') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2611, 1, 33555610) /* SETUP_DID */
     , (2611, 2, 150995049) /* MOTION_TABLE_DID */
     , (2611, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (2611, 3, 536870975) /* SOUND_TABLE_DID */
     , (2611, 4, 805306396) /* COMBAT_TABLE_DID */
     , (2611, 22, 872415279) /* PHYSICS_EFFECT_TABLE_DID */
     , (2611, 6, 67109305) /* PALETTE_BASE_DID */
     , (2611, 7, 268435811) /* CLOTHINGBASE_DID */
     , (2611, 8, 100669123) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2611, 1, 16) /* ITEM_TYPE_INT */
     , (2611, 146, 2277) /* XP_OVERRIDE_INT */
     , (2611, 2, 29) /* CREATURE_TYPE_INT */
     , (2611, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (2611, 68, 13) /* TARGETING_TACTIC_INT */
     , (2611, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (2611, 6, -1) /* ITEMS_CAPACITY_INT */
     , (2611, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (2611, 16, 1) /* ITEM_USEABLE_INT */
     , (2611, 25, 26) /* LEVEL_INT */
     , (2611, 93, 1032) /* PHYSICS_STATE_INT */
     , (2611, 40, 2) /* COMBAT_MODE_INT */
     , (2611, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2611, 64, 1) /* RESIST_SLASH_FLOAT */
     , (2611, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (2611, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (2611, 34, 2) /* POWERUP_TIME_FLOAT */
     , (2611, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (2611, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (2611, 67, 0.6) /* RESIST_FIRE_FLOAT */
     , (2611, 3, 0.25) /* HEALTH_RATE_FLOAT */
     , (2611, 4, 0.3) /* STAMINA_RATE_FLOAT */
     , (2611, 68, 0.8) /* RESIST_COLD_FLOAT */
     , (2611, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (2611, 5, 2.5) /* MANA_RATE_FLOAT */
     , (2611, 69, 0.85) /* RESIST_ACID_FLOAT */
     , (2611, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (2611, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (2611, 39, 1.5) /* DEFAULT_SCALE_FLOAT */
     , (2611, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (2611, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (2611, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (2611, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (2611, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (2611, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (2611, 14, 0.18) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (2611, 15, 0.9) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (2611, 16, 0.18) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (2611, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (2611, 17, 0.55) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (2611, 18, 0.38) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (2611, 19, 0.21) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (2611, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (2611, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2611, 1, True) /* STUCK_BOOL */
     , (2611, 6, True) /* AI_USES_MANA_BOOL */
     , (2611, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (2611, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2611, 13, False) /* ETHEREAL_BOOL */
     , (2611, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (2611, 1261) /* DrainMana2_SpellID */
     , (2611, 81) /* FlameBolt2_SpellID */
     , (2611, 1157) /* HealSelf2_SpellID */
     , (2611, 65) /* ShockWave2_SpellID */
     , (2611, 1368) /* FrailtyOther2_SpellID */
     , (2611, 1416) /* SlownessOther2_SpellID */
     , (2611, 1172) /* HarmOther2_SpellID */
     , (2611, 281) /* MagicYieldOther2_SpellID */
     , (2611, 1238) /* DrainHealth2_SpellID */
     , (2611, 87) /* ForceBolt2_SpellID */
     , (2611, 93) /* WhirlingBlade2_SpellID */
     , (2611, 1250) /* DrainStamina2_SpellID */
     , (2611, 1196) /* EnfeebleOther2_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (2611, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (2611, 2, 100) /* ENDURANCE_ATTRIBUTE */
     , (2611, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (2611, 8, 220) /* QUICKNESS_ATTRIBUTE */
     , (2611, 16, 80) /* FOCUS_ATTRIBUTE */
     , (2611, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (2611, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (2611, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (2611, 256, 100) /* MAX_MANA_ATTRIBUTE_2ND */;

