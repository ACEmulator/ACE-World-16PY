/* Weenie - Apprentice Scrivener of Creature Magic (20206) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20206;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20206, 'scrivenercreature2starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20206, 0, 20206);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20206, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */
     , (20206, 3, 'Male') /* SEX_STRING */
     , (20206, 4, 'Sho') /* HERITAGE_GROUP_STRING */
     , (20206, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20206, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20206, 1, 33554433) /* SETUP_DID */
     , (20206, 2, 150994945) /* MOTION_TABLE_DID */
     , (20206, 3, 536870913) /* SOUND_TABLE_DID */
     , (20206, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20206, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20206, 1, 16) /* ITEM_TYPE_INT */
     , (20206, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20206, 2, 31) /* CREATURE_TYPE_INT */
     , (20206, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20206, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20206, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20206, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20206, 8, 120) /* MASS_INT */
     , (20206, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20206, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20206, 16, 32) /* ITEM_USEABLE_INT */
     , (20206, 146, 614) /* XP_OVERRIDE_INT */
     , (20206, 25, 14) /* LEVEL_INT */
     , (20206, 27, 0) /* ARMOR_TYPE_INT */
     , (20206, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20206, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20206, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20206, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20206, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20206, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20206, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20206, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20206, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20206, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20206, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20206, 68, 1) /* RESIST_COLD_FLOAT */
     , (20206, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20206, 5, 1) /* MANA_RATE_FLOAT */
     , (20206, 69, 1) /* RESIST_ACID_FLOAT */
     , (20206, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20206, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20206, 38, 50) /* SELL_PRICE_FLOAT */
     , (20206, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20206, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20206, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20206, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20206, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20206, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20206, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20206, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20206, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20206, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20206, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20206, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20206, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20206, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20206, 54, 3) /* USE_RADIUS_FLOAT */
     , (20206, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20206, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20206, 1, True) /* STUCK_BOOL */
     , (20206, 6, False) /* AI_USES_MANA_BOOL */
     , (20206, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20206, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20206, 13, False) /* ETHEREAL_BOOL */
     , (20206, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20206, 19, False) /* ATTACKABLE_BOOL */
     , (20206, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20206, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20206, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20206, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20206, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20206, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20206, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20206, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20206, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20206, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20206, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20206, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (20206, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (20206, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (20206, 2, 10696, 0, 1) /* Create Apron for Wield_DestinationType */
     , (20206, 4, 15268, -1, 0) /* Create Foci of Enchantment for Shop_DestinationType */
     , (20206, 4, 28941, -1, 0) /* Create Scroll of Arcanum Enlightenment II for Shop_DestinationType */
     , (20206, 4, 28934, -1, 0) /* Create Scroll of Arcanum Salvaging II for Shop_DestinationType */
     , (20206, 4, 2634, -1, 0) /* Create Scroll of Bafflement Other II for Shop_DestinationType */
     , (20206, 4, 2639, -1, 0) /* Create Scroll of Clumsiness Other II for Shop_DestinationType */
     , (20206, 4, 2644, -1, 0) /* Create Scroll of Coordination Other II for Shop_DestinationType */
     , (20206, 4, 2649, -1, 0) /* Create Scroll of Coordination Self II for Shop_DestinationType */
     , (20206, 4, 2654, -1, 0) /* Create Scroll of Endurance Other II for Shop_DestinationType */
     , (20206, 4, 2659, -1, 0) /* Create Scroll of Endurance Self II for Shop_DestinationType */
     , (20206, 4, 2669, -1, 0) /* Create Scroll of Feeblemind Other II for Shop_DestinationType */
     , (20206, 4, 2674, -1, 0) /* Create Scroll of Focus Other II for Shop_DestinationType */
     , (20206, 4, 1782, -1, 0) /* Create Scroll of Focus Self II for Shop_DestinationType */
     , (20206, 4, 2682, -1, 0) /* Create Scroll of Frailty Other II for Shop_DestinationType */
     , (20206, 4, 2712, -1, 0) /* Create Scroll of Quickness Other II for Shop_DestinationType */
     , (20206, 4, 2717, -1, 0) /* Create Scroll of Quickness Self II for Shop_DestinationType */
     , (20206, 4, 2732, -1, 0) /* Create Scroll of Slowness Other II for Shop_DestinationType */
     , (20206, 4, 2737, -1, 0) /* Create Scroll of Strength Other II for Shop_DestinationType */
     , (20206, 4, 2742, -1, 0) /* Create Scroll of Self Strength II for Shop_DestinationType */
     , (20206, 4, 2747, -1, 0) /* Create Scroll of Weakness Other II for Shop_DestinationType */
     , (20206, 4, 2752, -1, 0) /* Create Scroll of WillPower Other II for Shop_DestinationType */
     , (20206, 4, 2757, -1, 0) /* Create Scroll of WillPower Self II for Shop_DestinationType */
     , (20206, 4, 5981, -1, 0) /* Create Scroll of Alchemy Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 5987, -1, 0) /* Create Scroll of Alchemy Mastery Other II for Shop_DestinationType */
     , (20206, 4, 5993, -1, 0) /* Create Scroll of Alchemy Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3128, -1, 0) /* Create Scroll of Arcane Benightedness II for Shop_DestinationType */
     , (20206, 4, 3133, -1, 0) /* Create Scroll of Arcane Enlightenment II for Shop_DestinationType */
     , (20206, 4, 3138, -1, 0) /* Create Scroll of Arcane Enlightenment Self II for Shop_DestinationType */
     , (20206, 4, 3143, -1, 0) /* Create Scroll of Armor Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3148, -1, 0) /* Create Scroll of Armor Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3153, -1, 0) /* Create Scroll of Armor Tinkering Ignorance II for Shop_DestinationType */
     , (20206, 4, 3158, -1, 0) /* Create Scroll of Axe Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3163, -1, 0) /* Create Scroll of Axe Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3168, -1, 0) /* Create Scroll of Axe Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3173, -1, 0) /* Create Scroll of Bow Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3178, -1, 0) /* Create Scroll of Bow Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3183, -1, 0) /* Create Scroll of Bow Mastery Self II for Shop_DestinationType */
     , (20206, 4, 5945, -1, 0) /* Create Scroll of Cooking Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 5951, -1, 0) /* Create Scroll of Cooking Mastery Other II for Shop_DestinationType */
     , (20206, 4, 5957, -1, 0) /* Create Scroll of Cooking Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3188, -1, 0) /* Create Scroll of Creature Enchantment Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3193, -1, 0) /* Create Scroll of Creature Enchantment Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3198, -1, 0) /* Create Scroll of Creature Enchantment Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3203, -1, 0) /* Create Scroll of Crossbow Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3208, -1, 0) /* Create Scroll of Crossbow Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3213, -1, 0) /* Create Scroll of Crossbow Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3218, -1, 0) /* Create Scroll of Dagger Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3223, -1, 0) /* Create Scroll of Dagger Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3228, -1, 0) /* Create Scroll of Dagger Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3233, -1, 0) /* Create Scroll of Deception Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3238, -1, 0) /* Create Scroll of Deception Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3243, -1, 0) /* Create Scroll of Deception Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3248, -1, 0) /* Create Scroll of Defenselessness II for Shop_DestinationType */
     , (20206, 4, 3253, -1, 0) /* Create Scroll of Faithlessness II for Shop_DestinationType */
     , (20206, 4, 3258, -1, 0) /* Create Scroll of Fealty Other II for Shop_DestinationType */
     , (20206, 4, 3263, -1, 0) /* Create Scroll of Fealty Self II for Shop_DestinationType */
     , (20206, 4, 5963, -1, 0) /* Create Scroll of Fletching Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 5969, -1, 0) /* Create Scroll of Fletching Mastery Other II for Shop_DestinationType */
     , (20206, 4, 5975, -1, 0) /* Create Scroll of Fletching Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3268, -1, 0) /* Create Scroll of Healing Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3273, -1, 0) /* Create Scroll of Healing Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3278, -1, 0) /* Create Scroll of Healing Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3283, -1, 0) /* Create Scroll of Impregnability Other II for Shop_DestinationType */
     , (20206, 4, 3288, -1, 0) /* Create Scroll of Impregnability Self II for Shop_DestinationType */
     , (20206, 4, 3293, -1, 0) /* Create Scroll of Invulnerability Other II for Shop_DestinationType */
     , (20206, 4, 3298, -1, 0) /* Create Scroll of Invulnerability Self II for Shop_DestinationType */
     , (20206, 4, 3303, -1, 0) /* Create Scroll of Item Enchantment Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3308, -1, 0) /* Create Scroll of Item Enchantment Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3313, -1, 0) /* Create Scroll of Item Enchantment Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3318, -1, 0) /* Create Scroll of Item Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3323, -1, 0) /* Create Scroll of Item Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3328, -1, 0) /* Create Scroll of Item Tinkering Ignorance II for Shop_DestinationType */
     , (20206, 4, 9625, -1, 0) /* Create Scroll of Jumping Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3333, -1, 0) /* Create Scroll of Jumping Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3338, -1, 0) /* Create Scroll of Jumping Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3343, -1, 0) /* Create Scroll of Leaden Feet II for Shop_DestinationType */
     , (20206, 4, 3348, -1, 0) /* Create Scroll of Leadership Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3353, -1, 0) /* Create Scroll of Leadership Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3358, -1, 0) /* Create Scroll of Leadership Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3363, -1, 0) /* Create Scroll of Life Magic Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3368, -1, 0) /* Create Scroll of Life Magic Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3373, -1, 0) /* Create Scroll of Life Magic Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3378, -1, 0) /* Create Scroll of Lockpick Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3383, -1, 0) /* Create Scroll of Lockpick Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3388, -1, 0) /* Create Scroll of Lockpick Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3393, -1, 0) /* Create Scroll of Mace Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3398, -1, 0) /* Create Scroll of Mace Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3403, -1, 0) /* Create Scroll of Mace Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3408, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3413, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3418, -1, 0) /* Create Scroll of Magic Item Tinkering Ignorance II for Shop_DestinationType */
     , (20206, 4, 3423, -1, 0) /* Create Scroll of Magic Yield Other II for Shop_DestinationType */
     , (20206, 4, 3428, -1, 0) /* Create Scroll of Mana Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3433, -1, 0) /* Create Scroll of Mana Mastery Self II for Shop_DestinationType */
     , (20206, 4, 9609, -1, 0) /* Create Scroll of Mana Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3438, -1, 0) /* Create Scroll of Monster Attunement Other II for Shop_DestinationType */
     , (20206, 4, 5543, -1, 0) /* Create Scroll of Monster Attunement Self II for Shop_DestinationType */
     , (20206, 4, 3443, -1, 0) /* Create Scroll of Monster Unfamiliarity II for Shop_DestinationType */
     , (20206, 4, 3448, -1, 0) /* Create Scroll of Person Attunement Other II for Shop_DestinationType */
     , (20206, 4, 3453, -1, 0) /* Create Scroll of Person Attunement Self II for Shop_DestinationType */
     , (20206, 4, 3458, -1, 0) /* Create Scroll of Person Unfamiliarity II for Shop_DestinationType */
     , (20206, 4, 3463, -1, 0) /* Create Scroll of Resist Magic Other II for Shop_DestinationType */
     , (20206, 4, 3468, -1, 0) /* Create Scroll of Resist Magic Self II for Shop_DestinationType */
     , (20206, 4, 3473, -1, 0) /* Create Scroll of Spear Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3478, -1, 0) /* Create Scroll of Spear Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3483, -1, 0) /* Create Scroll of Spear Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3488, -1, 0) /* Create Scroll of Sprint Other II for Shop_DestinationType */
     , (20206, 4, 3493, -1, 0) /* Create Scroll of Sprint Self II for Shop_DestinationType */
     , (20206, 4, 3498, -1, 0) /* Create Scroll of Staff Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3503, -1, 0) /* Create Scroll of Staff Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3508, -1, 0) /* Create Scroll of Staff Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3513, -1, 0) /* Create Scroll of Sword Ineptitude Other II for Shop_DestinationType */
     , (20206, 4, 3518, -1, 0) /* Create Scroll of Sword Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3523, -1, 0) /* Create Scroll of Sword Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3528, -1, 0) /* Create Scroll of Thrown Weapons Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3533, -1, 0) /* Create Scroll of Thrown Weapon Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3538, -1, 0) /* Create Scroll of Thrown Weapon Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3543, -1, 0) /* Create Scroll of Unarmed Combat Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3548, -1, 0) /* Create Scroll of Unarmed Combat Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3553, -1, 0) /* Create Scroll of Unarmed Combat Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3558, -1, 0) /* Create Scroll of Vulnerability II for Shop_DestinationType */
     , (20206, 4, 3563, -1, 0) /* Create Scroll of War Magic Ineptitude II for Shop_DestinationType */
     , (20206, 4, 3568, -1, 0) /* Create Scroll of War Magic Mastery Other II for Shop_DestinationType */
     , (20206, 4, 3573, -1, 0) /* Create Scroll of War Magic Mastery Self II for Shop_DestinationType */
     , (20206, 4, 3578, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Other II for Shop_DestinationType */
     , (20206, 4, 3583, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Self II for Shop_DestinationType */
     , (20206, 4, 3588, -1, 0) /* Create Scroll of Weapon Tinkering Ignorance II for Shop_DestinationType */;

