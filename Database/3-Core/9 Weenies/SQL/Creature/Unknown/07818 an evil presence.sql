/* Weenie - an evil presence (7818) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7818;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7818, 'wispsoulfearing');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7818, 20, 7818);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7818, 1, 'an evil presence') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7818, 1, 33555869) /* SETUP_DID */
     , (7818, 2, 150994993) /* MOTION_TABLE_DID */
     , (7818, 3, 536871006) /* SOUND_TABLE_DID */
     , (7818, 4, 805306398) /* COMBAT_TABLE_DID */
     , (7818, 8, 100667494) /* ICON_DID */
     , (7818, 22, 872415274) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7818, 1, 16) /* ITEM_TYPE_INT */
     , (7818, 146, 0) /* XP_OVERRIDE_INT */
     , (7818, 2, 40) /* CREATURE_TYPE_INT */
     , (7818, 68, 1) /* TARGETING_TACTIC_INT */
     , (7818, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (7818, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7818, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7818, 16, 1) /* ITEM_USEABLE_INT */
     , (7818, 72, 14) /* FRIEND_TYPE_INT */
     , (7818, 25, 5) /* LEVEL_INT */
     , (7818, 27, 0) /* ARMOR_TYPE_INT */
     , (7818, 93, 1036) /* PHYSICS_STATE_INT */
     , (7818, 40, 2) /* COMBAT_MODE_INT */
     , (7818, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7818, 64, 1) /* RESIST_SLASH_FLOAT */
     , (7818, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (7818, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7818, 34, 1) /* POWERUP_TIME_FLOAT */
     , (7818, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7818, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7818, 67, 0.3) /* RESIST_FIRE_FLOAT */
     , (7818, 3, 0.4) /* HEALTH_RATE_FLOAT */
     , (7818, 4, 5) /* STAMINA_RATE_FLOAT */
     , (7818, 68, 0) /* RESIST_COLD_FLOAT */
     , (7818, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (7818, 5, 1) /* MANA_RATE_FLOAT */
     , (7818, 69, 0.3) /* RESIST_ACID_FLOAT */
     , (7818, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (7818, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7818, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (7818, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7818, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7818, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7818, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7818, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7818, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7818, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7818, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7818, 16, 10) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7818, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7818, 17, 0.81) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7818, 18, 0.81) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7818, 19, 0.18) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7818, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7818, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7818, 1, True) /* STUCK_BOOL */
     , (7818, 6, False) /* AI_USES_MANA_BOOL */
     , (7818, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7818, 52, True) /* AI_IMMOBILE_BOOL */
     , (7818, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7818, 29, True) /* NO_CORPSE_BOOL */
     , (7818, 13, True) /* ETHEREAL_BOOL */
     , (7818, 18, True) /* VISIBILITY_BOOL */
     , (7818, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (7818, 221) /* ManaDepletionOther4_SpellID */
     , (7818, 197) /* ExhaustionOther4_SpellID */
     , (7818, 1198) /* EnfeebleOther4_SpellID */
     , (7818, 1174) /* HarmOther4_SpellID */
     , (7818, 1222) /* ManaDrainOther4_SpellID */
     , (7818, 174) /* FesterOther4_SpellID */
     , (7818, 1263) /* DrainMana4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (7818, 1, 10) /* STRENGTH_ATTRIBUTE */
     , (7818, 2, 10) /* ENDURANCE_ATTRIBUTE */
     , (7818, 4, 10) /* COORDINATION_ATTRIBUTE */
     , (7818, 8, 10) /* QUICKNESS_ATTRIBUTE */
     , (7818, 16, 100) /* FOCUS_ATTRIBUTE */
     , (7818, 32, 100) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (7818, 64, 20) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7818, 128, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7818, 256, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

