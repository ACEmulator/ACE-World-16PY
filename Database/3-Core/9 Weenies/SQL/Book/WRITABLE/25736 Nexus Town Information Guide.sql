/* Weenie - Nexus Town Information Guide (25736) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25736;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25736, 'bookportallisttowns');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25736, 272, 25736);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25736, 1, 'Nexus Town Information Guide') /* NAME_STRING */
     , (25736, 15, 'A book listing the portals linking the Nexus towns as well as those leading to where the Nexus town stamps can be found. ') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25736, 1, 33554771) /* SETUP_DID */
     , (25736, 3, 536870932) /* SOUND_TABLE_DID */
     , (25736, 8, 100668117) /* ICON_DID */
     , (25736, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25736, 9, 0) /* LOCATIONS_INT */
     , (25736, 1, 8192) /* ITEM_TYPE_INT */
     , (25736, 93, 1044) /* PHYSICS_STATE_INT */
     , (25736, 5, 10) /* ENCUMB_VAL_INT */
     , (25736, 16, 8) /* ITEM_USEABLE_INT */
     , (25736, 8, 200) /* MASS_INT */
     , (25736, 19, 0) /* VALUE_INT */
     , (25736, 174, 9) /* APPRAISAL_PAGES_INT */
     , (25736, 175, 9) /* APPRAISAL_MAX_PAGES_INT */
     , (25736, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25736, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25736, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25736, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25736, 0, '', 'prewritten', 4294967295, False, 'Al-Arqas Information Guide
Town: 31.3S 13.6E
North Outpost: 28.1S 13.9E 
West Outpost: 31.3S 10.7E
Samsur Portal: 32.6S 14.4 E
Town Stamp: Abandoned Shops 32.4S 12.7E

Jilsaya bint Dah is rewarding explorers for stamped letters from the following towns:
from Nanto: Bracelet of Strength
from Shoushi: Bracelet of Coordination
from Yanshi: Ring Endurance
from Holtburg: Leather Basinet
from Lytlethorpe: Leather Girth
from Rithwic: Leather Breastplate
')
     , (25736, 1, '', 'prewritten', 4294967295, False, 'Samsur Information Guide
Town: 2.9S 19.5E
East Outpost: 3.2S 22.2E
Northwest Outpost: 0.1N 16.3E
Holtburg Portal: 1.6S 18.4E
Yaraq Portal: 3.8S 18.6E
Town Stamp: Musansayn''s Vault 1S 18.6E

Rubid al-Jurma is rewarding explorers for stamped letters from the following towns:
from Nanto: Wand of Lightning
from Shoushi: Wand of Frost
from Yanshi: Ring of Quickness
from Holtburg: Buckler
from Lytlethorpe: Leather Bracers
from Rithwic: Leather Pauldrons
')
     , (25736, 2, '', 'prewritten', 4294967295, False, 'Yaraq Information Guide
Town: 21.5S 1.6W
Holtburg Portal: 21.3S 1.8W
Al-Arqas Portal: 21.3S 1.4W
Samsur Portal: 21.3S 1.2W
Town Stamp: Sea Temple Catacombs 20.2S 4.4W

Mara al-Luq is rewarding explorers for stamped letters from the following towns:
from Nanto: Wand of Fire
from Shoushi: Wand of Acid
from Yanshi: Necklace of Focus
from Holtburg: Leather Leggings
from Lytlethorpe: Leather Boots
from Rithwic: Leather Sleeves
')
     , (25736, 3, '', 'prewritten', 4294967295, False, 'Nanto Information Guide
Town: 52.6S 81.9E
North Outpost: 49S 81.6E
East Outpost: 52.4S 85.3E
Yanshi Portal: 52.7S 80.3E
Town Stamp: Water Temple 52.1S 80.3E

Shin Ro is rewarding explorers for stamped letters from the following towns:
from Al-Arqas: Bracelet of Strength
from Samsur: Ring of Quickness
from Yaraq: Necklace of Focus
from Holtburg: Mace
from Lytlethorpe: Spear
from Rithwic: Katar
')
     , (25736, 4, '', 'prewritten', 4294967295, False, 'Shoushi Information Guide
Town: 33.5S 72.8E
Yaraq Portal: 33.8S 72.8E
Nanto Portal: 33.2S 72.8E
Yanshi Portal: 33.5S 73.1E
Town Stamp: Shreth Hive 32.5S 71E

Oi-Tong Ye is rewarding explorers for stamped letters from the following towns:
Al-Arqas: Bracelet of Coordination
from Samsur: Wand of Frost
from Yaraq: Wand of Acid
from Holtburg: Dagger
from Lytlethorpe: Yumi or Atlatl
from Rithwic: Crossbow
')
     , (25736, 5, '', 'prewritten', 4294967295, False, 'Yanshi Information Guide
Town: 12.7S 46.4E
North Outpost: 9.9S 46.7E
South Outpost: 15.6S 46.5E
Shoushi Portal: 14.7S 46.6E
Yaraq Portal: 12.1S 46.3E
Town Stamp: Deserted Ruin 16S 47.2E

Dai Ya is rewarding explorers for stamped letters from the following towns:
from Al-Arqas: Ring of Endurance
from Samsur: Wand of Lightning
from Yaraq: Wand of Fire
from Holtburg: Ken
from Lytlethorpe: Axe
from Rithwic: Staff
')
     , (25736, 6, '', 'prewritten', 4294967295, False, 'Holtburg Information Guide
Town: 42.3 N 33.6E
Shoushi Portal: 42.2N 33.8E
Rithwic Portal: 42.4N 33.7E
Town Stamp: Cave of Alabree 41.8N 32.0E

Flinrala Ryndmad is rewarding explorers for stamped letters from the following towns:
from Al-Arqas: Leather Basinet
from Samsur: Buckler
from Yaraq: Leather Leggings
from Nanto: Mace
from Shoushi: Dagger
from Yanshi: Ken
')
     , (25736, 7, '', 'prewritten', 4294967295, False, 'Lytlethorpe Information Guide
Town: 0.6N 51.2E
East Outpost 1.1N 54.2E
West Outpost 1.1N 48.4E
Rithwic Portal: 2.3N 52E
Holtburg Portal: 1.7N 49.9E
Town Stamp: Lost Distillery 0.7S 51.2E

Lord Aleval is rewarding explorers for stamped letters from the following towns:
from Al-Arqas: Leather Girth
from Samsur: Leather Bracers
from Yaraq: Leather Boots
from Nanto: Spear
from Shoushi: Yumi or Atlatl
from Yanshi: Axe
')
     , (25736, 8, '', 'prewritten', 4294967295, False, 'Rithwic Information Guide
East Outpost 10.3N 61.5E
South Outpost 7.6N 58.4E
Holtburg Portal: 10.1N 57.3E
Lytelthorpe Portal: 9.5N 60E
Shoushi Portal: 11N 59.3E
Town Stamp: Old Warehouse 8.7N 58.1E

Celcynd is rewarding explorers for stamped letters from the following towns:
from Al-Arqas: Leather Breastplate
from Samsur: Leather Pauldrons
from Yaraq: Leather Sleeves
from Nanto: Katar
from Shoushi: Crossbow
from Yanshi: Staff
');

