/* Weenie - Mox (20188) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20188;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20188, 'acidelementalmox');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20188, 20, 20188);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20188, 1, 'Mox') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20188, 1, 33557486) /* SETUP_DID */
     , (20188, 2, 150995087) /* MOTION_TABLE_DID */
     , (20188, 35, 463) /* DEATH_TREASURE_TYPE_DID */
     , (20188, 3, 536871002) /* SOUND_TABLE_DID */
     , (20188, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20188, 8, 100672513) /* ICON_DID */
     , (20188, 22, 872415349) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20188, 1, 16) /* ITEM_TYPE_INT */
     , (20188, 146, 6278) /* XP_OVERRIDE_INT */
     , (20188, 2, 60) /* CREATURE_TYPE_INT */
     , (20188, 140, 1) /* AI_OPTIONS_INT */
     , (20188, 68, 5) /* TARGETING_TACTIC_INT */
     , (20188, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20188, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20188, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20188, 16, 1) /* ITEM_USEABLE_INT */
     , (20188, 25, 44) /* LEVEL_INT */
     , (20188, 27, 0) /* ARMOR_TYPE_INT */
     , (20188, 93, 3080) /* PHYSICS_STATE_INT */
     , (20188, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (20188, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20188, 64, 0.45) /* RESIST_SLASH_FLOAT */
     , (20188, 65, 0.45) /* RESIST_PIERCE_FLOAT */
     , (20188, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20188, 66, 0.45) /* RESIST_BLUDGEON_FLOAT */
     , (20188, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20188, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (20188, 3, 0.9) /* HEALTH_RATE_FLOAT */
     , (20188, 68, 0.3) /* RESIST_COLD_FLOAT */
     , (20188, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20188, 5, 2) /* MANA_RATE_FLOAT */
     , (20188, 69, 0) /* RESIST_ACID_FLOAT */
     , (20188, 70, 0.65) /* RESIST_ELECTRIC_FLOAT */
     , (20188, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20188, 39, 0.6) /* DEFAULT_SCALE_FLOAT */
     , (20188, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20188, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20188, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20188, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20188, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20188, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20188, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20188, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20188, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20188, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20188, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20188, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20188, 19, 1.1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20188, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20188, 125, 0.75) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20188, 31, 20) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20188, 1, True) /* STUCK_BOOL */
     , (20188, 6, True) /* AI_USES_MANA_BOOL */
     , (20188, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20188, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20188, 29, True) /* NO_CORPSE_BOOL */
     , (20188, 13, False) /* ETHEREAL_BOOL */
     , (20188, 15, True) /* LIGHTS_STATUS_BOOL */
     , (20188, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (20188, 523) /* AcidVulnerabilityOther3_SpellID */
     , (20188, 1792) /* AcidStreak3_SpellID */
     , (20188, 1309) /* ArmorSelf3_SpellID */
     , (20188, 1158) /* HealSelf3_SpellID */
     , (20188, 1324) /* ImperilOther3_SpellID */
     , (20188, 231) /* VulnerabilityOther3_SpellID */
     , (20188, 264) /* DefenselessnessOther3_SpellID */
     , (20188, 1237) /* DrainHealth1_SpellID */
     , (20188, 1068) /* LightningProtectionSelf3_SpellID */
     , (20188, 60) /* AcidStream3_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20188, 1, 120) /* STRENGTH_ATTRIBUTE */
     , (20188, 2, 150) /* ENDURANCE_ATTRIBUTE */
     , (20188, 4, 180) /* COORDINATION_ATTRIBUTE */
     , (20188, 8, 180) /* QUICKNESS_ATTRIBUTE */
     , (20188, 16, 120) /* FOCUS_ATTRIBUTE */
     , (20188, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20188, 64, 100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20188, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20188, 256, 190) /* MAX_MANA_ATTRIBUTE_2ND */;

