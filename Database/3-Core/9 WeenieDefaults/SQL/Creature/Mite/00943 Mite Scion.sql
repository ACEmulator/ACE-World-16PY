/* Weenie - Mite Scion (943) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 943;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (943, 'mitescion');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (943, 0, 943);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (943, 1, 'Mite Scion') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (943, 1, 33558656) /* SETUP_DID */
     , (943, 2, 150994955) /* MOTION_TABLE_DID */
     , (943, 35, 459) /* DEATH_TREASURE_TYPE_DID */
     , (943, 3, 536870923) /* SOUND_TABLE_DID */
     , (943, 4, 805306384) /* COMBAT_TABLE_DID */
     , (943, 22, 872415263) /* PHYSICS_EFFECT_TABLE_DID */
     , (943, 6, 67115137) /* PALETTE_BASE_DID */
     , (943, 7, 268436816) /* CLOTHINGBASE_DID */
     , (943, 8, 100667448) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (943, 1, 16) /* ITEM_TYPE_INT */
     , (943, 146, 159) /* XP_OVERRIDE_INT */
     , (943, 2, 7) /* CREATURE_TYPE_INT */
     , (943, 3, 56) /* PALETTE_TEMPLATE_INT */
     , (943, 68, 5) /* TARGETING_TACTIC_INT */
     , (943, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (943, 6, -1) /* ITEMS_CAPACITY_INT */
     , (943, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (943, 16, 1) /* ITEM_USEABLE_INT */
     , (943, 25, 5) /* LEVEL_INT */
     , (943, 27, 0) /* ARMOR_TYPE_INT */
     , (943, 93, 1032) /* PHYSICS_STATE_INT */
     , (943, 101, 129) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (943, 40, 2) /* COMBAT_MODE_INT */
     , (943, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (943, 64, 0.7) /* RESIST_SLASH_FLOAT */
     , (943, 65, 0.8) /* RESIST_PIERCE_FLOAT */
     , (943, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (943, 34, 2) /* POWERUP_TIME_FLOAT */
     , (943, 66, 0.8) /* RESIST_BLUDGEON_FLOAT */
     , (943, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (943, 67, 1) /* RESIST_FIRE_FLOAT */
     , (943, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (943, 4, 5) /* STAMINA_RATE_FLOAT */
     , (943, 68, 0.75) /* RESIST_COLD_FLOAT */
     , (943, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (943, 5, 2) /* MANA_RATE_FLOAT */
     , (943, 69, 1) /* RESIST_ACID_FLOAT */
     , (943, 70, 0.8) /* RESIST_ELECTRIC_FLOAT */
     , (943, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (943, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (943, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (943, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (943, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (943, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (943, 12, 0.5) /* SHADE_FLOAT */
     , (943, 13, 0.04) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (943, 14, 0.02) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (943, 15, 0.02) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (943, 16, 0.12) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (943, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (943, 18, 0.5) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (943, 19, 0.02) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (943, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (943, 31, 16) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (943, 1, True) /* STUCK_BOOL */
     , (943, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (943, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (943, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (943, 1, 20) /* STRENGTH_ATTRIBUTE */
     , (943, 2, 40) /* ENDURANCE_ATTRIBUTE */
     , (943, 4, 60) /* COORDINATION_ATTRIBUTE */
     , (943, 8, 60) /* QUICKNESS_ATTRIBUTE */
     , (943, 16, 40) /* FOCUS_ATTRIBUTE */
     , (943, 32, 20) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (943, 64, 5) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (943, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (943, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

