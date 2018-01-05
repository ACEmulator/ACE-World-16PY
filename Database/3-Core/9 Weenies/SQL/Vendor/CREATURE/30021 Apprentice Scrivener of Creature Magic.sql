/* Weenie - Apprentice Scrivener of Creature Magic (30021) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30021;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30021, 'viascrivenercreature1starter');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30021, 0, 30021);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30021, 1, 'Apprentice Scrivener of Creature Magic') /* NAME_STRING */
     , (30021, 3, 'Female') /* SEX_STRING */
     , (30021, 4, 'Gharu''ndim') /* HERITAGE_GROUP_STRING */
     , (30021, 5, 'Master Archmage') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30021, 1, 33554510) /* SETUP_DID */
     , (30021, 2, 150994945) /* MOTION_TABLE_DID */
     , (30021, 3, 536870914) /* SOUND_TABLE_DID */
     , (30021, 4, 805306368) /* COMBAT_TABLE_DID */
     , (30021, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30021, 1, 16) /* ITEM_TYPE_INT */
     , (30021, 74, 270464) /* MERCHANDISE_ITEM_TYPES_INT */
     , (30021, 2, 31) /* CREATURE_TYPE_INT */
     , (30021, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (30021, 6, -1) /* ITEMS_CAPACITY_INT */
     , (30021, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (30021, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (30021, 8, 120) /* MASS_INT */
     , (30021, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (30021, 76, 100000) /* MERCHANDISE_MAX_VALUE_INT */
     , (30021, 16, 32) /* ITEM_USEABLE_INT */
     , (30021, 146, 614) /* XP_OVERRIDE_INT */
     , (30021, 25, 14) /* LEVEL_INT */
     , (30021, 27, 0) /* ARMOR_TYPE_INT */
     , (30021, 93, 2098200) /* PHYSICS_STATE_INT */
     , (30021, 126, 10000) /* VENDOR_HAPPY_MEAN_INT */
     , (30021, 127, 4000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (30021, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30021, 64, 1) /* RESIST_SLASH_FLOAT */
     , (30021, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (30021, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (30021, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (30021, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (30021, 67, 1) /* RESIST_FIRE_FLOAT */
     , (30021, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (30021, 68, 1) /* RESIST_COLD_FLOAT */
     , (30021, 4, 5) /* STAMINA_RATE_FLOAT */
     , (30021, 5, 1) /* MANA_RATE_FLOAT */
     , (30021, 69, 1) /* RESIST_ACID_FLOAT */
     , (30021, 37, 0.5) /* BUY_PRICE_FLOAT */
     , (30021, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (30021, 38, 50) /* SELL_PRICE_FLOAT */
     , (30021, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (30021, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (30021, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (30021, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (30021, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (30021, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (30021, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (30021, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (30021, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (30021, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (30021, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (30021, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (30021, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (30021, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (30021, 54, 3) /* USE_RADIUS_FLOAT */
     , (30021, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30021, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (30021, 1, True) /* STUCK_BOOL */
     , (30021, 6, False) /* AI_USES_MANA_BOOL */
     , (30021, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (30021, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (30021, 13, False) /* ETHEREAL_BOOL */
     , (30021, 50, True) /* NEVER_FAIL_CASTING_BOOL */
     , (30021, 19, False) /* ATTACKABLE_BOOL */
     , (30021, 51, True) /* VENDOR_SERVICE_BOOL */
     , (30021, 52, True) /* AI_IMMOBILE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (30021, 1, 90) /* STRENGTH_ATTRIBUTE */
     , (30021, 2, 80) /* ENDURANCE_ATTRIBUTE */
     , (30021, 4, 75) /* COORDINATION_ATTRIBUTE */
     , (30021, 8, 90) /* QUICKNESS_ATTRIBUTE */
     , (30021, 16, 90) /* FOCUS_ATTRIBUTE */
     , (30021, 32, 85) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (30021, 64, 110) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (30021, 128, 100) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (30021, 256, 130) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (30021, 2, 124, 0, 9) /* Create Jerkin for Wield_DestinationType */
     , (30021, 2, 127, 0, 5) /* Create Pants for Wield_DestinationType */
     , (30021, 2, 115, 0, 4) /* Create Leather Boots for Wield_DestinationType */
     , (30021, 2, 10696, 0, 1) /* Create Apron for Wield_DestinationType */
     , (30021, 4, 15268, -1, 0) /* Create Foci of Enchantment for Shop_DestinationType */
     , (30021, 4, 28940, -1, 0) /* Create Scroll of Arcanum Enlightenment I for Shop_DestinationType */
     , (30021, 4, 28933, -1, 0) /* Create Scroll of Arcanum Salvaging I for Shop_DestinationType */
     , (30021, 4, 1767, -1, 0) /* Create Scroll of Bafflement Other for Shop_DestinationType */
     , (30021, 4, 1768, -1, 0) /* Create Scroll of Clumsiness Other for Shop_DestinationType */
     , (30021, 4, 1769, -1, 0) /* Create Scroll of Coordination Other for Shop_DestinationType */
     , (30021, 4, 1770, -1, 0) /* Create Scroll of Coordination Self for Shop_DestinationType */
     , (30021, 4, 1771, -1, 0) /* Create Scroll of Endurance Other for Shop_DestinationType */
     , (30021, 4, 1772, -1, 0) /* Create Scroll of Endurance Self for Shop_DestinationType */
     , (30021, 4, 1774, -1, 0) /* Create Scroll of Feeblemind Other for Shop_DestinationType */
     , (30021, 4, 1775, -1, 0) /* Create Scroll of Focus Other for Shop_DestinationType */
     , (30021, 4, 1776, -1, 0) /* Create Scroll of Focus Self for Shop_DestinationType */
     , (30021, 4, 1777, -1, 0) /* Create Scroll of Frailty Other for Shop_DestinationType */
     , (30021, 4, 1780, -1, 0) /* Create Scroll of Quickness Other for Shop_DestinationType */
     , (30021, 4, 1781, -1, 0) /* Create Scroll of Quickness Self for Shop_DestinationType */
     , (30021, 4, 1786, -1, 0) /* Create Scroll of Slowness Other for Shop_DestinationType */
     , (30021, 4, 1557, -1, 0) /* Create Scroll of Strength Other for Shop_DestinationType */
     , (30021, 4, 1558, -1, 0) /* Create Scroll of Self Strength for Shop_DestinationType */
     , (30021, 4, 1559, -1, 0) /* Create Scroll of Weakness Other for Shop_DestinationType */
     , (30021, 4, 1836, -1, 0) /* Create Scroll of WillPower Other for Shop_DestinationType */
     , (30021, 4, 1837, -1, 0) /* Create Scroll of WillPower Self for Shop_DestinationType */
     , (30021, 4, 5980, -1, 0) /* Create Scroll of Alchemy Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 5986, -1, 0) /* Create Scroll of Alchemy Mastery Other for Shop_DestinationType */
     , (30021, 4, 5992, -1, 0) /* Create Scroll of Alchemy Mastery Self for Shop_DestinationType */
     , (30021, 4, 1679, -1, 0) /* Create Scroll of Arcane Benightedness for Shop_DestinationType */
     , (30021, 4, 1680, -1, 0) /* Create Scroll of Arcane Enlightenment for Shop_DestinationType */
     , (30021, 4, 1681, -1, 0) /* Create Scroll of Arcane Enlightenment Self for Shop_DestinationType */
     , (30021, 4, 1682, -1, 0) /* Create Scroll of Armor Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1683, -1, 0) /* Create Scroll of Armor Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1684, -1, 0) /* Create Scroll of Armor Tinkering Ignorance for Shop_DestinationType */
     , (30021, 4, 1672, -1, 0) /* Create Scroll of Axe Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1670, -1, 0) /* Create Scroll of Axe Mastery Other for Shop_DestinationType */
     , (30021, 4, 1671, -1, 0) /* Create Scroll of Axe Mastery Self for Shop_DestinationType */
     , (30021, 4, 1685, -1, 0) /* Create Scroll of Bow Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1686, -1, 0) /* Create Scroll of Bow Mastery Other for Shop_DestinationType */
     , (30021, 4, 1687, -1, 0) /* Create Scroll of Bow Mastery Self for Shop_DestinationType */
     , (30021, 4, 5944, -1, 0) /* Create Scroll of Cooking Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 5950, -1, 0) /* Create Scroll of Cooking Mastery Other for Shop_DestinationType */
     , (30021, 4, 5956, -1, 0) /* Create Scroll of Cooking Mastery Self for Shop_DestinationType */
     , (30021, 4, 1688, -1, 0) /* Create Scroll of Creature Enchantment Ineptitude for Shop_DestinationType */
     , (30021, 4, 1689, -1, 0) /* Create Scroll of Creature Enchantment Mastery Other for Shop_DestinationType */
     , (30021, 4, 1690, -1, 0) /* Create Scroll of Creature Enchantment Mastery Self for Shop_DestinationType */
     , (30021, 4, 1691, -1, 0) /* Create Scroll of Crossbow Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1692, -1, 0) /* Create Scroll of Crossbow Mastery Other for Shop_DestinationType */
     , (30021, 4, 1693, -1, 0) /* Create Scroll of Crossbow Mastery Self for Shop_DestinationType */
     , (30021, 4, 1675, -1, 0) /* Create Scroll of Dagger Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1673, -1, 0) /* Create Scroll of Dagger Mastery Other for Shop_DestinationType */
     , (30021, 4, 1674, -1, 0) /* Create Scroll of Dagger Mastery Self for Shop_DestinationType */
     , (30021, 4, 1694, -1, 0) /* Create Scroll of Deception Ineptitude for Shop_DestinationType */
     , (30021, 4, 1695, -1, 0) /* Create Scroll of Deception Mastery Other for Shop_DestinationType */
     , (30021, 4, 1696, -1, 0) /* Create Scroll of Deception Mastery Self for Shop_DestinationType */
     , (30021, 4, 1665, -1, 0) /* Create Scroll of Defenselessness for Shop_DestinationType */
     , (30021, 4, 1697, -1, 0) /* Create Scroll of Faithlessness for Shop_DestinationType */
     , (30021, 4, 1698, -1, 0) /* Create Scroll of Fealty Other for Shop_DestinationType */
     , (30021, 4, 1699, -1, 0) /* Create Scroll of Fealty Self for Shop_DestinationType */
     , (30021, 4, 5962, -1, 0) /* Create Scroll of Fletching Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 5968, -1, 0) /* Create Scroll of Fletching Mastery Other for Shop_DestinationType */
     , (30021, 4, 5974, -1, 0) /* Create Scroll of Fletching Mastery Self for Shop_DestinationType */
     , (30021, 4, 1700, -1, 0) /* Create Scroll of Healing Ineptitude for Shop_DestinationType */
     , (30021, 4, 1701, -1, 0) /* Create Scroll of Healing Mastery Other for Shop_DestinationType */
     , (30021, 4, 1702, -1, 0) /* Create Scroll of Healing Mastery Self for Shop_DestinationType */
     , (30021, 4, 1663, -1, 0) /* Create Scroll of Impregnability Other for Shop_DestinationType */
     , (30021, 4, 1664, -1, 0) /* Create Scroll of Impregnability Self for Shop_DestinationType */
     , (30021, 4, 1584, -1, 0) /* Create Scroll of Invulnerability Other for Shop_DestinationType */
     , (30021, 4, 1585, -1, 0) /* Create Scroll of Invulnerability Self for Shop_DestinationType */
     , (30021, 4, 1703, -1, 0) /* Create Scroll of Item Enchantment Ineptitude for Shop_DestinationType */
     , (30021, 4, 1704, -1, 0) /* Create Scroll of Item Enchantment Mastery Other for Shop_DestinationType */
     , (30021, 4, 1705, -1, 0) /* Create Scroll of Item Enchantment Mastery Self for Shop_DestinationType */
     , (30021, 4, 1706, -1, 0) /* Create Scroll of Item Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1707, -1, 0) /* Create Scroll of Item Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1708, -1, 0) /* Create Scroll of Item Tinkering Ignorance for Shop_DestinationType */
     , (30021, 4, 1709, -1, 0) /* Create Scroll of Jumping Ineptitude for Shop_DestinationType */
     , (30021, 4, 1710, -1, 0) /* Create Scroll of Jumping Mastery Other for Shop_DestinationType */
     , (30021, 4, 1711, -1, 0) /* Create Scroll of Jumping Mastery Self for Shop_DestinationType */
     , (30021, 4, 1712, -1, 0) /* Create Scroll of Leaden Feet for Shop_DestinationType */
     , (30021, 4, 1713, -1, 0) /* Create Scroll of Leadership Ineptitude for Shop_DestinationType */
     , (30021, 4, 1714, -1, 0) /* Create Scroll of Leadership Mastery Other for Shop_DestinationType */
     , (30021, 4, 1715, -1, 0) /* Create Scroll of Leadership Mastery Self for Shop_DestinationType */
     , (30021, 4, 1716, -1, 0) /* Create Scroll of Life Magic Ineptitude for Shop_DestinationType */
     , (30021, 4, 1717, -1, 0) /* Create Scroll of Life Magic Mastery Other for Shop_DestinationType */
     , (30021, 4, 1718, -1, 0) /* Create Scroll of Life Magic Mastery Self for Shop_DestinationType */
     , (30021, 4, 1719, -1, 0) /* Create Scroll of Lockpick Ineptitude for Shop_DestinationType */
     , (30021, 4, 1720, -1, 0) /* Create Scroll of Lockpick Mastery Other for Shop_DestinationType */
     , (30021, 4, 1721, -1, 0) /* Create Scroll of Lockpick Mastery Self for Shop_DestinationType */
     , (30021, 4, 1678, -1, 0) /* Create Scroll of Mace Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1676, -1, 0) /* Create Scroll of Mace Mastery Other for Shop_DestinationType */
     , (30021, 4, 1677, -1, 0) /* Create Scroll of Mace Mastery Self for Shop_DestinationType */
     , (30021, 4, 1722, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1723, -1, 0) /* Create Scroll of Magic Item Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1724, -1, 0) /* Create Scroll of Magic Item Tinkering Ignorance for Shop_DestinationType */
     , (30021, 4, 3725, -1, 0) /* Create Scroll of Magic Yield Other for Shop_DestinationType */
     , (30021, 4, 1725, -1, 0) /* Create Scroll of Mana Mastery Other for Shop_DestinationType */
     , (30021, 4, 1726, -1, 0) /* Create Scroll of Mana Mastery Self for Shop_DestinationType */
     , (30021, 4, 9608, -1, 0) /* Create Scroll of Mana Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1727, -1, 0) /* Create Scroll of Monster Attunement Other for Shop_DestinationType */
     , (30021, 4, 1728, -1, 0) /* Create Scroll of Monster Attunement Self for Shop_DestinationType */
     , (30021, 4, 1729, -1, 0) /* Create Scroll of Monster Unfamiliarity for Shop_DestinationType */
     , (30021, 4, 1730, -1, 0) /* Create Scroll of Person Attunement Other for Shop_DestinationType */
     , (30021, 4, 1731, -1, 0) /* Create Scroll of Person Attunement Self for Shop_DestinationType */
     , (30021, 4, 1732, -1, 0) /* Create Scroll of Person Unfamiliarity for Shop_DestinationType */
     , (30021, 4, 1661, -1, 0) /* Create Scroll of Resist Magic Other for Shop_DestinationType */
     , (30021, 4, 1662, -1, 0) /* Create Scroll of Resist Magic Self for Shop_DestinationType */
     , (30021, 4, 1733, -1, 0) /* Create Scroll of Spear Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1734, -1, 0) /* Create Scroll of Spear Mastery Other for Shop_DestinationType */
     , (30021, 4, 1735, -1, 0) /* Create Scroll of Spear Mastery Self for Shop_DestinationType */
     , (30021, 4, 1736, -1, 0) /* Create Scroll of Sprint Other for Shop_DestinationType */
     , (30021, 4, 1737, -1, 0) /* Create Scroll of Sprint Self for Shop_DestinationType */
     , (30021, 4, 1738, -1, 0) /* Create Scroll of Staff Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1739, -1, 0) /* Create Scroll of Staff Mastery Other for Shop_DestinationType */
     , (30021, 4, 1740, -1, 0) /* Create Scroll of Staff Mastery Self for Shop_DestinationType */
     , (30021, 4, 1741, -1, 0) /* Create Scroll of Sword Ineptitude Other for Shop_DestinationType */
     , (30021, 4, 1742, -1, 0) /* Create Scroll of Sword Mastery Other for Shop_DestinationType */
     , (30021, 4, 1743, -1, 0) /* Create Scroll of Sword Mastery Self for Shop_DestinationType */
     , (30021, 4, 1744, -1, 0) /* Create Scroll of Thrown Weapons Ineptitude for Shop_DestinationType */
     , (30021, 4, 1745, -1, 0) /* Create Scroll of Thrown Weapon Mastery Other for Shop_DestinationType */
     , (30021, 4, 1746, -1, 0) /* Create Scroll of Thrown Weapon Mastery Self for Shop_DestinationType */
     , (30021, 4, 1747, -1, 0) /* Create Scroll of Unarmed Combat Ineptitude for Shop_DestinationType */
     , (30021, 4, 1748, -1, 0) /* Create Scroll of Unarmed Combat Mastery Other for Shop_DestinationType */
     , (30021, 4, 1749, -1, 0) /* Create Scroll of Unarmed Combat Mastery Self for Shop_DestinationType */
     , (30021, 4, 1583, -1, 0) /* Create Scroll of Vulnerability for Shop_DestinationType */
     , (30021, 4, 1750, -1, 0) /* Create Scroll of War Magic Ineptitude for Shop_DestinationType */
     , (30021, 4, 1751, -1, 0) /* Create Scroll of War Magic Mastery Other for Shop_DestinationType */
     , (30021, 4, 1752, -1, 0) /* Create Scroll of War Magic Mastery Self for Shop_DestinationType */
     , (30021, 4, 1753, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Other for Shop_DestinationType */
     , (30021, 4, 1754, -1, 0) /* Create Scroll of Weapon Tinkering Expertise Self for Shop_DestinationType */
     , (30021, 4, 1755, -1, 0) /* Create Scroll of Weapon Tinkering Ignorance for Shop_DestinationType */;

