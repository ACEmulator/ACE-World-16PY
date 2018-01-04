/* Weenie - Hea Nualuan (10937) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 10937;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (10937, 'heatumeroknualuankanokeh-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (10937, 20, 10937);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (10937, 1, 'Hea Nualuan') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (10937, 8, 100667452) /* ICON_DID */
     , (10937, 32, 387) /* WIELDED_TREASURE_TYPE_DID */
     , (10937, 1, 33554496) /* SETUP_DID */
     , (10937, 2, 150994954) /* MOTION_TABLE_DID */
     , (10937, 35, 451) /* DEATH_TREASURE_TYPE_DID */
     , (10937, 3, 536870931) /* SOUND_TABLE_DID */
     , (10937, 4, 805306380) /* COMBAT_TABLE_DID */
     , (10937, 6, 67109314) /* PALETTE_BASE_DID */
     , (10937, 7, 268436630) /* CLOTHINGBASE_DID */
     , (10937, 22, 872415270) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (10937, 1, 16) /* ITEM_TYPE_INT */
     , (10937, 2, 58) /* CREATURE_TYPE_INT */
     , (10937, 3, 16) /* PALETTE_TEMPLATE_INT */
     , (10937, 140, 1) /* AI_OPTIONS_INT */
     , (10937, 68, 5) /* TARGETING_TACTIC_INT */
     , (10937, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (10937, 6, -1) /* ITEMS_CAPACITY_INT */
     , (10937, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (10937, 72, 19) /* FRIEND_TYPE_INT */
     , (10937, 16, 1) /* ITEM_USEABLE_INT */
     , (10937, 146, 8311) /* XP_OVERRIDE_INT */
     , (10937, 25, 53) /* LEVEL_INT */
     , (10937, 27, 0) /* ARMOR_TYPE_INT */
     , (10937, 93, 1032) /* PHYSICS_STATE_INT */
     , (10937, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (10937, 9007, 10) /* Creature_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (10937, 64, 1) /* RESIST_SLASH_FLOAT */
     , (10937, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (10937, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (10937, 34, 1) /* POWERUP_TIME_FLOAT */
     , (10937, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (10937, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (10937, 67, 1) /* RESIST_FIRE_FLOAT */
     , (10937, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (10937, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (10937, 68, 1) /* RESIST_COLD_FLOAT */
     , (10937, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (10937, 5, 2) /* MANA_RATE_FLOAT */
     , (10937, 69, 1) /* RESIST_ACID_FLOAT */
     , (10937, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (10937, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (10937, 39, 1.2) /* DEFAULT_SCALE_FLOAT */
     , (10937, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (10937, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (10937, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (10937, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (10937, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (10937, 12, 0.5) /* SHADE_FLOAT */
     , (10937, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (10937, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (10937, 15, 1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (10937, 16, 1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (10937, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (10937, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (10937, 19, 1) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (10937, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (10937, 31, 15) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (10937, 1, True) /* STUCK_BOOL */
     , (10937, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (10937, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (10937, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (10937, 1, 150) /* STRENGTH_ATTRIBUTE */
     , (10937, 2, 165) /* ENDURANCE_ATTRIBUTE */
     , (10937, 4, 170) /* COORDINATION_ATTRIBUTE */
     , (10937, 8, 145) /* QUICKNESS_ATTRIBUTE */
     , (10937, 16, 90) /* FOCUS_ATTRIBUTE */
     , (10937, 32, 90) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (10937, 64, 40) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (10937, 128, 165) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (10937, 256, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

