/* Weenie - Jeeves (6826) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 6826;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (6826, 'servanthumble');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (6826, 0, 6826);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (6826, 1, 'Jeeves') /* NAME_STRING */
     , (6826, 3, 'Male') /* SEX_STRING */
     , (6826, 4, 'Aluvian') /* HERITAGE_GROUP_STRING */
     , (6826, 5, 'Humble Servant') /* TEMPLATE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (6826, 1, 33554433) /* SETUP_DID */
     , (6826, 2, 150994945) /* MOTION_TABLE_DID */
     , (6826, 3, 536870913) /* SOUND_TABLE_DID */
     , (6826, 4, 805306368) /* COMBAT_TABLE_DID */
     , (6826, 8, 100667446) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (6826, 1, 16) /* ITEM_TYPE_INT */
     , (6826, 74, 3080111) /* MERCHANDISE_ITEM_TYPES_INT */
     , (6826, 2, 31) /* CREATURE_TYPE_INT */
     , (6826, 133, 4) /* SHOWABLE_ON_RADAR_INT */
     , (6826, 6, -1) /* ITEMS_CAPACITY_INT */
     , (6826, 134, 16) /* PLAYER_KILLER_STATUS_INT */
     , (6826, 7, -1) /* CONTAINERS_CAPACITY_INT */
     , (6826, 8, 120) /* MASS_INT */
     , (6826, 75, 0) /* MERCHANDISE_MIN_VALUE_INT */
     , (6826, 76, 10000000) /* MERCHANDISE_MAX_VALUE_INT */
     , (6826, 16, 32) /* ITEM_USEABLE_INT */
     , (6826, 146, 2935) /* XP_OVERRIDE_INT */
     , (6826, 25, 51) /* LEVEL_INT */
     , (6826, 27, 0) /* ARMOR_TYPE_INT */
     , (6826, 93, 2098200) /* PHYSICS_STATE_INT */
     , (6826, 126, 5000) /* VENDOR_HAPPY_MEAN_INT */
     , (6826, 127, 2000) /* VENDOR_HAPPY_VARIANCE_INT */
     , (6826, 9007, 12) /* Vendor_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (6826, 64, 1) /* RESIST_SLASH_FLOAT */
     , (6826, 65, 1) /* RESIST_PIERCE_FLOAT */
     , (6826, 1, 5) /* HEARTBEAT_INTERVAL_FLOAT */
     , (6826, 66, 1) /* RESIST_BLUDGEON_FLOAT */
     , (6826, 2, 0) /* HEARTBEAT_TIMESTAMP_FLOAT */
     , (6826, 67, 1) /* RESIST_FIRE_FLOAT */
     , (6826, 3, 0.16) /* HEALTH_RATE_FLOAT */
     , (6826, 68, 1) /* RESIST_COLD_FLOAT */
     , (6826, 4, 5) /* STAMINA_RATE_FLOAT */
     , (6826, 5, 1) /* MANA_RATE_FLOAT */
     , (6826, 69, 1) /* RESIST_ACID_FLOAT */
     , (6826, 37, 2) /* BUY_PRICE_FLOAT */
     , (6826, 70, 1) /* RESIST_ELECTRIC_FLOAT */
     , (6826, 38, 1) /* SELL_PRICE_FLOAT */
     , (6826, 71, 1) /* RESIST_HEALTH_BOOST_FLOAT */
     , (6826, 104, 10) /* OBVIOUS_RADAR_RANGE_FLOAT */
     , (6826, 72, 1) /* RESIST_STAMINA_DRAIN_FLOAT */
     , (6826, 73, 1) /* RESIST_STAMINA_BOOST_FLOAT */
     , (6826, 74, 1) /* RESIST_MANA_DRAIN_FLOAT */
     , (6826, 11, 300) /* RESET_INTERVAL_FLOAT */
     , (6826, 75, 1) /* RESIST_MANA_BOOST_FLOAT */
     , (6826, 13, 0.9) /* ARMOR_MOD_VS_SLASH_FLOAT */
     , (6826, 14, 1) /* ARMOR_MOD_VS_PIERCE_FLOAT */
     , (6826, 15, 1.1) /* ARMOR_MOD_VS_BLUDGEON_FLOAT */
     , (6826, 16, 0.4) /* ARMOR_MOD_VS_COLD_FLOAT */
     , (6826, 17, 0.4) /* ARMOR_MOD_VS_FIRE_FLOAT */
     , (6826, 18, 1) /* ARMOR_MOD_VS_ACID_FLOAT */
     , (6826, 19, 0.6) /* ARMOR_MOD_VS_ELECTRIC_FLOAT */
     , (6826, 54, 3) /* USE_RADIUS_FLOAT */
     , (6826, 125, 1) /* RESIST_HEALTH_DRAIN_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (6826, 41, True) /* REPORT_COLLISIONS_AS_ENVIRONMENT_BOOL */
     , (6826, 1, True) /* STUCK_BOOL */
     , (6826, 39, True) /* DEAL_MAGICAL_ITEMS_BOOL */
     , (6826, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (6826, 13, False) /* ETHEREAL_BOOL */
     , (6826, 19, False) /* ATTACKABLE_BOOL */;

INSERT INTO `ace_object_properties_attribute` (`aceObjectId`, `attributeId`, `attributeBase`)
VALUES (6826, 1, 200) /* STRENGTH_ATTRIBUTE */
     , (6826, 2, 200) /* ENDURANCE_ATTRIBUTE */
     , (6826, 4, 200) /* COORDINATION_ATTRIBUTE */
     , (6826, 8, 200) /* QUICKNESS_ATTRIBUTE */
     , (6826, 16, 200) /* FOCUS_ATTRIBUTE */
     , (6826, 32, 200) /* SELF_ATTRIBUTE */;

INSERT INTO `ace_object_properties_attribute2nd` (`aceObjectId`, `attribute2ndId`, `attribute2ndValue`)
VALUES (6826, 64, 120) /* MAX_HEALTH_ATTRIBUTE_2ND */
     , (6826, 128, 250) /* MAX_STAMINA_ATTRIBUTE_2ND */
     , (6826, 256, 250) /* MAX_MANA_ATTRIBUTE_2ND */;

INSERT INTO `ace_object_inventory` (`aceObjectId`, `destinationType`, `weenieClassId`, `stackSize`, `palette`)
VALUES (6826, 2, 5909, 0, 0) /* Create Faran War Master Robe for Wield_DestinationType */
     , (6826, 4, 691, -1, 0) /* Create Lead Scarab for Shop_DestinationType */
     , (6826, 4, 689, -1, 0) /* Create Iron Scarab for Shop_DestinationType */
     , (6826, 4, 686, -1, 0) /* Create Copper Scarab for Shop_DestinationType */
     , (6826, 4, 688, -1, 0) /* Create Silver Scarab for Shop_DestinationType */
     , (6826, 4, 687, -1, 0) /* Create Gold Scarab for Shop_DestinationType */
     , (6826, 4, 690, -1, 0) /* Create Pyreal Scarab for Shop_DestinationType */
     , (6826, 4, 8897, -1, 0) /* Create Platinum Scarab for Shop_DestinationType */
     , (6826, 4, 7299, -1, 0) /* Create Diamond Scarab for Shop_DestinationType */
     , (6826, 4, 774, -1, 0) /* Create Hyssop for Shop_DestinationType */
     , (6826, 4, 775, -1, 0) /* Create Mandrake for Shop_DestinationType */
     , (6826, 4, 778, -1, 0) /* Create Saffron for Shop_DestinationType */
     , (6826, 4, 768, -1, 0) /* Create Damiana for Shop_DestinationType */
     , (6826, 4, 776, -1, 0) /* Create Mugwort for Shop_DestinationType */
     , (6826, 4, 766, -1, 0) /* Create Bistort for Shop_DestinationType */
     , (6826, 4, 780, -1, 0) /* Create Wormwood for Shop_DestinationType */
     , (6826, 4, 765, -1, 0) /* Create Amaranth for Shop_DestinationType */
     , (6826, 4, 625, -1, 0) /* Create Ginseng for Shop_DestinationType */
     , (6826, 4, 772, -1, 0) /* Create Hawthorn for Shop_DestinationType */
     , (6826, 4, 770, -1, 0) /* Create Eyebright for Shop_DestinationType */
     , (6826, 4, 771, -1, 0) /* Create Frankincense for Shop_DestinationType */
     , (6826, 4, 769, -1, 0) /* Create Dragonsblood for Shop_DestinationType */
     , (6826, 4, 773, -1, 0) /* Create Henbane for Shop_DestinationType */
     , (6826, 4, 767, -1, 0) /* Create Comfrey for Shop_DestinationType */
     , (6826, 4, 781, -1, 0) /* Create Yarrow for Shop_DestinationType */
     , (6826, 4, 779, -1, 0) /* Create Vervain for Shop_DestinationType */
     , (6826, 4, 777, -1, 0) /* Create Myrrh for Shop_DestinationType */
     , (6826, 4, 782, -1, 0) /* Create Powdered Agate for Shop_DestinationType */
     , (6826, 4, 783, -1, 0) /* Create Powdered Amber for Shop_DestinationType */
     , (6826, 4, 784, -1, 0) /* Create Powdered Azurite for Shop_DestinationType */
     , (6826, 4, 785, -1, 0) /* Create Powdered Bloodstone for Shop_DestinationType */
     , (6826, 4, 786, -1, 0) /* Create Powdered Carnelian for Shop_DestinationType */
     , (6826, 4, 626, -1, 0) /* Create Powdered Hematite for Shop_DestinationType */
     , (6826, 4, 787, -1, 0) /* Create Powdered Lapis Lazuli for Shop_DestinationType */
     , (6826, 4, 788, -1, 0) /* Create Powdered Malachite for Shop_DestinationType */
     , (6826, 4, 789, -1, 0) /* Create Powdered Moonstone for Shop_DestinationType */
     , (6826, 4, 790, -1, 0) /* Create Powdered Onyx for Shop_DestinationType */
     , (6826, 4, 791, -1, 0) /* Create Powdered Quartz for Shop_DestinationType */
     , (6826, 4, 792, -1, 0) /* Create Powdered Turquoise for Shop_DestinationType */
     , (6826, 4, 7581, -1, 0) /* Create Chorizite for Shop_DestinationType */
     , (6826, 4, 753, -1, 0) /* Create Brimstone for Shop_DestinationType */
     , (6826, 4, 754, -1, 0) /* Create Cadmia for Shop_DestinationType */
     , (6826, 4, 755, -1, 0) /* Create Cinnabar for Shop_DestinationType */
     , (6826, 4, 756, -1, 0) /* Create Cobalt for Shop_DestinationType */
     , (6826, 4, 757, -1, 0) /* Create Colcothar for Shop_DestinationType */
     , (6826, 4, 758, -1, 0) /* Create Gypsum for Shop_DestinationType */
     , (6826, 4, 759, -1, 0) /* Create Quicksilver for Shop_DestinationType */
     , (6826, 4, 760, -1, 0) /* Create Realgar for Shop_DestinationType */
     , (6826, 4, 761, -1, 0) /* Create Stibnite for Shop_DestinationType */
     , (6826, 4, 762, -1, 0) /* Create Turpeth for Shop_DestinationType */
     , (6826, 4, 763, -1, 0) /* Create Verdigris for Shop_DestinationType */
     , (6826, 4, 764, -1, 0) /* Create Vitriol for Shop_DestinationType */
     , (6826, 4, 749, -1, 0) /* Create Poplar Talisman for Shop_DestinationType */
     , (6826, 4, 742, -1, 0) /* Create Blackthorn Talisman for Shop_DestinationType */
     , (6826, 4, 752, -1, 0) /* Create Yew Talisman for Shop_DestinationType */
     , (6826, 4, 747, -1, 0) /* Create Hemlock Talisman for Shop_DestinationType */
     , (6826, 4, 627, -1, 0) /* Create Alder Talisman for Shop_DestinationType */
     , (6826, 4, 744, -1, 0) /* Create Ebony Talisman for Shop_DestinationType */
     , (6826, 4, 741, -1, 0) /* Create Birch Talisman for Shop_DestinationType */
     , (6826, 4, 740, -1, 0) /* Create Ashwood Talisman for Shop_DestinationType */
     , (6826, 4, 745, -1, 0) /* Create Elder Talisman for Shop_DestinationType */
     , (6826, 4, 750, -1, 0) /* Create Rowan Talisman for Shop_DestinationType */
     , (6826, 4, 751, -1, 0) /* Create Willow Talisman for Shop_DestinationType */
     , (6826, 4, 743, -1, 0) /* Create Cedar Talisman for Shop_DestinationType */
     , (6826, 4, 748, -1, 0) /* Create Oak Talisman for Shop_DestinationType */
     , (6826, 4, 746, -1, 0) /* Create Hazel Talisman for Shop_DestinationType */
     , (6826, 4, 25730, -1, 0) /* Create Banyan Talisman for Shop_DestinationType */
     , (6826, 4, 1650, -1, 0) /* Create Red Taper for Shop_DestinationType */
     , (6826, 4, 1649, -1, 0) /* Create Pink Taper for Shop_DestinationType */
     , (6826, 4, 1648, -1, 0) /* Create Orange Taper for Shop_DestinationType */
     , (6826, 4, 1653, -1, 0) /* Create Yellow Taper for Shop_DestinationType */
     , (6826, 4, 1645, -1, 0) /* Create Green Taper for Shop_DestinationType */
     , (6826, 4, 1654, -1, 0) /* Create Turquoise Taper for Shop_DestinationType */
     , (6826, 4, 1643, -1, 0) /* Create Blue Taper for Shop_DestinationType */
     , (6826, 4, 1647, -1, 0) /* Create Indigo Taper for Shop_DestinationType */
     , (6826, 4, 1651, -1, 0) /* Create Violet Taper for Shop_DestinationType */
     , (6826, 4, 1644, -1, 0) /* Create Brown Taper for Shop_DestinationType */
     , (6826, 4, 1652, -1, 0) /* Create White Taper for Shop_DestinationType */
     , (6826, 4, 1646, -1, 0) /* Create Grey Taper for Shop_DestinationType */
     , (6826, 4, 20631, -1, 0) /* Create Prismatic Taper for Shop_DestinationType */
     , (6826, 4, 2436, -1, 0) /* Create Greater Mana Stone for Shop_DestinationType */
     , (6826, 4, 4615, -1, 0) /* Create High Mana Charge for Shop_DestinationType */
     , (6826, 4, 4616, -1, 0) /* Create Great Mana Charge for Shop_DestinationType */
     , (6826, 4, 9060, -1, 0) /* Create Titan Mana Charge for Shop_DestinationType */
     , (6826, 4, 4747, -1, 0) /* Create Alembic for Shop_DestinationType */
     , (6826, 4, 4748, -1, 0) /* Create Aqua Incanta for Shop_DestinationType */
     , (6826, 4, 4751, -1, 0) /* Create Mortar and Pestle for Shop_DestinationType */
     , (6826, 4, 5338, -1, 0) /* Create Neutral Balm for Shop_DestinationType */
     , (6826, 4, 5306, -1, 0) /* Create Greater Acid Arrow for Shop_DestinationType */
     , (6826, 4, 5309, -1, 0) /* Create Greater Armor Piercing Arrow for Shop_DestinationType */
     , (6826, 4, 5310, -1, 0) /* Create Greater Blunt Arrow for Shop_DestinationType */
     , (6826, 4, 5308, -1, 0) /* Create Greater Lightning Arrow for Shop_DestinationType */
     , (6826, 4, 5305, -1, 0) /* Create Greater Fire Arrow for Shop_DestinationType */
     , (6826, 4, 5312, -1, 0) /* Create Greater Frog Crotch Arrow for Shop_DestinationType */
     , (6826, 4, 5307, -1, 0) /* Create Greater Frost Arrow for Shop_DestinationType */
     , (6826, 4, 15430, -1, 0) /* Create Deadly Acid Arrow for Shop_DestinationType */
     , (6826, 4, 15431, -1, 0) /* Create Deadly Armor Piercing Arrow for Shop_DestinationType */
     , (6826, 4, 15432, -1, 0) /* Create Deadly Blunt Arrow for Shop_DestinationType */
     , (6826, 4, 15434, -1, 0) /* Create Deadly Lightning Arrow for Shop_DestinationType */
     , (6826, 4, 15435, -1, 0) /* Create Deadly Fire Arrow for Shop_DestinationType */
     , (6826, 4, 15436, -1, 0) /* Create Deadly Frog Crotch Arrow for Shop_DestinationType */
     , (6826, 4, 15437, -1, 0) /* Create Deadly Frost Arrow for Shop_DestinationType */
     , (6826, 4, 27275, -1, 0) /* Create Deadly Armor Piercing Arrow for Shop_DestinationType */
     , (6826, 4, 27548, -1, 0) /* Create Deadly Armor Piercing Arrow for Shop_DestinationType */
     , (6826, 4, 27549, -1, 0) /* Create Deadly Armor Piercing Arrow for Shop_DestinationType */
     , (6826, 4, 5314, -1, 0) /* Create Greater Acid Quarrel for Shop_DestinationType */
     , (6826, 4, 5318, -1, 0) /* Create Greater Armor Piercing Quarrel for Shop_DestinationType */
     , (6826, 4, 5319, -1, 0) /* Create Greater Blunt Quarrel for Shop_DestinationType */
     , (6826, 4, 5316, -1, 0) /* Create Greater Lightning Quarrel for Shop_DestinationType */
     , (6826, 4, 5317, -1, 0) /* Create Greater Fire Quarrel for Shop_DestinationType */
     , (6826, 4, 5321, -1, 0) /* Create Greater Frog Crotch Quarrel for Shop_DestinationType */
     , (6826, 4, 5315, -1, 0) /* Create Greater Frost Quarrel for Shop_DestinationType */
     , (6826, 4, 15439, -1, 0) /* Create Deadly Acid Quarrel for Shop_DestinationType */
     , (6826, 4, 15440, -1, 0) /* Create Deadly Armor Piercing Quarrel for Shop_DestinationType */
     , (6826, 4, 15441, -1, 0) /* Create Deadly Blunt Quarrel for Shop_DestinationType */
     , (6826, 4, 15443, -1, 0) /* Create Deadly Lightning Quarrel for Shop_DestinationType */
     , (6826, 4, 15444, -1, 0) /* Create Deadly Fire Quarrel for Shop_DestinationType */
     , (6826, 4, 15445, -1, 0) /* Create Deadly Frog Crotch Quarrel for Shop_DestinationType */
     , (6826, 4, 5315, -1, 0) /* Create Greater Frost Quarrel for Shop_DestinationType */
     , (6826, 4, 15288, -1, 0) /* Create Greater Acid Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15289, -1, 0) /* Create Greater Armor Piercing Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15290, -1, 0) /* Create Greater Blunt Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15292, -1, 0) /* Create Greater Lightning Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15293, -1, 0) /* Create Greater Fire Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15294, -1, 0) /* Create Greater Frog Crotch Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15295, -1, 0) /* Create Greater Frost Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 20965, -1, 0) /* Create Deadly Acid Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 20966, -1, 0) /* Create Deadly Armor Piercing Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 20967, -1, 0) /* Create Deadly Blunt Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 20969, -1, 0) /* Create Deadly Lightning Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 20970, -1, 0) /* Create Deadly Fire Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 20971, -1, 0) /* Create Deadly Frog Crotch Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 15295, -1, 0) /* Create Greater Frost Atlatl Dart for Shop_DestinationType */
     , (6826, 4, 516, -1, 0) /* Create Peerless Lockpick for Shop_DestinationType */
     , (6826, 4, 9229, -1, 0) /* Create Treated Healing Kit for Shop_DestinationType */
     , (6826, 4, 22449, -1, 0) /* Create Plentiful Healing Kit for Shop_DestinationType */
     , (6826, 4, 2470, -1, 0) /* Create Stamina Elixir for Shop_DestinationType */
     , (6826, 4, 2461, -1, 0) /* Create Mana Elixir for Shop_DestinationType */
     , (6826, 4, 2458, -1, 0) /* Create Health Elixir for Shop_DestinationType */
     , (6826, 4, 7559, -1, 0) /* Create Condensed Dispel Potion for Shop_DestinationType */
     , (6826, 4, 20646, -1, 0) /* Create Ust for Shop_DestinationType */
     , (6826, 4, 9295, -1, 0) /* Create Intricate Carving Tool for Shop_DestinationType */
     , (6826, 4, 8283, -1, 0) /* Create Splitting Tool for Shop_DestinationType */
     , (6826, 4, 9379, -1, 0) /* Create Eye Dropper for Shop_DestinationType */
     , (6826, 4, 6876, -1, 0) /* Create Sturdy Iron Key for Shop_DestinationType */
     , (6826, 4, 24477, -1, 0) /* Create Sturdy Steel Key for Shop_DestinationType */
     , (6826, 4, 23095, -1, 0) /* Create Marble Key for Shop_DestinationType */
     , (6826, 4, 23094, -1, 0) /* Create Granite Key for Shop_DestinationType */
     , (6826, 4, 9294, -1, 0) /* Create Singularity Key for Shop_DestinationType */
     , (6826, 4, 9289, -1, 0) /* Create Directive Key for Shop_DestinationType */
     , (6826, 4, 9293, -1, 0) /* Create Master Key for Shop_DestinationType */
     , (6826, 4, 9477, -1, 0) /* Create Monty's Golden Key for Shop_DestinationType */
     , (6826, 4, 9479, -1, 0) /* Create Gan-Zo's Golden Key for Shop_DestinationType */
     , (6826, 4, 9478, -1, 0) /* Create Arshid's Golden Key for Shop_DestinationType */
     , (6826, 4, 8020, -1, 0) /* Create Fenmalain Key for Shop_DestinationType */
     , (6826, 4, 8019, -1, 0) /* Create Caulnalain Key for Shop_DestinationType */
     , (6826, 4, 8021, -1, 0) /* Create Shendolain Key for Shop_DestinationType */
     , (6826, 4, 30823, -1, 0) /* Create Broken Black Marrow Key for Shop_DestinationType */
     , (6826, 4, 30814, -1, 0) /* Create Black Marrow Key for Shop_DestinationType */
     , (6826, 4, 2623, -1, 0) /* Create Trade Note (1,000) for Shop_DestinationType */
     , (6826, 4, 2624, -1, 0) /* Create Trade Note (5,000) for Shop_DestinationType */
     , (6826, 4, 2625, -1, 0) /* Create Trade Note (10,000) for Shop_DestinationType */
     , (6826, 4, 2626, -1, 0) /* Create Trade Note (50,000) for Shop_DestinationType */
     , (6826, 4, 2627, -1, 0) /* Create Trade Note (100,000) for Shop_DestinationType */
     , (6826, 4, 20628, -1, 0) /* Create Trade Note (150,000) for Shop_DestinationType */
     , (6826, 4, 20629, -1, 0) /* Create Trade Note (200,000) for Shop_DestinationType */
     , (6826, 4, 20630, -1, 0) /* Create Trade Note (250,000) for Shop_DestinationType */
     , (6826, 4, 11455, -1, 0) /* Create Totem of Tanae for Shop_DestinationType */
     , (6826, 4, 11456, -1, 0) /* Create Totem of Volkama for Shop_DestinationType */
     , (6826, 4, 11454, -1, 0) /* Create Totem of Audetaunga for Shop_DestinationType */
     , (6826, 4, 8043, -1, 0) /* Create Verdalim Dye Pot for Shop_DestinationType */
     , (6826, 4, 8044, -1, 0) /* Create Hennacin Dye Pot for Shop_DestinationType */
     , (6826, 4, 8045, -1, 0) /* Create Berimphur Dye Pot for Shop_DestinationType */
     , (6826, 4, 11475, -1, 0) /* Create Thananim Dye Pot for Shop_DestinationType */
     , (6826, 4, 11476, -1, 0) /* Create Colban Dye Pot for Shop_DestinationType */
     , (6826, 4, 11477, -1, 0) /* Create Relanim Dye Pot for Shop_DestinationType */
     , (6826, 4, 8650, -1, 0) /* Create Lapyan Dye Pot for Shop_DestinationType */
     , (6826, 4, 8651, -1, 0) /* Create Minalim Dye Pot for Shop_DestinationType */
     , (6826, 4, 8652, -1, 0) /* Create Argenory Dye Pot for Shop_DestinationType */
     , (6826, 4, 27886, -1, 0) /* Create Prickly Orb for Shop_DestinationType */
     , (6826, 4, 27887, -1, 0) /* Create Slicing Orb for Shop_DestinationType */
     , (6826, 4, 27882, -1, 0) /* Create Smashing Orb for Shop_DestinationType */
     , (6826, 4, 27881, -1, 0) /* Create Searing Orb for Shop_DestinationType */
     , (6826, 4, 27883, -1, 0) /* Create Zapping Orb for Shop_DestinationType */
     , (6826, 4, 27884, -1, 0) /* Create Flaming Orb for Shop_DestinationType */
     , (6826, 4, 27885, -1, 0) /* Create Freezing Orb for Shop_DestinationType */
     , (6826, 4, 28221, -1, 0) /* Create Searing Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28222, -1, 0) /* Create Smashing Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28223, -1, 0) /* Create Zapping Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28224, -1, 0) /* Create Flaming Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28225, -1, 0) /* Create Freezing Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28226, -1, 0) /* Create Prickly Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28227, -1, 0) /* Create Slicing Royal Atlatl for Shop_DestinationType */
     , (6826, 4, 28228, -1, 0) /* Create Searing Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28229, -1, 0) /* Create Smashing Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28230, -1, 0) /* Create Zapping Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28231, -1, 0) /* Create Flaming Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28232, -1, 0) /* Create Freezing Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28233, -1, 0) /* Create Prickly Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28234, -1, 0) /* Create Slicing Heavy Crossbow for Shop_DestinationType */
     , (6826, 4, 28235, -1, 0) /* Create Searing Yumi for Shop_DestinationType */
     , (6826, 4, 28236, -1, 0) /* Create Smashing Yumi for Shop_DestinationType */
     , (6826, 4, 28237, -1, 0) /* Create Zapping Yumi for Shop_DestinationType */
     , (6826, 4, 28238, -1, 0) /* Create Flaming Yumi for Shop_DestinationType */
     , (6826, 4, 28239, -1, 0) /* Create Freezing Yumi for Shop_DestinationType */
     , (6826, 4, 28240, -1, 0) /* Create Prickly Yumi for Shop_DestinationType */
     , (6826, 4, 28241, -1, 0) /* Create Slicing Yumi for Shop_DestinationType */
     , (6826, 4, 30400, -1, 0) /* Create Niffis Fighting Pits for Shop_DestinationType */
     , (6826, 4, 30801, -1, 0) /* Create Blood Fang Jewel for Shop_DestinationType */
     , (6826, 4, 30800, -1, 0) /* Create Black Glass Array for Shop_DestinationType */
     , (6826, 4, 30802, -1, 0) /* Create Soul Chalice for Shop_DestinationType */
     , (6826, 4, 30803, -1, 0) /* Create Desolate Seed for Shop_DestinationType */
     , (6826, 4, 30809, -1, 0) /* Create Warrior's Emblem for Shop_DestinationType */
     , (6826, 4, 30811, -1, 0) /* Create Burning Veil for Shop_DestinationType */
     , (6826, 4, 30810, -1, 0) /* Create Shadow Cursed Totem for Shop_DestinationType */
     , (6826, 4, 30799, -1, 0) /* Create Corrupted Skull for Shop_DestinationType */
     , (6826, 4, 30808, -1, 0) /* Create Seething Skull for Shop_DestinationType */
     , (6826, 4, 30812, -1, 0) /* Create Antiquated Compass for Shop_DestinationType */
     , (6826, 4, 30807, -1, 0) /* Create The Orphanage for Shop_DestinationType */
     , (6826, 4, 30804, -1, 0) /* Create Singularity Caul Asylum for Shop_DestinationType */
     , (6826, 4, 30805, -1, 0) /* Create Ancient Temple for Shop_DestinationType */
     , (6826, 4, 30806, -1, 0) /* Create Cavernous Olthoi Chasm for Shop_DestinationType */
     , (6826, 4, 30813, -1, 0) /* Create Black Luster Pearl for Shop_DestinationType */;

