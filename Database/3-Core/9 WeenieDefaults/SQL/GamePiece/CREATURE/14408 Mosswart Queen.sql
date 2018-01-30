/* Weenie - Mosswart Queen (14408) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14408;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14408, 'mosswartqueen');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14408, 0, 14408);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14408, 1, 'Mosswart Queen') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14408, 1, 33557327) /* SETUP_DID */
     , (14408, 2, 150994953) /* MOTION_TABLE_DID */
     , (14408, 3, 536870959) /* SOUND_TABLE_DID */
     , (14408, 4, 805306373) /* COMBAT_TABLE_DID */
     , (14408, 22, 872415264) /* PHYSICS_EFFECT_TABLE_DID */
     , (14408, 6, 67113400) /* PALETTE_BASE_DID */
     , (14408, 7, 268436292) /* CLOTHINGBASE_DID */
     , (14408, 8, 100667449) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14408, 1, 16) /* ITEM_TYPE_INT */
     , (14408, 2, 4) /* CREATURE_TYPE_INT */
     , (14408, 67, 64) /* TOLERANCE_INT */
     , (14408, 3, 7) /* PALETTE_TEMPLATE_INT */
     , (14408, 140, 1) /* AI_OPTIONS_INT */
     , (14408, 68, 6) /* TARGETING_TACTIC_INT */
     , (14408, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (14408, 6, -1) /* ITEMS_CAPACITY_INT */
     , (14408, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (14408, 16, 1) /* ITEM_USEABLE_INT */
     , (14408, 146, 0) /* XP_OVERRIDE_INT */
     , (14408, 25, 2) /* LEVEL_INT */
     , (14408, 27, 0) /* ARMOR_TYPE_INT */
     , (14408, 93, 1036) /* PHYSICS_STATE_INT */
     , (14408, 101, 131) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (14408, 40, 2) /* COMBAT_MODE_INT */
     , (14408, 9007, 61) /* GamePiece_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14408, 64, 0) /* RESIST_SLASH_FLOAT */
     , (14408, 65, 0) /* RESIST_PIERCE_FLOAT */
     , (14408, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (14408, 34, 1) /* POWERUP_TIME_FLOAT */
     , (14408, 66, 0) /* RESIST_BLUDGEON_FLOAT */
     , (14408, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (14408, 67, 0) /* RESIST_FIRE_FLOAT */
     , (14408, 3, 0) /* HEALTH_RATE_FLOAT */
     , (14408, 4, 0) /* STAMINA_RATE_FLOAT */
     , (14408, 68, 0) /* RESIST_COLD_FLOAT */
     , (14408, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (14408, 5, 0) /* MANA_RATE_FLOAT */
     , (14408, 69, 0) /* RESIST_ACID_FLOAT */
     , (14408, 70, 0) /* RESIST_ELECTRIC_FLOAT */
     , (14408, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (14408, 39, 0.75) /* DEFAULT_SCALE_FLOAT */
     , (14408, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (14408, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (14408, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (14408, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (14408, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (14408, 12, 0.5) /* SHADE_FLOAT */
     , (14408, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (14408, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (14408, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (14408, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (14408, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (14408, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (14408, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (14408, 125, 0) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (14408, 31, 1) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14408, 1, True) /* STUCK_BOOL */
     , (14408, 19, False) /* ATTACKABLE_BOOL */
     , (14408, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (14408, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (14408, 29, True) /* NO_CORPSE_BOOL */
     , (14408, 13, True) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_spell` (`aceObjectId`, `spellId`, `probability`)
VALUES (14408, 61, 3) /* AcidStream4_SpellID */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (14408, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (14408, 2, 30) /* ENDURANCE_ATTRIBUTE */
     , (14408, 4, 25) /* COORDINATION_ATTRIBUTE */
     , (14408, 8, 30) /* QUICKNESS_ATTRIBUTE */
     , (14408, 16, 25) /* FOCUS_ATTRIBUTE */
     , (14408, 32, 15) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (14408, 64, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (14408, 128, 50) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (14408, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

