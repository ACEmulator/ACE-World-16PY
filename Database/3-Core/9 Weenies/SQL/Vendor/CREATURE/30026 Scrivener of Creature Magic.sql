/* Weenie - Scrivener of Creature Magic (30026) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30026;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30026, 'viascrivenercreatureouter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30026, 0, 30026);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30026, 1, 'Scrivener of Creature Magic') /* NAME_STRING */
     , (30026, 3, 'Female') /* SEX_STRING */
     , (30026, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30026, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (30026, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30026, 1, 33554510) /* SETUP_DID */
     , (30026, 2, 150994945) /* MOTION_TABLE_DID */
     , (30026, 3, 536870914) /* SOUND_TABLE_DID */
     , (30026, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30026, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30026, 1, 16) /* ITEM_TYPE_INT */
     , (30026, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30026, 2, 31) /* CREATURE_TYPE_INT */
     , (30026, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30026, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30026, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30026, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30026, 8, 120) /* MASS_INT */
     , (30026, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30026, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30026, 16, 32) /* ITEM_USEABLE_INT */
     , (30026, 146, 614) /* XP_OVERRIDE_INT */
     , (30026, 25, 14) /* LEVEL_INT */
     , (30026, 27, 0) /* ARMOR_TYPE_INT */
     , (30026, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30026, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30026, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30026, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30026, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30026, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30026, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30026, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30026, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30026, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30026, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30026, 68, 1) /* RESIST_COLD_FLOAT */
     , (30026, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30026, 5, 1) /* MANA_RATE_FLOAT */
     , (30026, 69, 1) /* RESIST_ACID_FLOAT */
     , (30026, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30026, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30026, 38, 50) /* SELL_PRICE_FLOAT */
     , (30026, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30026, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30026, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30026, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30026, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30026, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30026, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30026, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30026, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30026, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30026, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30026, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30026, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30026, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30026, 54, 3) /* USE_RADIUS_FLOAT */
     , (30026, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30026, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30026, 1, True) /* STUCK_BOOL */
     , (30026, 6, False) /* AI_USES_MANA_BOOL */
     , (30026, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30026, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30026, 13, False) /* ETHEREAL_BOOL */
     , (30026, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30026, 19, False) /* ATTACKABLE_BOOL */
     , (30026, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30026, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30026, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30026, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30026, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30026, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30026, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30026, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30026, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30026, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30026, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`, `shade`, `tryToBond`)
VALUES (30026, 2, 124, 0, 9, 0.5, False) /* Create Jerkin for Wield_DestinationType */
     , (30026, 2, 127, 0, 5, 0.67, False) /* Create Pants for Wield_DestinationType */
     , (30026, 2, 115, 0, 4, 0.6, False) /* Create Leather Boots for Wield_DestinationType */
     , (30026, 2, 10696, 0, 1, 0.5, False) /* Create Apron for Wield_DestinationType */
     , (30026, 4, 15268, -1, 0, 0, False) /* Create Foci of Enchantment for Shop_DestinationType */
     , (30026, 4, 28943, -1, 0, 0, False) /* Create Scroll of Arcanum Enlightenment IV for Shop_DestinationType */
     , (30026, 4, 28936, -1, 0, 0, False) /* Create Scroll of Arcanum Salvaging IV for Shop_DestinationType */
     , (30026, 4, 2636, -1, 0, 0, False) /* Create Scroll of Bafflement Other IV for Shop_DestinationType */
     , (30026, 4, 2641, -1, 0, 0, False) /* Create Scroll of Clumsiness Other IV for Shop_DestinationType */
     , (30026, 4, 2646, -1, 0, 0, False) /* Create Scroll of Coordination Other IV for Shop_DestinationType */
     , (30026, 4, 2651, -1, 0, 0, False) /* Create Scroll of Coordination Self IV for Shop_DestinationType */
     , (30026, 4, 2656, -1, 0, 0, False) /* Create Scroll of Endurance Other IV for Shop_DestinationType */
     , (30026, 4, 2661, -1, 0, 0, False) /* Create Scroll of Endurance Self IV for Shop_DestinationType */
     , (30026, 4, 2671, -1, 0, 0, False) /* Create Scroll of Feeblemind Other IV for Shop_DestinationType */
     , (30026, 4, 2676, -1, 0, 0, False) /* Create Scroll of Focus Other IV for Shop_DestinationType */
     , (30026, 4, 2679, -1, 0, 0, False) /* Create Scroll of Focus Self IV for Shop_DestinationType */
     , (30026, 4, 2684, -1, 0, 0, False) /* Create Scroll of Frailty Other IV for Shop_DestinationType */
     , (30026, 4, 2714, -1, 0, 0, False) /* Create Scroll of Quickness Other IV for Shop_DestinationType */
     , (30026, 4, 2719, -1, 0, 0, False) /* Create Scroll of Quickness Self IV for Shop_DestinationType */
     , (30026, 4, 2734, -1, 0, 0, False) /* Create Scroll of Slowness Other IV for Shop_DestinationType */
     , (30026, 4, 2739, -1, 0, 0, False) /* Create Scroll of Strength Other IV for Shop_DestinationType */
     , (30026, 4, 2744, -1, 0, 0, False) /* Create Scroll of Self Strength IV for Shop_DestinationType */
     , (30026, 4, 2749, -1, 0, 0, False) /* Create Scroll of Weakness Other IV for Shop_DestinationType */
     , (30026, 4, 2754, -1, 0, 0, False) /* Create Scroll of WillPower Other IV for Shop_DestinationType */
     , (30026, 4, 2759, -1, 0, 0, False) /* Create Scroll of WillPower Self IV for Shop_DestinationType */
     , (30026, 4, 5983, -1, 0, 0, False) /* Create Scroll of Alchemy Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 5989, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 5995, -1, 0, 0, False) /* Create Scroll of Alchemy Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3130, -1, 0, 0, False) /* Create Scroll of Arcane Benightedness IV for Shop_DestinationType */
     , (30026, 4, 3135, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment IV for Shop_DestinationType */
     , (30026, 4, 3140, -1, 0, 0, False) /* Create Scroll of Arcane Enlightenment Self IV for Shop_DestinationType */
     , (30026, 4, 3145, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Other IV for Shop_DestinationType */
     , (30026, 4, 3150, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Expertise Self IV for Shop_DestinationType */
     , (30026, 4, 3155, -1, 0, 0, False) /* Create Scroll of Armor Tinkering Ignorance IV for Shop_DestinationType */
     , (30026, 4, 3160, -1, 0, 0, False) /* Create Scroll of Axe Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3165, -1, 0, 0, False) /* Create Scroll of Axe Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3170, -1, 0, 0, False) /* Create Scroll of Axe Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3175, -1, 0, 0, False) /* Create Scroll of Bow Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3180, -1, 0, 0, False) /* Create Scroll of Bow Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3185, -1, 0, 0, False) /* Create Scroll of Bow Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 5947, -1, 0, 0, False) /* Create Scroll of Cooking Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 5953, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 5959, -1, 0, 0, False) /* Create Scroll of Cooking Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3190, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3195, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3200, -1, 0, 0, False) /* Create Scroll of Creature Enchantment Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3205, -1, 0, 0, False) /* Create Scroll of Crossbow Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3210, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3215, -1, 0, 0, False) /* Create Scroll of Crossbow Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3220, -1, 0, 0, False) /* Create Scroll of Dagger Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3225, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3230, -1, 0, 0, False) /* Create Scroll of Dagger Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3235, -1, 0, 0, False) /* Create Scroll of Deception Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3240, -1, 0, 0, False) /* Create Scroll of Deception Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3245, -1, 0, 0, False) /* Create Scroll of Deception Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3250, -1, 0, 0, False) /* Create Scroll of Defenselessness IV for Shop_DestinationType */
     , (30026, 4, 3255, -1, 0, 0, False) /* Create Scroll of Faithlessness IV for Shop_DestinationType */
     , (30026, 4, 3260, -1, 0, 0, False) /* Create Scroll of Fealty Other IV for Shop_DestinationType */
     , (30026, 4, 3265, -1, 0, 0, False) /* Create Scroll of Fealty Self IV for Shop_DestinationType */
     , (30026, 4, 5965, -1, 0, 0, False) /* Create Scroll of Fletching Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 5971, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 5977, -1, 0, 0, False) /* Create Scroll of Fletching Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3270, -1, 0, 0, False) /* Create Scroll of Healing Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3275, -1, 0, 0, False) /* Create Scroll of Healing Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3280, -1, 0, 0, False) /* Create Scroll of Healing Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3285, -1, 0, 0, False) /* Create Scroll of Impregnability Other IV for Shop_DestinationType */
     , (30026, 4, 3290, -1, 0, 0, False) /* Create Scroll of Impregnability Self IV for Shop_DestinationType */
     , (30026, 4, 3295, -1, 0, 0, False) /* Create Scroll of Invulnerability Other IV for Shop_DestinationType */
     , (30026, 4, 3300, -1, 0, 0, False) /* Create Scroll of Invulnerability Self IV for Shop_DestinationType */
     , (30026, 4, 3305, -1, 0, 0, False) /* Create Scroll of Item Enchantment Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3310, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3315, -1, 0, 0, False) /* Create Scroll of Item Enchantment Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3320, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Other IV for Shop_DestinationType */
     , (30026, 4, 3325, -1, 0, 0, False) /* Create Scroll of Item Tinkering Expertise Self IV for Shop_DestinationType */
     , (30026, 4, 3330, -1, 0, 0, False) /* Create Scroll of Item Tinkering Ignorance IV for Shop_DestinationType */
     , (30026, 4, 9627, -1, 0, 0, False) /* Create Scroll of Jumping Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3335, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3340, -1, 0, 0, False) /* Create Scroll of Jumping Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3345, -1, 0, 0, False) /* Create Scroll of Leaden Feet IV for Shop_DestinationType */
     , (30026, 4, 3350, -1, 0, 0, False) /* Create Scroll of Leadership Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3355, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3360, -1, 0, 0, False) /* Create Scroll of Leadership Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3365, -1, 0, 0, False) /* Create Scroll of Life Magic Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3370, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3375, -1, 0, 0, False) /* Create Scroll of Life Magic Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3380, -1, 0, 0, False) /* Create Scroll of Lockpick Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3385, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3390, -1, 0, 0, False) /* Create Scroll of Lockpick Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3395, -1, 0, 0, False) /* Create Scroll of Mace Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3400, -1, 0, 0, False) /* Create Scroll of Mace Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3405, -1, 0, 0, False) /* Create Scroll of Mace Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3410, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Other IV for Shop_DestinationType */
     , (30026, 4, 3415, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Expertise Self IV for Shop_DestinationType */
     , (30026, 4, 3420, -1, 0, 0, False) /* Create Scroll of Magic Item Tinkering Ignorance IV for Shop_DestinationType */
     , (30026, 4, 3425, -1, 0, 0, False) /* Create Scroll of Magic Yield Other IV for Shop_DestinationType */
     , (30026, 4, 3430, -1, 0, 0, False) /* Create Scroll of Mana Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3435, -1, 0, 0, False) /* Create Scroll of Mana Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 9611, -1, 0, 0, False) /* Create Scroll of Mana Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3440, -1, 0, 0, False) /* Create Scroll of Monster Attunement Other IV for Shop_DestinationType */
     , (30026, 4, 5545, -1, 0, 0, False) /* Create Scroll of Monster Attunement Self IV for Shop_DestinationType */
     , (30026, 4, 3445, -1, 0, 0, False) /* Create Scroll of Monster Unfamiliarity IV for Shop_DestinationType */
     , (30026, 4, 3450, -1, 0, 0, False) /* Create Scroll of Person Attunement Other IV for Shop_DestinationType */
     , (30026, 4, 3455, -1, 0, 0, False) /* Create Scroll of Person Attunement Self IV for Shop_DestinationType */
     , (30026, 4, 3460, -1, 0, 0, False) /* Create Scroll of Person Unfamiliarity IV for Shop_DestinationType */
     , (30026, 4, 3465, -1, 0, 0, False) /* Create Scroll of Resist Magic Other IV for Shop_DestinationType */
     , (30026, 4, 3470, -1, 0, 0, False) /* Create Scroll of Resist Magic Self IV for Shop_DestinationType */
     , (30026, 4, 3475, -1, 0, 0, False) /* Create Scroll of Spear Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3480, -1, 0, 0, False) /* Create Scroll of Spear Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3485, -1, 0, 0, False) /* Create Scroll of Spear Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3490, -1, 0, 0, False) /* Create Scroll of Sprint Other IV for Shop_DestinationType */
     , (30026, 4, 3495, -1, 0, 0, False) /* Create Scroll of Sprint Self IV for Shop_DestinationType */
     , (30026, 4, 3500, -1, 0, 0, False) /* Create Scroll of Staff Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3505, -1, 0, 0, False) /* Create Scroll of Staff Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3510, -1, 0, 0, False) /* Create Scroll of Staff Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3515, -1, 0, 0, False) /* Create Scroll of Sword Ineptitude Other IV for Shop_DestinationType */
     , (30026, 4, 3520, -1, 0, 0, False) /* Create Scroll of Sword Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3525, -1, 0, 0, False) /* Create Scroll of Sword Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3530, -1, 0, 0, False) /* Create Scroll of Thrown Weapons Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3535, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3540, -1, 0, 0, False) /* Create Scroll of Thrown Weapon Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3545, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3550, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3555, -1, 0, 0, False) /* Create Scroll of Unarmed Combat Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3560, -1, 0, 0, False) /* Create Scroll of Vulnerability IV for Shop_DestinationType */
     , (30026, 4, 3565, -1, 0, 0, False) /* Create Scroll of War Magic Ineptitude IV for Shop_DestinationType */
     , (30026, 4, 3570, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Other IV for Shop_DestinationType */
     , (30026, 4, 3575, -1, 0, 0, False) /* Create Scroll of War Magic Mastery Self IV for Shop_DestinationType */
     , (30026, 4, 3580, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Other IV for Shop_DestinationType */
     , (30026, 4, 3585, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Expertise Self IV for Shop_DestinationType */
     , (30026, 4, 3590, -1, 0, 0, False) /* Create Scroll of Weapon Tinkering Ignorance IV for Shop_DestinationType */;

