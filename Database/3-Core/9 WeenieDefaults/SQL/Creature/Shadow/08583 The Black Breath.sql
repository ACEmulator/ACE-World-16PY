/* Weenie - The Black Breath (8583) */
DELETE FROM weenie WHERE class_Id = 8583;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (8583, 'shadowcloudcreature', /* Creature_WeenieType */ 10);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8583, 1, 'The Black Breath') /* NAME_STRING */
     , (8583, 3, 'Male') /* SEX_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8583, 1, 33556913) /* SETUP_DID */
     , (8583, 2, 150994968) /* MOTION_TABLE_DID */
     , (8583, 3, 536870985) /* SOUND_TABLE_DID */
     , (8583, 35, 181) /* DEATH_TREASURE_TYPE_DID */
     , (8583, 4, 805306376) /* COMBAT_TABLE_DID */
     , (8583, 8, 100670397) /* ICON_DID */
     , (8583, 22, 872415331) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8583, 1, 16) /* ITEM_TYPE_INT */
     , (8583, 2, 22) /* CREATURE_TYPE_INT */
     , (8583, 140, 1) /* AI_OPTIONS_INT */
     , (8583, 68, 3) /* TARGETING_TACTIC_INT */
     , (8583, 133, 2) /* SHOWABLE_ON_RADAR_INT */
     , (8583, 6, -1) /* ITEMS_CAPACITY_INT */
     , (8583, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (8583, 16, 1) /* ITEM_USEABLE_INT */
     , (8583, 8, 90) /* MASS_INT */
     , (8583, 146, 0) /* XP_OVERRIDE_INT */
     , (8583, 25, 648) /* LEVEL_INT */
     , (8583, 27, 0) /* ARMOR_TYPE_INT */
     , (8583, 93, 1032) /* PHYSICS_STATE_INT */
     , (8583, 101, 183) /* AI_ALLOWED_COMBAT_STYLE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8583, 64, 1) /* RESIST_SLASH_FLOAT */
     , (8583, 65, 0.5) /* RESIST_PIERCE_FLOAT */
     , (8583, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (8583, 66, 0.67) /* RESIST_BLUDGEON_FLOAT */
     , (8583, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (8583, 34, 1.1) /* POWERUP_TIME_FLOAT */
     , (8583, 67, 1) /* RESIST_FIRE_FLOAT */
     , (8583, 3, 80) /* HEALTH_RATE_FLOAT */
     , (8583, 4, 80) /* STAMINA_RATE_FLOAT */
     , (8583, 68, 0.1) /* RESIST_COLD_FLOAT */
     , (8583, 36, 1) /* CHARGE_SPEED_FLOAT */
     , (8583, 5, 80) /* MANA_RATE_FLOAT */
     , (8583, 69, 0.2) /* RESIST_ACID_FLOAT */
     , (8583, 70, 0.5) /* RESIST_ELECTRIC_FLOAT */
     , (8583, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (8583, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (8583, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (8583, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (8583, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (8583, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (8583, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (8583, 76, 0.5) /* TRANSLUCENCY_FLOAT */
     , (8583, 13, 1) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (8583, 14, 0.65) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (8583, 15, 0.77) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (8583, 16, 0.38) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (8583, 80, 3) /* AI_USE_MAGIC_DELAY_FLOAT */
     , (8583, 17, 1) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (8583, 18, 0.44) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (8583, 19, 0.65) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (8583, 122, 2) /* AI_ACQUIRE_HEALTH_FLOAT */
     , (8583, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */
     , (8583, 31, 30) /* VISUAL_AWARENESS_RANGE_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8583, 1, True) /* STUCK_BOOL */
     , (8583, 65, True) /* IGNORE_MAGIC_RESIST_BOOL */
     , (8583, 66, True) /* IGNORE_MAGIC_ARMOR_BOOL */
     , (8583, 6, True) /* AI_USES_MANA_BOOL */
     , (8583, 11, False) /* IGNORE_COLLISIONS_BOOL */
     , (8583, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (8583, 13, False) /* ETHEREAL_BOOL */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8583, 2021, 2.028) /* ShadowCloudManaDrain_SpellID */
     , (8583, 2022, 2.028) /* ShadowCloudLifeDrain_SpellID */
     , (8583, 2026, 2.028) /* ShadowCloudStamDrain_SpellID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (8583, 1, 289) /* STRENGTH_ATTRIBUTE */
     , (8583, 2, 455) /* ENDURANCE_ATTRIBUTE */
     , (8583, 4, 290) /* COORDINATION_ATTRIBUTE */
     , (8583, 3, 270) /* QUICKNESS_ATTRIBUTE */
     , (8583, 5, 430) /* FOCUS_ATTRIBUTE */
     , (8583, 6, 400) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (8583, 1, 630) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (8583, 3, 200) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (8583, 5, 300) /* MAX_MANA_ATTRIBUTE_2ND */;

