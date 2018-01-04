/* Weenie - Shivver (14519) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14519;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14519, 'frostelementalshivver-nofall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14519, 20, 14519);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14519, 1, 'Shivver') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14519, 1, 33557487) /* SETUP_DID */
     , (14519, 2, 150995087) /* MOTION_TABLE_DID */
     , (14519, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (14519, 3, 536871002) /* SOUND_TABLE_DID */
     , (14519, 4, 805306368) /* COMBAT_TABLE_DID */
     , (14519, 8, 100672514) /* ICON_DID */
     , (14519, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14519, 1, 16) /* ITEM_TYPE_INT */
     , (14519, 146, 11351) /* XP_OVERRIDE_INT */
     , (14519, 2, 61) /* CREATURE_TYPE_INT */
     , (14519, 140, 1) /* AI_OPTIONS_INT */
     , (14519, 68, 5) /* TARGETING_TACTIC_INT */
     , (14519, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (14519, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14519, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14519, 16, 1) /* ITEM_USEABLE_INT */
     , (14519, 25, 61) /* LEVEL_INT */
     , (14519, 27, 0) /* ARMOR_TYPE_INT */
     , (14519, 93, 4197384) /* PHYSICS_STATE_INT */
     , (14519, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14519, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14519, 64, 0.25) /* RESIST_SLASH_FLOAT */
     , (14519, 65, 0.25) /* RESIST_PIERCE_FLOAT */
     , (14519, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14519, 66, 0.25) /* RESIST_BLUDGEON_FLOAT */
     , (14519, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14519, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (14519, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (14519, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (14519, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (14519, 5, 2) /* MANA_RATE_FLOAT */
     , (14519, 69, 0.25) /* RESIST_ACID_FLOAT */
     , (14519, 70, 0.25) /* RESIST_ELECTRIC_FLOAT */
     , (14519, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14519, 39, 1.7) /* DEFAULT_SCALE_FLOAT */
     , (14519, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14519, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14519, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14519, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14519, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14519, 13, 0.85) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14519, 14, 0.85) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14519, 15, 0.85) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14519, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14519, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (14519, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14519, 18, 0.85) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14519, 19, 0.85) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14519, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (14519, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14519, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14519, 1, True) /* STUCK_BOOL */
     , (14519, 6, True) /* AI_USES_MANA_BOOL */
     , (14519, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (14519, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14519, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14519, 29, True) /* NO_CORPSE_BOOL */
     , (14519, 13, False) /* ETHEREAL_BOOL */
     , (14519, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (14519, 1237) /* DrainHealth1_SpellID */
     , (14519, 169) /* RegenerationSelf5_SpellID */
     , (14519, 1093) /* FireProtectionSelf5_SpellID */
     , (14519, 276) /* MagicResistanceSelf3_SpellID */
     , (14519, 1159) /* HealSelf4_SpellID */
     , (14519, 232) /* VulnerabilityOther4_SpellID */
     , (14519, 72) /* FrostBolt4_SpellID */
     , (14519, 1811) /* FrostStreak4_SpellID */
     , (14519, 1064) /* ColdVulnerabilityOther5_SpellID */
     , (14519, 1311) /* ArmorSelf5_SpellID */
     , (14519, 1325) /* ImperilOther4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14519, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (14519, 2, 120) /* ENDURANCE_ATTRIBUTE */
     , (14519, 4, 190) /* COORDINATION_ATTRIBUTE */
     , (14519, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (14519, 16, 120) /* FOCUS_ATTRIBUTE */
     , (14519, 32, 190) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14519, 64, 140) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14519, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14519, 256, 150) /* MAX_MANA_ATTRIBUTE_2ND */;

