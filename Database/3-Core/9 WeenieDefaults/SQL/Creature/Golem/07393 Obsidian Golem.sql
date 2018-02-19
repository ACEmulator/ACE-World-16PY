/* Weenie - Obsidian Golem (7393) */
DELETE FROM weenie WHERE class_Id = 7393;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (7393, 'golemobsidiannerfed', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7393, 1, 'Obsidian Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7393, 1, 33556440) /* SETUP_DID */
     , (7393, 2, 150995073) /* MOTION_TABLE_DID */
     , (7393, 3, 536870933) /* SOUND_TABLE_DID */
     , (7393, 4, 805306376) /* COMBAT_TABLE_DID */
     , (7393, 8, 100667940) /* ICON_DID */
     , (7393, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7393, 25, 66) /* LEVEL_INT */
     , (7393, 1, 16) /* ITEM_TYPE_INT */
     , (7393, 146, 0) /* XP_OVERRIDE_INT */
     , (7393, 2, 13) /* CREATURE_TYPE_INT */
     , (7393, 68, 3) /* TARGETING_TACTIC_INT */
     , (7393, 133, 1) /* SHOWABLE_ON_RADAR_INT */
     , (7393, 6, -1) /* ITEMS_CAPACITY_INT */
     , (7393, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (7393, 16, 1) /* ITEM_USEABLE_INT */
     , (7393, 27, 0) /* ARMOR_TYPE_INT */
     , (7393, 93, 1032) /* PHYSICS_STATE_INT */
     , (7393, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7393, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (7393, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (7393, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (7393, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (7393, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (7393, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (7393, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (7393, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (7393, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (7393, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (7393, 5, 2) /* MANA_RATE_FLOAT */
     , (7393, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (7393, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (7393, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (7393, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (7393, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (7393, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (7393, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (7393, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (7393, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (7393, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (7393, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (7393, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (7393, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (7393, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (7393, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (7393, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (7393, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (7393, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (7393, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (7393, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (7393, 123, 2) /* AI_ACQUIRE_STAMINA_FLOAT */
     , (7393, 124, 2) /* AI_ACQUIRE_MANA_FLOAT */
     , (7393, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (7393, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7393, 1, True) /* STUCK_BOOL */
     , (7393, 6, True) /* AI_USES_MANA_BOOL */
     , (7393, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (7393, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (7393, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7393, 67, 2.016) /* ShockWave4_SpellID */
     , (7393, 1240, 2.01) /* DrainHealth4_SpellID */
     , (7393, 68, 2.009) /* ShockWave5_SpellID */
     , (7393, 1419, 2.007) /* SlownessOther5_SpellID */
     , (7393, 1252, 2.01) /* DrainStamina4_SpellID */
     , (7393, 72, 2.016) /* FrostBolt4_SpellID */
     , (7393, 73, 2.009) /* FrostBolt5_SpellID */
     , (7393, 141, 2.009) /* LightningVolley5_SpellID */
     , (7393, 78, 2.016) /* LightningBolt4_SpellID */
     , (7393, 79, 2.009) /* LightningBolt5_SpellID */
     , (7393, 89, 2.016) /* ForceBolt4_SpellID */
     , (7393, 90, 2.009) /* ForceBolt5_SpellID */
     , (7393, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (7393, 96, 2.009) /* WhirlingBlade5_SpellID */
     , (7393, 105, 2.009) /* ShockBlast5_SpellID */
     , (7393, 169, 2.01) /* RegenerationSelf5_SpellID */
     , (7393, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (7393, 1263, 2.01) /* DrainMana4_SpellID */
     , (7393, 1395, 2.007) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (7393, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (7393, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (7393, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (7393, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (7393, 5, 125) /* FOCUS_ATTRIBUTE */
     , (7393, 6, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (7393, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (7393, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (7393, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

