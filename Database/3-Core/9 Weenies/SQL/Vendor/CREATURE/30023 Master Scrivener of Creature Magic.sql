/* Weenie - Master Scrivener of Creature Magic (30023) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30023;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30023, 'viascrivenercreaturedistant');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30023, 0, 30023);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30023, 1, 'Master Scrivener of Creature Magic') /* NAME_STRING */
     , (30023, 3, 'Female') /* SEX_STRING */
     , (30023, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (30023, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30023, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30023, 1, 33554510) /* SETUP_DID */
     , (30023, 2, 150994945) /* MOTION_TABLE_DID */
     , (30023, 3, 536870914) /* SOUND_TABLE_DID */
     , (30023, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30023, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30023, 1, 16) /* ITEM_TYPE_INT */
     , (30023, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30023, 2, 31) /* CREATURE_TYPE_INT */
     , (30023, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30023, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30023, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30023, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30023, 8, 120) /* MASS_INT */
     , (30023, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30023, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30023, 16, 32) /* ITEM_USEABLE_INT */
     , (30023, 146, 614) /* XP_OVERRIDE_INT */
     , (30023, 25, 14) /* LEVEL_INT */
     , (30023, 27, 0) /* ARMOR_TYPE_INT */
     , (30023, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30023, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30023, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30023, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30023, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30023, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30023, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30023, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30023, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30023, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30023, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30023, 68, 1) /* RESIST_COLD_FLOAT */
     , (30023, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30023, 5, 1) /* MANA_RATE_FLOAT */
     , (30023, 69, 1) /* RESIST_ACID_FLOAT */
     , (30023, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30023, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30023, 38, 50) /* SELL_PRICE_FLOAT */
     , (30023, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30023, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30023, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30023, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30023, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30023, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30023, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30023, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30023, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30023, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30023, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30023, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30023, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30023, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30023, 54, 3) /* USE_RADIUS_FLOAT */
     , (30023, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30023, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30023, 1, True) /* STUCK_BOOL */
     , (30023, 6, False) /* AI_USES_MANA_BOOL */
     , (30023, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30023, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30023, 13, False) /* ETHEREAL_BOOL */
     , (30023, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30023, 19, False) /* ATTACKABLE_BOOL */
     , (30023, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30023, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30023, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30023, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30023, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30023, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30023, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30023, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30023, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30023, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30023, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30023, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30023, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (30023, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30023, 2, 10696, 0, 1) /* Create Apron for Wield_DestinationType */
     , (30023, 4, 15268, -1, 0) /* Create Foci of Enchantment for Shop_DestinationType */
     , (30023, 4, 28944, -1, 0) /* Create Scroll of Arcanum Enlightenment V for Shop_DestinationType */
     , (30023, 4, 28937, -1, 0) /* Create Scroll of Arcanum Salvaging V for Shop_DestinationType */
     , (30023, 4, 2637, -1, 0) /* Create Scroll of Bafflement Other V for Shop_DestinationType */
     , (30023, 4, 2642, -1, 0) /* Create Scroll of Clumsiness Other V for Shop_DestinationType */
     , (30023, 4, 2647, -1, 0) /* Create Scroll of Coordination Other V for Shop_DestinationType */
     , (30023, 4, 2652, -1, 0) /* Create Scroll of Coordination Self V for Shop_DestinationType */
     , (30023, 4, 2657, -1, 0) /* Create Scroll of Endurance Other V for Shop_DestinationType */
     , (30023, 4, 2662, -1, 0) /* Create Scroll of Endurance Self V for Shop_DestinationType */
     , (30023, 4, 2672, -1, 0) /* Create Scroll of Feeblemind Other V for Shop_DestinationType */
     , (30023, 4, 2677, -1, 0) /* Create Scroll of Focus Other V for Shop_DestinationType */
     , (30023, 4, 2680, -1, 0) /* Create Scroll of Focus Self V for Shop_DestinationType */
     , (30023, 4, 2685, -1, 0) /* Create Scroll of Frailty Other V for Shop_DestinationType */
     , (30023, 4, 2715, -1, 0) /* Create Scroll of Quickness Other V for Shop_DestinationType */
     , (30023, 4, 2720, -1, 0) /* Create Scroll of Quickness Self V for Shop_DestinationType */
     , (30023, 4, 2735, -1, 0) /* Create Scroll of Slowness Other V for Shop_DestinationType */
     , (30023, 4, 2740, -1, 0) /* Create Scroll of Strength Other V for Shop_DestinationType */
     , (30023, 4, 2745, -1, 0) /* Create Scroll of Self Strength V for Shop_DestinationType */
     , (30023, 4, 2750, -1, 0) /* Create Scroll of Weakness Other V for Shop_DestinationType */
     , (30023, 4, 2755, -1, 0) /* Create Scroll of WillPower Other V for Shop_DestinationType */
     , (30023, 4, 2760, -1, 0) /* Create Scroll of WillPower Self V for Shop_DestinationType */
     , (30023, 4, 5984, -1, 0) /* Create Scroll of Alchemy Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 5990, -1, 0) /* Create Scroll of Alchemy Mastery Other V for Shop_DestinationType */
     , (30023, 4, 5996, -1, 0) /* Create Scroll of Alchemy Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3131, -1, 0) /* Create Scroll of Arcane Benightedness V for Shop_DestinationType */
     , (30023, 4, 3136, -1, 0) /* Create Scroll of Arcane Enlightenment V for Shop_DestinationType */
     , (30023, 4, 3141, -1, 0) /* Create Scroll of Arcane Enlightenment Self V for Shop_DestinationType */
     , (30023, 4, 3146, -1, 0) /* Create Scroll of Armor Tinkering Expertise Other V for Shop_DestinationType */
     , (30023, 4, 3151, -1, 0) /* Create Scroll of Armor Tinkering Expertise Self V for Shop_DestinationType */
     , (30023, 4, 3156, -1, 0) /* Create Scroll of Armor Tinkering Ignorance V for Shop_DestinationType */
     , (30023, 4, 3161, -1, 0) /* Create Scroll of Axe Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3166, -1, 0) /* Create Scroll of Axe Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3171, -1, 0) /* Create Scroll of Axe Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3176, -1, 0) /* Create Scroll of Bow Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3181, -1, 0) /* Create Scroll of Bow Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3186, -1, 0) /* Create Scroll of Bow Mastery Self V for Shop_DestinationType */
     , (30023, 4, 5948, -1, 0) /* Create Scroll of Cooking Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 5954, -1, 0) /* Create Scroll of Cooking Mastery Other V for Shop_DestinationType */
     , (30023, 4, 5960, -1, 0) /* Create Scroll of Cooking Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3191, -1, 0) /* Create Scroll of Creature Enchantment Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3196, -1, 0) /* Create Scroll of Creature Enchantment Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3201, -1, 0) /* Create Scroll of Creature Enchantment Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3206, -1, 0) /* Create Scroll of Crossbow Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3211, -1, 0) /* Create Scroll of Crossbow Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3216, -1, 0) /* Create Scroll of Crossbow Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3221, -1, 0) /* Create Scroll of Dagger Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3226, -1, 0) /* Create Scroll of Dagger Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3231, -1, 0) /* Create Scroll of Dagger Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3236, -1, 0) /* Create Scroll of Deception Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3241, -1, 0) /* Create Scroll of Deception Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3246, -1, 0) /* Create Scroll of Deception Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3251, -1, 0) /* Create Scroll of Defenselessness V for Shop_DestinationType */
     , (30023, 4, 3256, -1, 0) /* Create Scroll of Faithlessness V for Shop_DestinationType */
     , (30023, 4, 3261, -1, 0) /* Create Scroll of Fealty Other V for Shop_DestinationType */
     , (30023, 4, 3266, -1, 0) /* Create Scroll of Fealty Self V for Shop_DestinationType */
     , (30023, 4, 5966, -1, 0) /* Create Scroll of Fletching Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 5972, -1, 0) /* Create Scroll of Fletching Mastery Other V for Shop_DestinationType */
     , (30023, 4, 5978, -1, 0) /* Create Scroll of Fletching Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3271, -1, 0) /* Create Scroll of Healing Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3276, -1, 0) /* Create Scroll of Healing Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3281, -1, 0) /* Create Scroll of Healing Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3286, -1, 0) /* Create Scroll of Impregnability Other V for Shop_DestinationType */
     , (30023, 4, 3291, -1, 0) /* Create Scroll of Impregnability Self V for Shop_DestinationType */
     , (30023, 4, 3296, -1, 0) /* Create Scroll of Invulnerability Other V for Shop_DestinationType */
     , (30023, 4, 3301, -1, 0) /* Create Scroll of Invulnerability Self V for Shop_DestinationType */
     , (30023, 4, 3306, -1, 0) /* Create Scroll of Item Enchantment Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3311, -1, 0) /* Create Scroll of Item Enchantment Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3316, -1, 0) /* Create Scroll of Item Enchantment Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3321, -1, 0) /* Create Scroll of Item Tinkering Expertise Other V for Shop_DestinationType */
     , (30023, 4, 3326, -1, 0) /* Create Scroll of Item Tinkering Expertise Self V for Shop_DestinationType */
     , (30023, 4, 3331, -1, 0) /* Create Scroll of Item Tinkering Ignorance V for Shop_DestinationType */
     , (30023, 4, 9628, -1, 0) /* Create Scroll of Jumping Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3336, -1, 0) /* Create Scroll of Jumping Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3341, -1, 0) /* Create Scroll of Jumping Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3346, -1, 0) /* Create Scroll of Leaden Feet V for Shop_DestinationType */
     , (30023, 4, 3351, -1, 0) /* Create Scroll of Leadership Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3356, -1, 0) /* Create Scroll of Leadership Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3361, -1, 0) /* Create Scroll of Leadership Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3366, -1, 0) /* Create Scroll of Life Magic Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3371, -1, 0) /* Create Scroll of Life Magic Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3376, -1, 0) /* Create Scroll of Life Magic Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3381, -1, 0) /* Create Scroll of Lockpick Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3386, -1, 0) /* Create Scroll of Lockpick Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3391, -1, 0) /* Create Scroll of Lockpick Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3396, -1, 0) /* Create Scroll of Mace Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3401, -1, 0) /* Create Scroll of Mace Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3406, -1, 0) /* Create Scroll of Mace Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3411, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Other V for Shop_DestinationType */
     , (30023, 4, 3416, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Self V for Shop_DestinationType */
     , (30023, 4, 3421, -1, 0) /* Create Scroll of Magic Item Tinkering Ignorance V for Shop_DestinationType */
     , (30023, 4, 3426, -1, 0) /* Create Scroll of Magic Yield Other V for Shop_DestinationType */
     , (30023, 4, 3431, -1, 0) /* Create Scroll of Mana Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3436, -1, 0) /* Create Scroll of Mana Mastery Self V for Shop_DestinationType */
     , (30023, 4, 9612, -1, 0) /* Create Scroll of Mana Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3441, -1, 0) /* Create Scroll of Monster Attunement Other V for Shop_DestinationType */
     , (30023, 4, 5546, -1, 0) /* Create Scroll of Monster Attunement Self V for Shop_DestinationType */
     , (30023, 4, 3446, -1, 0) /* Create Scroll of Monster Unfamiliarity V for Shop_DestinationType */
     , (30023, 4, 3451, -1, 0) /* Create Scroll of Person Attunement Other V for Shop_DestinationType */
     , (30023, 4, 3456, -1, 0) /* Create Scroll of Person Attunement Self V for Shop_DestinationType */
     , (30023, 4, 3461, -1, 0) /* Create Scroll of Person Unfamiliarity V for Shop_DestinationType */
     , (30023, 4, 3466, -1, 0) /* Create Scroll of Resist Magic Other V for Shop_DestinationType */
     , (30023, 4, 3471, -1, 0) /* Create Scroll of Resist Magic Self V for Shop_DestinationType */
     , (30023, 4, 3476, -1, 0) /* Create Scroll of Spear Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3481, -1, 0) /* Create Scroll of Spear Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3486, -1, 0) /* Create Scroll of Spear Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3491, -1, 0) /* Create Scroll of Sprint Other V for Shop_DestinationType */
     , (30023, 4, 3496, -1, 0) /* Create Scroll of Sprint Self V for Shop_DestinationType */
     , (30023, 4, 3501, -1, 0) /* Create Scroll of Staff Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3506, -1, 0) /* Create Scroll of Staff Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3511, -1, 0) /* Create Scroll of Staff Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3516, -1, 0) /* Create Scroll of Sword Ineptitude Other V for Shop_DestinationType */
     , (30023, 4, 3521, -1, 0) /* Create Scroll of Sword Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3526, -1, 0) /* Create Scroll of Sword Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3531, -1, 0) /* Create Scroll of Thrown Weapons Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3536, -1, 0) /* Create Scroll of Thrown Weapon Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3541, -1, 0) /* Create Scroll of Thrown Weapon Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3546, -1, 0) /* Create Scroll of Unarmed Combat Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3551, -1, 0) /* Create Scroll of Unarmed Combat Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3556, -1, 0) /* Create Scroll of Unarmed Combat Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3561, -1, 0) /* Create Scroll of Vulnerability V for Shop_DestinationType */
     , (30023, 4, 3566, -1, 0) /* Create Scroll of War Magic Ineptitude V for Shop_DestinationType */
     , (30023, 4, 3571, -1, 0) /* Create Scroll of War Magic Mastery Other V for Shop_DestinationType */
     , (30023, 4, 3576, -1, 0) /* Create Scroll of War Magic Mastery Self V for Shop_DestinationType */
     , (30023, 4, 3581, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Other V for Shop_DestinationType */
     , (30023, 4, 3586, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Self V for Shop_DestinationType */
     , (30023, 4, 3591, -1, 0) /* Create Scroll of Weapon Tinkering Ignorance V for Shop_DestinationType */;

