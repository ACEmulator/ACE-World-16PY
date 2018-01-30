/* Weenie - Ancient Defender (29583) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29583;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29583, 'ghostfalatacotdefender');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29583, 0, 29583);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29583, 1, 'Ancient Defender') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29583, 1, 33558816) /* SETUP_DID */
     , (29583, 2, 150995302) /* MOTION_TABLE_DID */
     , (29583, 35, 31) /* DEATH_TREASURE_TYPE_DID */
     , (29583, 3, 536871094) /* SOUND_TABLE_DID */
     , (29583, 4, 805306429) /* COMBAT_TABLE_DID */
     , (29583, 22, 872415403) /* PHYSICS_EFFECT_TABLE_DID */
     , (29583, 6, 67115251) /* PALETTE_BASE_DID */
     , (29583, 7, 268436835) /* CLOTHINGBASE_DID */
     , (29583, 8, 100676679) /* ICON_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (29583, 16, 1880039427) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29583, 1, 16) /* ITEM_TYPE_INT */
     , (29583, 2, 77) /* CREATURE_TYPE_INT */
     , (29583, 3, 38) /* PALETTE_TEMPLATE_INT */
     , (29583, 140, 1) /* AI_OPTIONS_INT */
     , (29583, 68, 3) /* TARGETING_TACTIC_INT */
     , (29583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (29583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (29583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (29583, 16, 1) /* ITEM_USEABLE_INT */
     , (29583, 146, 150000) /* XP_OVERRIDE_INT */
     , (29583, 25, 200) /* LEVEL_INT */
     , (29583, 27, 0) /* ARMOR_TYPE_INT */
     , (29583, 93, 1032) /* PHYSICS_STATE_INT */
     , (29583, 119, 1) /* ACTIVE_INT */
     , (29583, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (29583, 64, 0.5) /* RESIST_SLASH_FLOAT */
     , (29583, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (29583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (29583, 34, 1) /* POWERUP_TIME_FLOAT */
     , (29583, 66, 0.5) /* RESIST_BLUDGEON_FLOAT */
     , (29583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (29583, 67, 0.8) /* RESIST_FIRE_FLOAT */
     , (29583, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (29583, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (29583, 68, 0.5) /* RESIST_COLD_FLOAT */
     , (29583, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (29583, 5, 2) /* MANA_RATE_FLOAT */
     , (29583, 69, 0.7) /* RESIST_ACID_FLOAT */
     , (29583, 70, 1.1) /* RESIST_ELECTRIC_FLOAT */
     , (29583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (29583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (29583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (29583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (29583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (29583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (29583, 12, 0.5) /* SHADE_FLOAT */
     , (29583, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (29583, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (29583, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (29583, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (29583, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (29583, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (29583, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (29583, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (29583, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (29583, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (29583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (29583, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29583, 1, True) /* STUCK_BOOL */
     , (29583, 6, False) /* AI_USES_MANA_BOOL */
     , (29583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (29583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (29583, 29, True) /* NO_CORPSE_BOOL */
     , (29583, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (29583, 897, 2.02) /* HealingIneptitudeOther6_SpellID */
     , (29583, 1327, 2.04) /* ImperilOther6_SpellID */
     , (29583, 2758, 2.05) /* BladeArc6_SpellID */
     , (29583, 1840, 2.05) /* BladeWall_SpellID */
     , (29583, 1161, 2) /* HealSelf6_SpellID */
     , (29583, 154, 2.05) /* BladeVolley6_SpellID */
     , (29583, 97, 2.05) /* WhirlingBlade6_SpellID */
     , (29583, 1444, 2.03) /* BafflementOther6_SpellID */
     , (29583, 1831, 2.05) /* WhirlingBladeStreak6_SpellID */
     , (29583, 2164, 2.04) /* BladeVulnerabilityOther7_SpellID */
     , (29583, 126, 2.05) /* BladeBlast6_SpellID */
     , (29583, 1343, 2.03) /* WeaknessOther6_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (29583, 1, 300) /* STRENGTH_ATTRIBUTE */
     , (29583, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (29583, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (29583, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (29583, 16, 330) /* FOCUS_ATTRIBUTE */
     , (29583, 32, 350) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (29583, 64, 800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (29583, 128, 700) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (29583, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

