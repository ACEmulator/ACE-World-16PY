/* Weenie - Undead (16) */
DELETE FROM weenie WHERE class_Id = 16;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (16, 'zombieundead', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16, 1, 'Undead') /* NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16, 8, 100667942) /* ICON_DID */
     , (16, 32, 251) /* WIELDED_TREASURE_TYPE_DID */
     , (16, 1, 33554839) /* SETUP_DID */
     , (16, 2, 150994967) /* MOTION_TABLE_DID */
     , (16, 35, 453) /* DEATH_TREASURE_TYPE_DID */
     , (16, 3, 536870934) /* SOUND_TABLE_DID */
     , (16, 4, 805306368) /* COMBAT_TABLE_DID */
     , (16, 22, 872415272) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16, 1, 16) /* ITEM_TYPE_INT */
     , (16, 146, 517) /* XP_OVERRIDE_INT */
     , (16, 2, 14) /* CREATURE_TYPE_INT */
     , (16, 140, 1) /* AI_OPTIONS_INT */
     , (16, 68, 3) /* TARGETING_TACTIC_INT */
     , (16, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (16, 6, -1) /* ITEMS_CAPACITY_INT */
     , (16, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (16, 16, 1) /* ITEM_USEABLE_INT */
     , (16, 25, 11) /* LEVEL_INT */
     , (16, 27, 0) /* ARMOR_TYPE_INT */
     , (16, 93, 1032) /* PHYSICS_STATE_INT */
     , (16, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */
     , (16, 40, 1) /* COMBAT_MODE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (16, 64, 1) /* RESIST_SLASH_FLOAT */
     , (16, 65, 0.7) /* RESIST_PIERCE_FLOAT */
     , (16, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (16, 66, 0.75) /* RESIST_BLUDGEON_FLOAT */
     , (16, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (16, 34, 2) /* POWERUP_TIME_FLOAT */
     , (16, 67, 1) /* RESIST_FIRE_FLOAT */
     , (16, 3, 0.1) /* HEALTH_RATE_FLOAT */
     , (16, 4, 5) /* STAMINA_RATE_FLOAT */
     , (16, 68, 0.4) /* RESIST_COLD_FLOAT */
     , (16, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (16, 5, 2) /* MANA_RATE_FLOAT */
     , (16, 69, 0.75) /* RESIST_ACID_FLOAT */
     , (16, 70, 0.86) /* RESIST_ELECTRIC_FLOAT */
     , (16, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (16, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (16, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (16, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (16, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (16, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (16, 13, 0.8) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (16, 14, 0.16) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (16, 15, 0.13) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (16, 16, 0.1) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (16, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (16, 17, 0.5) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (16, 18, 0.13) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (16, 19, 0.43) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (16, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (16, 31, 18) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16, 1, True) /* STUCK_BOOL */
     , (16, 6, True) /* AI_USES_MANA_BOOL */
     , (16, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (16, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16, 13, False) /* ETHEREAL_BOOL */
     , (16, 50, True) /* NEVER_FAIL_CASTING_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (16, 64, 2.021) /* ShockWave1_SpellID */
     , (16, 81, 2.004) /* FlameBolt2_SpellID */
     , (16, 65, 2.004) /* ShockWave2_SpellID */
     , (16, 87, 2.004) /* ForceBolt2_SpellID */
     , (16, 1219, 2.05) /* ManaDrainOther1_SpellID */
     , (16, 86, 2.021) /* ForceBolt1_SpellID */
     , (16, 70, 2.004) /* FrostBolt2_SpellID */
     , (16, 75, 2.021) /* LightningBolt1_SpellID */
     , (16, 76, 2.004) /* LightningBolt2_SpellID */
     , (16, 27, 2.021) /* FlameBolt1_SpellID */
     , (16, 28, 2.021) /* FrostBolt1_SpellID */
     , (16, 92, 2.021) /* WhirlingBlade1_SpellID */
     , (16, 93, 2.004) /* WhirlingBlade2_SpellID */
     , (16, 171, 2.025) /* FesterOther1_SpellID */
     , (16, 58, 2.021) /* AcidStream1_SpellID */
     , (16, 59, 2.004) /* AcidStream2_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (16, 1, 65) /* STRENGTH_ATTRIBUTE */
     , (16, 2, 85) /* ENDURANCE_ATTRIBUTE */
     , (16, 4, 45) /* COORDINATION_ATTRIBUTE */
     , (16, 3, 40) /* QUICKNESS_ATTRIBUTE */
     , (16, 5, 80) /* FOCUS_ATTRIBUTE */
     , (16, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (16, 1, 0) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (16, 3, 150) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (16, 5, 0) /* MAX_MANA_ATTRIBUTE_2ND */;

