/* Weenie - Apprentice Scrivener of Life Magic (20218) */
DELETE FROM weenie WHERE class_Id = 20218;

INSERT INTO weenie (`class_Id`, `class_Name`, `type`)
VALUES (20218, 'scrivenerlife2starter', /* Vendor_WeenieType */ 12);

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20218, 1, 'Apprentice Scrivener of Life Magic') /* NAME_STRING */
     , (20218, 3, 'Female') /* SEX_STRING */
     , (20218, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20218, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20218, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20218, 1, 33554510) /* SETUP_DID */
     , (20218, 2, 150994945) /* MOTION_TABLE_DID */
     , (20218, 3, 536870914) /* SOUND_TABLE_DID */
     , (20218, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20218, 8, 100667446) /* ICON_DID */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20218, 1, 16) /* ITEM_TYPE_INT */
     , (20218, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20218, 2, 31) /* CREATURE_TYPE_INT */
     , (20218, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20218, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20218, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20218, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20218, 8, 120) /* MASS_INT */
     , (20218, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20218, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20218, 16, 32) /* ITEM_USEABLE_INT */
     , (20218, 146, 614) /* XP_OVERRIDE_INT */
     , (20218, 25, 14) /* LEVEL_INT */
     , (20218, 27, 0) /* ARMOR_TYPE_INT */
     , (20218, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20218, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20218, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20218, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20218, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20218, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20218, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20218, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20218, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20218, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20218, 68, 1) /* RESIST_COLD_FLOAT */
     , (20218, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20218, 5, 1) /* MANA_RATE_FLOAT */
     , (20218, 69, 1) /* RESIST_ACID_FLOAT */
     , (20218, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20218, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20218, 38, 50) /* SELL_PRICE_FLOAT */
     , (20218, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20218, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20218, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20218, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20218, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20218, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20218, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20218, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20218, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20218, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20218, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20218, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20218, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20218, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20218, 54, 3) /* USE_RADIUS_FLOAT */
     , (20218, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20218, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20218, 1, True) /* STUCK_BOOL */
     , (20218, 6, False) /* AI_USES_MANA_BOOL */
     , (20218, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20218, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20218, 13, False) /* ETHEREAL_BOOL */
     , (20218, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20218, 19, False) /* ATTACKABLE_BOOL */
     , (20218, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20218, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`)
VALUES (20218, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20218, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20218, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20218, 3, 90) /* QUICKNESS_ATTRIBUTE */
     , (20218, 5, 90) /* FOCUS_ATTRIBUTE */
     , (20218, 6, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`)
VALUES (20218, 1, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20218, 3, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20218, 5, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20218, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (20218, 2, 127, 0, 7, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (20218, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (20218, 2, 10696, 0, 8, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (20218, 4, 15270, -1, 0, 0, False) /* Create Foci of Verdancy for Shop_DestinationType */
     , (20218, 4, 4385, -1, 0, 0, False) /* Create Scroll of Armor Other II for Shop_DestinationType */
     , (20218, 4, 4390, -1, 0, 0, False) /* Create Scroll of Armor Self II for Shop_DestinationType */
     , (20218, 4, 2664, -1, 0, 0, False) /* Create Scroll of Enfeeble Other II for Shop_DestinationType */
     , (20218, 4, 2687, -1, 0, 0, False) /* Create Scroll of Harm Other II for Shop_DestinationType */
     , (20218, 4, 2692, -1, 0, 0, False) /* Create Scroll of Heal Other II for Shop_DestinationType */
     , (20218, 4, 2697, -1, 0, 0, False) /* Create Scroll of Heal Self II for Shop_DestinationType */
     , (20218, 4, 2702, -1, 0, 0, False) /* Create Scroll of Imperil Other II for Shop_DestinationType */
     , (20218, 4, 2707, -1, 0, 0, False) /* Create Scroll of Mana Drain Other II for Shop_DestinationType */
     , (20218, 4, 2722, -1, 0, 0, False) /* Create Scroll of Revitalize Other II for Shop_DestinationType */
     , (20218, 4, 2727, -1, 0, 0, False) /* Create Scroll of Revitalize Self II for Shop_DestinationType */
     , (20218, 4, 2973, -1, 0, 0, False) /* Create Scroll of Acid Protection Other II for Shop_DestinationType */
     , (20218, 4, 2978, -1, 0, 0, False) /* Create Scroll of Acid Protection Self II for Shop_DestinationType */
     , (20218, 4, 2983, -1, 0, 0, False) /* Create Scroll of Acid Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 2988, -1, 0, 0, False) /* Create Scroll of Blade Protection Other II for Shop_DestinationType */
     , (20218, 4, 2993, -1, 0, 0, False) /* Create Scroll of Blade Protection Self II for Shop_DestinationType */
     , (20218, 4, 2998, -1, 0, 0, False) /* Create Scroll of Blade Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 3003, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Other II for Shop_DestinationType */
     , (20218, 4, 3008, -1, 0, 0, False) /* Create Scroll of Bludgeon Protection Self II for Shop_DestinationType */
     , (20218, 4, 3013, -1, 0, 0, False) /* Create Scroll of Bludgeoning Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 3018, -1, 0, 0, False) /* Create Scroll of Cold Protection Other II for Shop_DestinationType */
     , (20218, 4, 3023, -1, 0, 0, False) /* Create Scroll of Cold Protection Self II for Shop_DestinationType */
     , (20218, 4, 3028, -1, 0, 0, False) /* Create Scroll of Cold Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 3033, -1, 0, 0, False) /* Create Scroll of Fire Protection Other II for Shop_DestinationType */
     , (20218, 4, 3038, -1, 0, 0, False) /* Create Scroll of Fire Protection Self II for Shop_DestinationType */
     , (20218, 4, 3043, -1, 0, 0, False) /* Create Scroll of Fire Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 3048, -1, 0, 0, False) /* Create Scroll of Lightning Protection Other II for Shop_DestinationType */
     , (20218, 4, 3053, -1, 0, 0, False) /* Create Scroll of Lightning Protection Self II for Shop_DestinationType */
     , (20218, 4, 3058, -1, 0, 0, False) /* Create Scroll of Lightning Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 3063, -1, 0, 0, False) /* Create Scroll of Piercing Protection Other II for Shop_DestinationType */
     , (20218, 4, 3068, -1, 0, 0, False) /* Create Scroll of Piercing Protection Self II for Shop_DestinationType */
     , (20218, 4, 3073, -1, 0, 0, False) /* Create Scroll of Piercing Vulnerability Other II for Shop_DestinationType */
     , (20218, 4, 3078, -1, 0, 0, False) /* Create Scroll of Exhaustion Other II for Shop_DestinationType */
     , (20218, 4, 3083, -1, 0, 0, False) /* Create Scroll of Fester Other II for Shop_DestinationType */
     , (20218, 4, 3093, -1, 0, 0, False) /* Create Scroll of Mana Depletion Other II for Shop_DestinationType */
     , (20218, 4, 3098, -1, 0, 0, False) /* Create Scroll of Mana Renewal Other II for Shop_DestinationType */
     , (20218, 4, 3103, -1, 0, 0, False) /* Create Scroll of Mana Renewal Self II for Shop_DestinationType */
     , (20218, 4, 3108, -1, 0, 0, False) /* Create Scroll of Regenerate Other II for Shop_DestinationType */
     , (20218, 4, 3113, -1, 0, 0, False) /* Create Scroll of Regenerate Self II for Shop_DestinationType */
     , (20218, 4, 3118, -1, 0, 0, False) /* Create Scroll of Rejuvenate Other II for Shop_DestinationType */
     , (20218, 4, 3123, -1, 0, 0, False) /* Create Scroll of Rejuvenate Self II for Shop_DestinationType */
     , (20218, 4, 2890, -1, 0, 0, False) /* Create Scroll of Drain Health Other II for Shop_DestinationType */
     , (20218, 4, 9661, -1, 0, 0, False) /* Create Scroll of Drain Mana Other II for Shop_DestinationType */
     , (20218, 4, 3726, -1, 0, 0, False) /* Create Scroll of Drain Stamina Other II for Shop_DestinationType */
     , (20218, 4, 9630, -1, 0, 0, False) /* Create Scroll of Health to Mana Self II for Shop_DestinationType */
     , (20218, 4, 9635, -1, 0, 0, False) /* Create Scroll of Health to Stamina Self II for Shop_DestinationType */
     , (20218, 4, 3731, -1, 0, 0, False) /* Create Scroll of Infuse Health II for Shop_DestinationType */
     , (20218, 4, 3736, -1, 0, 0, False) /* Create Scroll of Infuse Mana II for Shop_DestinationType */
     , (20218, 4, 3741, -1, 0, 0, False) /* Create Scroll of Infuse Stamina II for Shop_DestinationType */
     , (20218, 4, 9640, -1, 0, 0, False) /* Create Scroll of Mana to Health Self II for Shop_DestinationType */
     , (20218, 4, 9645, -1, 0, 0, False) /* Create Scroll of Mana to Stamina Self II for Shop_DestinationType */
     , (20218, 4, 9650, -1, 0, 0, False) /* Create Scroll of Stamina to Health Self II for Shop_DestinationType */
     , (20218, 4, 9655, -1, 0, 0, False) /* Create Scroll of Stamina to Mana Self II for Shop_DestinationType */
     , (20218, 4, 21103, -1, 0, 0, False) /* Create Scroll of Martyr's Blight II for Shop_DestinationType */
     , (20218, 4, 21110, -1, 0, 0, False) /* Create Scroll of Martyr's Tenacity II for Shop_DestinationType */
     , (20218, 4, 21096, -1, 0, 0, False) /* Create Scroll of Martyr's Hecatomb II for Shop_DestinationType */;

