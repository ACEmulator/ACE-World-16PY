/* Weenie - Beaten Doll (10772) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10772;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10772, 'dollbeatensummoned');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10772, 0, 10772);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10772, 1, 'Beaten Doll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10772, 1, 33557063) /* SETUP_DID */
     , (10772, 2, 150994984) /* MOTION_TABLE_DID */
     , (10772, 35, 465) /* DEATH_TREASURE_TYPE_DID */
     , (10772, 3, 536871022) /* SOUND_TABLE_DID */
     , (10772, 4, 805306416) /* COMBAT_TABLE_DID */
     , (10772, 22, 872415373) /* PHYSICS_EFFECT_TABLE_DID */
     , (10772, 6, 67113150) /* PALETTE_BASE_DID */
     , (10772, 7, 268436148) /* CLOTHINGBASE_DID */
     , (10772, 8, 100671421) /* ICON_DID */
     , (10772, 30, 86) /* PHYSICS_SCRIPT_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10772, 1, 16) /* ITEM_TYPE_INT */
     , (10772, 2, 53) /* CREATURE_TYPE_INT */
     , (10772, 3, 3) /* PALETTE_TEMPLATE_INT */
     , (10772, 140, 1) /* AI_OPTIONS_INT */
     , (10772, 68, 9) /* TARGETING_TACTIC_INT */
     , (10772, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10772, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10772, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10772, 72, 19) /* FRIEND_TYPE_INT */
     , (10772, 16, 1) /* ITEM_USEABLE_INT */
     , (10772, 146, 2565) /* XP_OVERRIDE_INT */
     , (10772, 25, 26) /* LEVEL_INT */
     , (10772, 93, 1032) /* PHYSICS_STATE_INT */
     , (10772, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10772, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10772, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10772, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10772, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10772, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10772, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10772, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (10772, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (10772, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10772, 5, 2) /* MANA_RATE_FLOAT */
     , (10772, 69, 1) /* RESIST_ACID_FLOAT */
     , (10772, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (10772, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10772, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10772, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10772, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10772, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10772, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10772, 12, 0.5) /* SHADE_FLOAT */
     , (10772, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10772, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10772, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10772, 16, 0.79) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10772, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (10772, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10772, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10772, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10772, 122, 50) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (10772, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10772, 31, 14) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10772, 1, True) /* STUCK_BOOL */
     , (10772, 6, True) /* AI_USES_MANA_BOOL */
     , (10772, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10772, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10772, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (10772, 81) /* FlameBolt2_SpellID */
     , (10772, 1157) /* HealSelf2_SpellID */
     , (10772, 70) /* FrostBolt2_SpellID */
     , (10772, 7) /* HarmOther1_SpellID */
     , (10772, 28) /* FrostBolt1_SpellID */
     , (10772, 1367) /* FrailtyOther1_SpellID */
     , (10772, 76) /* LightningBolt2_SpellID */
     , (10772, 1415) /* SlownessOther1_SpellID */
     , (10772, 75) /* LightningBolt1_SpellID */
     , (10772, 1195) /* EnfeebleOther1_SpellID */
     , (10772, 1260) /* DrainMana1_SpellID */
     , (10772, 1084) /* LightningVulnerabilityOther1_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10772, 1, 140) /* STRENGTH_ATTRIBUTE */
     , (10772, 2, 140) /* ENDURANCE_ATTRIBUTE */
     , (10772, 4, 140) /* COORDINATION_ATTRIBUTE */
     , (10772, 8, 140) /* QUICKNESS_ATTRIBUTE */
     , (10772, 16, 140) /* FOCUS_ATTRIBUTE */
     , (10772, 32, 140) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10772, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10772, 128, 0) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10772, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

