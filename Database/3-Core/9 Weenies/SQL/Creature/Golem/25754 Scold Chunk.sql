/* Weenie - Scold Chunk (25754) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25754;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25754, 'golemmagmadfdmed');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25754, 20, 25754);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25754, 1, 'Scold Chunk') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25754, 1, 33556427) /* SETUP_DID */
     , (25754, 2, 150995073) /* MOTION_TABLE_DID */
     , (25754, 3, 536870933) /* SOUND_TABLE_DID */
     , (25754, 4, 805306376) /* COMBAT_TABLE_DID */
     , (25754, 8, 100667940) /* ICON_DID */
     , (25754, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_iid` (`aceObjectId`, `iidPropertyId`, `propertyValue`)
VALUES (25754, 16, 1984200704) /* ACTIVATION_TARGET_IID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25754, 25, 65) /* LEVEL_INT */
     , (25754, 1, 16) /* ITEM_TYPE_INT */
     , (25754, 146, 10000) /* XP_OVERRIDE_INT */
     , (25754, 2, 13) /* CREATURE_TYPE_INT */
     , (25754, 68, 9) /* TARGETING_TACTIC_INT */
     , (25754, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25754, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25754, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25754, 16, 1) /* ITEM_USEABLE_INT */
     , (25754, 27, 0) /* ARMOR_TYPE_INT */
     , (25754, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25754, 40, 2) /* COMBAT_MODE_INT */
     , (25754, 119, 1) /* ACTIVE_INT */
     , (25754, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25754, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (25754, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (25754, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25754, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (25754, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (25754, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25754, 67, 0) /* RESIST_FIRE_FLOAT */
     , (25754, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25754, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25754, 68, 1) /* RESIST_COLD_FLOAT */
     , (25754, 5, 2) /* MANA_RATE_FLOAT */
     , (25754, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25754, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (25754, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (25754, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (25754, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25754, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25754, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (25754, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25754, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25754, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25754, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25754, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25754, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25754, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25754, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25754, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25754, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25754, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25754, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25754, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25754, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25754, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25754, 1, True) /* STUCK_BOOL */
     , (25754, 6, True) /* AI_USES_MANA_BOOL */
     , (25754, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25754, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25754, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25754, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25754, 29, True) /* NO_CORPSE_BOOL */
     , (25754, 13, False) /* ETHEREAL_BOOL */
     , (25754, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`)
VALUES (25754, 84) /* FlameBolt5_SpellID */
     , (25754, 68) /* ShockWave5_SpellID */
     , (25754, 232) /* VulnerabilityOther4_SpellID */
     , (25754, 144) /* FlameVolley4_SpellID */
     , (25754, 1107) /* FireVulnerabilityOther5_SpellID */
     , (25754, 1241) /* DrainHealth5_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (25754, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (25754, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (25754, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (25754, 8, 150) /* QUICKNESS_ATTRIBUTE */
     , (25754, 16, 150) /* FOCUS_ATTRIBUTE */
     , (25754, 32, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (25754, 64, 1100) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25754, 128, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25754, 256, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

