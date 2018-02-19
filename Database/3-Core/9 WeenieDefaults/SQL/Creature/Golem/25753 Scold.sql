/* Weenie - Scold (25753) */
DELETE FROM weenie WHERE class_Id = 25753;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (25753, 'golemmagmadfdbig', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25753, 1, 'Scold') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25753, 1, 33556427) /* SETUP_DID */
     , (25753, 2, 150995073) /* MOTION_TABLE_DID */
     , (25753, 3, 536870933) /* SOUND_TABLE_DID */
     , (25753, 4, 805306376) /* COMBAT_TABLE_DID */
     , (25753, 8, 100667940) /* ICON_DID */
     , (25753, 22, 872415325) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25753, 16, 1984200705) /* ACTIVATION_TARGET_IID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25753, 25, 85) /* LEVEL_INT */
     , (25753, 1, 16) /* ITEM_TYPE_INT */
     , (25753, 146, 25000) /* XP_OVERRIDE_INT */
     , (25753, 2, 13) /* CREATURE_TYPE_INT */
     , (25753, 68, 9) /* TARGETING_TACTIC_INT */
     , (25753, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (25753, 6, -1) /* ITEMS_CAPACITY_INT */
     , (25753, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (25753, 16, 1) /* ITEM_USEABLE_INT */
     , (25753, 27, 0) /* ARMOR_TYPE_INT */
     , (25753, 93, 4197384) /* PHYSICS_STATE_INT */
     , (25753, 40, 2) /* COMBAT_MODE_INT */
     , (25753, 119, 1) /* ACTIVE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25753, 64, 0.9) /* RESIST_SLASH_FLOAT */
     , (25753, 65, 0.33) /* RESIST_PIERCE_FLOAT */
     , (25753, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (25753, 34, 2.3) /* POWERUP_TIME_FLOAT */
     , (25753, 66, 0.33) /* RESIST_BLUDGEON_FLOAT */
     , (25753, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (25753, 67, 0) /* RESIST_FIRE_FLOAT */
     , (25753, 3, 0.8) /* HEALTH_RATE_FLOAT */
     , (25753, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (25753, 68, 1) /* RESIST_COLD_FLOAT */
     , (25753, 5, 2) /* MANA_RATE_FLOAT */
     , (25753, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (25753, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (25753, 70, 0.33) /* RESIST_ELECTRIC_FLOAT */
     , (25753, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (25753, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (25753, 39, 1.8) /* DEFAULT_SCALE_FLOAT */
     , (25753, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (25753, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (25753, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (25753, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (25753, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (25753, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (25753, 13, 1.77) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (25753, 14, 0.79) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (25753, 15, 0.79) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (25753, 16, 0.7) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (25753, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (25753, 17, 100) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (25753, 18, 0.75) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (25753, 19, 0.79) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (25753, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (25753, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (25753, 31, 17) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25753, 1, True) /* STUCK_BOOL */
     , (25753, 6, True) /* AI_USES_MANA_BOOL */
     , (25753, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (25753, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (25753, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (25753, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (25753, 29, True) /* NO_CORPSE_BOOL */
     , (25753, 13, False) /* ETHEREAL_BOOL */
     , (25753, 15, True) /* LIGHTS_STATUS_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (25753, 1241, 2.03) /* DrainHealth5_SpellID */
     , (25753, 85, 2.07) /* FlameBolt6_SpellID */
     , (25753, 69, 2.07) /* ShockWave6_SpellID */
     , (25753, 233, 2.01) /* VulnerabilityOther5_SpellID */
     , (25753, 145, 2.005) /* FlameVolley5_SpellID */
     , (25753, 168, 2.03) /* RegenerationSelf4_SpellID */
     , (25753, 1108, 2.01) /* FireVulnerabilityOther6_SpellID */
     , (25753, 1841, 2.005) /* FlameWall_SpellID */
     , (25753, 1785, 2.005) /* FlameRing_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (25753, 1, 250) /* STRENGTH_ATTRIBUTE */
     , (25753, 2, 400) /* ENDURANCE_ATTRIBUTE */
     , (25753, 4, 150) /* COORDINATION_ATTRIBUTE */
     , (25753, 3, 150) /* QUICKNESS_ATTRIBUTE */
     , (25753, 5, 150) /* FOCUS_ATTRIBUTE */
     , (25753, 6, 150) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (25753, 1, 4800) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (25753, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (25753, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

