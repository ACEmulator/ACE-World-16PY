/* Weenie - Obedient Obsidian Golem (20027) */
DELETE FROM weenie WHERE class_Id = 20027;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20027, 'golemobsidianrewards', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20027, 1, 'Obedient Obsidian Golem') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20027, 1, 33556440) /* SETUP_DID */
     , (20027, 2, 150995073) /* MOTION_TABLE_DID */
     , (20027, 3, 536870933) /* SOUND_TABLE_DID */
     , (20027, 4, 805306376) /* COMBAT_TABLE_DID */
     , (20027, 8, 100667940) /* ICON_DID */
     , (20027, 22, 872415327) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20027, 25, 66) /* LEVEL_INT */
     , (20027, 1, 16) /* ITEM_TYPE_INT */
     , (20027, 146, 7000) /* XP_OVERRIDE_INT */
     , (20027, 2, 13) /* CREATURE_TYPE_INT */
     , (20027, 68, 3) /* TARGETING_TACTIC_INT */
     , (20027, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (20027, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20027, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20027, 16, 1) /* ITEM_USEABLE_INT */
     , (20027, 27, 0) /* ARMOR_TYPE_INT */
     , (20027, 93, 4195336) /* PHYSICS_STATE_INT */
     , (20027, 40, 2) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20027, 64, 0.53) /* RESIST_SLASH_FLOAT */
     , (20027, 65, 0.9) /* RESIST_PIERCE_FLOAT */
     , (20027, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20027, 34, 3.6) /* POWERUP_TIME_FLOAT */
     , (20027, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20027, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20027, 67, 0.4) /* RESIST_FIRE_FLOAT */
     , (20027, 3, 0.6) /* HEALTH_RATE_FLOAT */
     , (20027, 4, 0.5) /* STAMINA_RATE_FLOAT */
     , (20027, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (20027, 5, 2) /* MANA_RATE_FLOAT */
     , (20027, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (20027, 6, 0.1) /* HEALTH_UPON_RESURRECTION_FLOAT */
     , (20027, 70, 0.4) /* RESIST_ELECTRIC_FLOAT */
     , (20027, 7, 0.25) /* STAMINA_UPON_RESURRECTION_FLOAT */
     , (20027, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20027, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20027, 8, 0.3) /* MANA_UPON_RESURRECTION_FLOAT */
     , (20027, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20027, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20027, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20027, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20027, 13, 1.41) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20027, 14, 1.76) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20027, 15, 1.2) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20027, 16, 0.63) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20027, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (20027, 17, 1.75) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20027, 18, 0.67) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20027, 19, 1.75) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20027, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (20027, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (20027, 31, 25) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20027, 1, True) /* STUCK_BOOL */
     , (20027, 6, True) /* AI_USES_MANA_BOOL */
     , (20027, 42, True) /* ALLOW_EDGE_SLIDE_BOOL */
     , (20027, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (20027, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20027, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20027, 67, 2.016) /* ShockWave4_SpellID */
     , (20027, 1240, 2.01) /* DrainHealth4_SpellID */
     , (20027, 68, 2.009) /* ShockWave5_SpellID */
     , (20027, 1419, 2.007) /* SlownessOther5_SpellID */
     , (20027, 1252, 2.01) /* DrainStamina4_SpellID */
     , (20027, 72, 2.016) /* FrostBolt4_SpellID */
     , (20027, 73, 2.009) /* FrostBolt5_SpellID */
     , (20027, 141, 2.009) /* LightningVolley5_SpellID */
     , (20027, 78, 2.016) /* LightningBolt4_SpellID */
     , (20027, 79, 2.009) /* LightningBolt5_SpellID */
     , (20027, 89, 2.016) /* ForceBolt4_SpellID */
     , (20027, 90, 2.009) /* ForceBolt5_SpellID */
     , (20027, 95, 2.016) /* WhirlingBlade4_SpellID */
     , (20027, 96, 2.009) /* WhirlingBlade5_SpellID */
     , (20027, 105, 2.009) /* ShockBlast5_SpellID */
     , (20027, 169, 2.01) /* RegenerationSelf5_SpellID */
     , (20027, 233, 2.007) /* VulnerabilityOther5_SpellID */
     , (20027, 1263, 2.01) /* DrainMana4_SpellID */
     , (20027, 1395, 2.007) /* ClumsinessOther5_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20027, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (20027, 2, 300) /* ENDURANCE_ATTRIBUTE */
     , (20027, 4, 100) /* COORDINATION_ATTRIBUTE */
     , (20027, 3, 50) /* QUICKNESS_ATTRIBUTE */
     , (20027, 5, 125) /* FOCUS_ATTRIBUTE */
     , (20027, 6, 125) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20027, 1, 50) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20027, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20027, 5, 200) /* MAX_MANA_ATTRIBUTE_2ND */;

