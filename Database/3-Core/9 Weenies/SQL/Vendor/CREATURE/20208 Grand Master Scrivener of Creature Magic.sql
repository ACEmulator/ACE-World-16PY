/* Weenie - Grand Master Scrivener of Creature Magic (20208) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20208;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20208, 'scrivenercreatureextreme');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20208, 516, 20208);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20208, 1, 'Grand Master Scrivener of Creature Magic') /* NAME_STRING */
     , (20208, 3, 'Male') /* SEX_STRING */
     , (20208, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (20208, 5, 'Master Archmage') /* TEMPLATE_STRING */
     , (20208, 24, 'Fort Tethana') /* TOWN_NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20208, 1, 33554433) /* SETUP_DID */
     , (20208, 2, 150994945) /* MOTION_TABLE_DID */
     , (20208, 3, 536870913) /* SOUND_TABLE_DID */
     , (20208, 4, 805306368) /* COMBAT_TABLE_DID */
     , (20208, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20208, 1, 16) /* ITEM_TYPE_INT */
     , (20208, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (20208, 2, 31) /* CREATURE_TYPE_INT */
     , (20208, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (20208, 6, -1) /* ITEMS_CAPACITY_INT */
     , (20208, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (20208, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (20208, 8, 120) /* MASS_INT */
     , (20208, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (20208, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (20208, 16, 32) /* ITEM_USEABLE_INT */
     , (20208, 146, 614) /* XP_OVERRIDE_INT */
     , (20208, 25, 14) /* LEVEL_INT */
     , (20208, 27, 0) /* ARMOR_TYPE_INT */
     , (20208, 93, 2098200) /* PHYSICS_STATE_INT */
     , (20208, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (20208, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (20208, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20208, 64, 1) /* RESIST_SLASH_FLOAT */
     , (20208, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (20208, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (20208, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (20208, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (20208, 67, 1) /* RESIST_FIRE_FLOAT */
     , (20208, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (20208, 68, 1) /* RESIST_COLD_FLOAT */
     , (20208, 4, 5) /* STAMINA_RATE_FLOAT */
     , (20208, 5, 1) /* MANA_RATE_FLOAT */
     , (20208, 69, 1) /* RESIST_ACID_FLOAT */
     , (20208, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (20208, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (20208, 38, 50) /* SELL_PRICE_FLOAT */
     , (20208, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (20208, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (20208, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (20208, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (20208, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (20208, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (20208, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (20208, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (20208, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (20208, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (20208, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (20208, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (20208, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (20208, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (20208, 54, 3) /* USE_RADIUS_FLOAT */
     , (20208, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20208, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (20208, 1, True) /* STUCK_BOOL */
     , (20208, 6, False) /* AI_USES_MANA_BOOL */
     , (20208, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (20208, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (20208, 13, False) /* ETHEREAL_BOOL */
     , (20208, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (20208, 19, False) /* ATTACKABLE_BOOL */
     , (20208, 51, True) /* VENDOR_SERVICE_BOOL */
     , (20208, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (20208, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (20208, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (20208, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (20208, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (20208, 16, 90) /* FOCUS_ATTRIBUTE */
     , (20208, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (20208, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (20208, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (20208, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (20208, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (20208, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (20208, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (20208, 2, 10696, 0, 1) /* Create Apron for Wield_DestinationType */
     , (20208, 4, 15268, -1, 0) /* Create Foci of Enchantment for Shop_DestinationType */
     , (20208, 4, 28945, -1, 0) /* Create Scroll of Arcanum Enlightenment VI for Shop_DestinationType */
     , (20208, 4, 28938, -1, 0) /* Create Scroll of Arcanum Salvaging VI for Shop_DestinationType */
     , (20208, 4, 2638, -1, 0) /* Create Scroll of Bafflement Other VI for Shop_DestinationType */
     , (20208, 4, 2643, -1, 0) /* Create Scroll of Clumsiness Other VI for Shop_DestinationType */
     , (20208, 4, 2648, -1, 0) /* Create Scroll of Coordination Other VI for Shop_DestinationType */
     , (20208, 4, 2653, -1, 0) /* Create Scroll of Coordination Self VI for Shop_DestinationType */
     , (20208, 4, 2658, -1, 0) /* Create Scroll of Endurance Other VI for Shop_DestinationType */
     , (20208, 4, 2663, -1, 0) /* Create Scroll of Endurance Self VI for Shop_DestinationType */
     , (20208, 4, 2673, -1, 0) /* Create Scroll of Feeblemind Other VI for Shop_DestinationType */
     , (20208, 4, 2678, -1, 0) /* Create Scroll of Focus Other VI for Shop_DestinationType */
     , (20208, 4, 2681, -1, 0) /* Create Scroll of Focus Self VI for Shop_DestinationType */
     , (20208, 4, 2686, -1, 0) /* Create Scroll of Frailty Other VI for Shop_DestinationType */
     , (20208, 4, 2716, -1, 0) /* Create Scroll of Quickness Other VI for Shop_DestinationType */
     , (20208, 4, 2721, -1, 0) /* Create Scroll of Quickness Self VI for Shop_DestinationType */
     , (20208, 4, 2736, -1, 0) /* Create Scroll of Slowness Other VI for Shop_DestinationType */
     , (20208, 4, 2741, -1, 0) /* Create Scroll of Strength Other VI for Shop_DestinationType */
     , (20208, 4, 2746, -1, 0) /* Create Scroll of Self Strength VI for Shop_DestinationType */
     , (20208, 4, 2751, -1, 0) /* Create Scroll of Weakness Other VI for Shop_DestinationType */
     , (20208, 4, 2756, -1, 0) /* Create Scroll of WillPower Other VI for Shop_DestinationType */
     , (20208, 4, 2761, -1, 0) /* Create Scroll of WillPower Self VI for Shop_DestinationType */
     , (20208, 4, 5985, -1, 0) /* Create Scroll of Alchemy Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 5991, -1, 0) /* Create Scroll of Alchemy Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 5997, -1, 0) /* Create Scroll of Alchemy Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3132, -1, 0) /* Create Scroll of Arcane Benightedness VI for Shop_DestinationType */
     , (20208, 4, 3137, -1, 0) /* Create Scroll of Arcane Enlightenment VI for Shop_DestinationType */
     , (20208, 4, 3142, -1, 0) /* Create Scroll of Arcane Enlightenment Self VI for Shop_DestinationType */
     , (20208, 4, 3147, -1, 0) /* Create Scroll of Armor Tinkering Expertise Other VI for Shop_DestinationType */
     , (20208, 4, 3152, -1, 0) /* Create Scroll of Armor Tinkering Expertise Self VI for Shop_DestinationType */
     , (20208, 4, 3157, -1, 0) /* Create Scroll of Armor Tinkering Ignorance VI for Shop_DestinationType */
     , (20208, 4, 3162, -1, 0) /* Create Scroll of Axe Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3167, -1, 0) /* Create Scroll of Axe Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3172, -1, 0) /* Create Scroll of Axe Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3177, -1, 0) /* Create Scroll of Bow Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3182, -1, 0) /* Create Scroll of Bow Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3187, -1, 0) /* Create Scroll of Bow Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 5949, -1, 0) /* Create Scroll of Cooking Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 5955, -1, 0) /* Create Scroll of Cooking Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 5961, -1, 0) /* Create Scroll of Cooking Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3192, -1, 0) /* Create Scroll of Creature Enchantment Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3197, -1, 0) /* Create Scroll of Creature Enchantment Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3202, -1, 0) /* Create Scroll of Creature Enchantment Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3207, -1, 0) /* Create Scroll of Crossbow Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3212, -1, 0) /* Create Scroll of Crossbow Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3217, -1, 0) /* Create Scroll of Crossbow Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3222, -1, 0) /* Create Scroll of Dagger Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3227, -1, 0) /* Create Scroll of Dagger Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3232, -1, 0) /* Create Scroll of Dagger Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3237, -1, 0) /* Create Scroll of Deception Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3242, -1, 0) /* Create Scroll of Deception Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3247, -1, 0) /* Create Scroll of Deception Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3252, -1, 0) /* Create Scroll of Defenselessness VI for Shop_DestinationType */
     , (20208, 4, 3257, -1, 0) /* Create Scroll of Faithlessness VI for Shop_DestinationType */
     , (20208, 4, 3262, -1, 0) /* Create Scroll of Fealty Other VI for Shop_DestinationType */
     , (20208, 4, 3267, -1, 0) /* Create Scroll of Fealty Self VI for Shop_DestinationType */
     , (20208, 4, 5967, -1, 0) /* Create Scroll of Fletching Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 5973, -1, 0) /* Create Scroll of Fletching Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 5979, -1, 0) /* Create Scroll of Fletching Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3272, -1, 0) /* Create Scroll of Healing Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3277, -1, 0) /* Create Scroll of Healing Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3282, -1, 0) /* Create Scroll of Healing Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3287, -1, 0) /* Create Scroll of Impregnability Other VI for Shop_DestinationType */
     , (20208, 4, 3292, -1, 0) /* Create Scroll of Impregnability Self VI for Shop_DestinationType */
     , (20208, 4, 3297, -1, 0) /* Create Scroll of Invulnerability Other VI for Shop_DestinationType */
     , (20208, 4, 3302, -1, 0) /* Create Scroll of Invulnerability Self VI for Shop_DestinationType */
     , (20208, 4, 3307, -1, 0) /* Create Scroll of Item Enchantment Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3312, -1, 0) /* Create Scroll of Item Enchantment Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3317, -1, 0) /* Create Scroll of Item Enchantment Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3322, -1, 0) /* Create Scroll of Item Tinkering Expertise Other VI for Shop_DestinationType */
     , (20208, 4, 3327, -1, 0) /* Create Scroll of Item Tinkering Expertise Self VI for Shop_DestinationType */
     , (20208, 4, 3332, -1, 0) /* Create Scroll of Item Tinkering Ignorance VI for Shop_DestinationType */
     , (20208, 4, 9629, -1, 0) /* Create Scroll of Jumping Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3337, -1, 0) /* Create Scroll of Jumping Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3342, -1, 0) /* Create Scroll of Jumping Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3347, -1, 0) /* Create Scroll of Leaden Feet VI for Shop_DestinationType */
     , (20208, 4, 3352, -1, 0) /* Create Scroll of Leadership Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3357, -1, 0) /* Create Scroll of Leadership Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3362, -1, 0) /* Create Scroll of Leadership Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3367, -1, 0) /* Create Scroll of Life Magic Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3372, -1, 0) /* Create Scroll of Life Magic Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3377, -1, 0) /* Create Scroll of Life Magic Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3382, -1, 0) /* Create Scroll of Lockpick Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3387, -1, 0) /* Create Scroll of Lockpick Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3392, -1, 0) /* Create Scroll of Lockpick Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3397, -1, 0) /* Create Scroll of Mace Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3402, -1, 0) /* Create Scroll of Mace Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3407, -1, 0) /* Create Scroll of Mace Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3412, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Other VI for Shop_DestinationType */
     , (20208, 4, 3417, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Self VI for Shop_DestinationType */
     , (20208, 4, 3422, -1, 0) /* Create Scroll of Magic Item Tinkering Ignorance VI for Shop_DestinationType */
     , (20208, 4, 3427, -1, 0) /* Create Scroll of Magic Yield Other VI for Shop_DestinationType */
     , (20208, 4, 3432, -1, 0) /* Create Scroll of Mana Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3437, -1, 0) /* Create Scroll of Mana Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 9613, -1, 0) /* Create Scroll of Mana Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3442, -1, 0) /* Create Scroll of Monster Attunement Other VI for Shop_DestinationType */
     , (20208, 4, 5547, -1, 0) /* Create Scroll of Monster Attunement Self VI for Shop_DestinationType */
     , (20208, 4, 3447, -1, 0) /* Create Scroll of Monster Unfamiliarity VI for Shop_DestinationType */
     , (20208, 4, 3452, -1, 0) /* Create Scroll of Person Attunement Other VI for Shop_DestinationType */
     , (20208, 4, 3457, -1, 0) /* Create Scroll of Person Attunement Self VI for Shop_DestinationType */
     , (20208, 4, 3462, -1, 0) /* Create Scroll of Person Unfamiliarity VI for Shop_DestinationType */
     , (20208, 4, 3467, -1, 0) /* Create Scroll of Resist Magic Other VI for Shop_DestinationType */
     , (20208, 4, 3472, -1, 0) /* Create Scroll of Resist Magic Self VI for Shop_DestinationType */
     , (20208, 4, 3477, -1, 0) /* Create Scroll of Spear Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3482, -1, 0) /* Create Scroll of Spear Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3487, -1, 0) /* Create Scroll of Spear Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3492, -1, 0) /* Create Scroll of Sprint Other VI for Shop_DestinationType */
     , (20208, 4, 3497, -1, 0) /* Create Scroll of Sprint Self VI for Shop_DestinationType */
     , (20208, 4, 3502, -1, 0) /* Create Scroll of Staff Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3507, -1, 0) /* Create Scroll of Staff Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3512, -1, 0) /* Create Scroll of Staff Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3517, -1, 0) /* Create Scroll of Sword Ineptitude Other VI for Shop_DestinationType */
     , (20208, 4, 3522, -1, 0) /* Create Scroll of Sword Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3527, -1, 0) /* Create Scroll of Sword Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3532, -1, 0) /* Create Scroll of Thrown Weapons Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3537, -1, 0) /* Create Scroll of Thrown Weapon Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3542, -1, 0) /* Create Scroll of Thrown Weapon Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3547, -1, 0) /* Create Scroll of Unarmed Combat Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3552, -1, 0) /* Create Scroll of Unarmed Combat Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3557, -1, 0) /* Create Scroll of Unarmed Combat Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3562, -1, 0) /* Create Scroll of Vulnerability VI for Shop_DestinationType */
     , (20208, 4, 3567, -1, 0) /* Create Scroll of War Magic Ineptitude VI for Shop_DestinationType */
     , (20208, 4, 3572, -1, 0) /* Create Scroll of War Magic Mastery Other VI for Shop_DestinationType */
     , (20208, 4, 3577, -1, 0) /* Create Scroll of War Magic Mastery Self VI for Shop_DestinationType */
     , (20208, 4, 3582, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Other VI for Shop_DestinationType */
     , (20208, 4, 3587, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Self VI for Shop_DestinationType */
     , (20208, 4, 3592, -1, 0) /* Create Scroll of Weapon Tinkering Ignorance VI for Shop_DestinationType */;

