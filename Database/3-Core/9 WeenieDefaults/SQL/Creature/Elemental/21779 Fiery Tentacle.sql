/* Weenie - Fiery Tentacle (21779) */
DELETE FROM weenie WHERE class_Id = 21779;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (21779, 'tentaclefire1', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21779, 1, 'Fiery Tentacle') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21779, 1, 33555670) /* SETUP_DID */
     , (21779, 2, 150995220) /* MOTION_TABLE_DID */
     , (21779, 3, 536871015) /* SOUND_TABLE_DID */
     , (21779, 4, 805306404) /* COMBAT_TABLE_DID */
     , (21779, 22, 872415332) /* PHYSICS_EFFECT_TABLE_DID */
     , (21779, 6, 67112864) /* PALETTE_BASE_DID */
     , (21779, 7, 268436467) /* CLOTHINGBASE_DID */
     , (21779, 8, 100673483) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21779, 1, 16) /* ITEM_TYPE_INT */
     , (21779, 2, 62) /* CREATURE_TYPE_INT */
     , (21779, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (21779, 68, 1) /* TARGETING_TACTIC_INT */
     , (21779, 133, 0) /* SHOWABLE_ON_RADAR_INT */
     , (21779, 6, -1) /* ITEMS_CAPACITY_INT */
     , (21779, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (21779, 16, 1) /* ITEM_USEABLE_INT */
     , (21779, 72, 62) /* FRIEND_TYPE_INT */
     , (21779, 146, 0) /* XP_OVERRIDE_INT */
     , (21779, 25, 999) /* LEVEL_INT */
     , (21779, 27, 0) /* ARMOR_TYPE_INT */
     , (21779, 93, 2098184) /* PHYSICS_STATE_INT */
     , (21779, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (21779, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21779, 64, 0.6) /* RESIST_SLASH_FLOAT */
     , (21779, 65, 0.6) /* RESIST_PIERCE_FLOAT */
     , (21779, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (21779, 34, 0.9) /* POWERUP_TIME_FLOAT */
     , (21779, 66, 0.6) /* RESIST_BLUDGEON_FLOAT */
     , (21779, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (21779, 67, 0) /* RESIST_FIRE_FLOAT */
     , (21779, 3, 0.5) /* HEALTH_RATE_FLOAT */
     , (21779, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (21779, 68, 0.9) /* RESIST_COLD_FLOAT */
     , (21779, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (21779, 5, 2) /* MANA_RATE_FLOAT */
     , (21779, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (21779, 70, 0.2) /* RESIST_ELECTRIC_FLOAT */
     , (21779, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (21779, 39, 1.1) /* DEFAULT_SCALE_FLOAT */
     , (21779, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (21779, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (21779, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (21779, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (21779, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (21779, 12, 0.5) /* SHADE_FLOAT */
     , (21779, 13, 0.75) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (21779, 14, 0.75) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (21779, 15, 0.75) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (21779, 16, 20) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (21779, 80, 2) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (21779, 17, 20) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (21779, 18, 20) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (21779, 19, 20) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (21779, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (21779, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21779, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (21779, 1, True) /* STUCK_BOOL */
     , (21779, 6, True) /* AI_USES_MANA_BOOL */
     , (21779, 19, False) /* ATTACKABLE_BOOL */
     , (21779, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (21779, 52, True) /* AI_IMMOBILE_BOOL */
     , (21779, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (21779, 13, False) /* ETHEREAL_BOOL */
     , (21779, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21779, 1327, 2.1) /* ImperilOther6_SpellID */
     , (21779, 1801, 2.35) /* FlameStreak6_SpellID */
     , (21779, 85, 2.35) /* FlameBolt6_SpellID */
     , (21779, 2170, 2.1) /* FireVulnerabilityOther7_SpellID */
     , (21779, 234, 2.1) /* VulnerabilityOther6_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (21779, 1, 1) /* STRENGTH_ATTRIBUTE */
     , (21779, 2, 1) /* ENDURANCE_ATTRIBUTE */
     , (21779, 4, 1) /* COORDINATION_ATTRIBUTE */
     , (21779, 3, 1) /* QUICKNESS_ATTRIBUTE */
     , (21779, 5, 400) /* FOCUS_ATTRIBUTE */
     , (21779, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (21779, 1, 15000) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (21779, 3, 20000) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (21779, 5, 20000) /* MAX_MANA_ATTRIBUTE_2ND */;

