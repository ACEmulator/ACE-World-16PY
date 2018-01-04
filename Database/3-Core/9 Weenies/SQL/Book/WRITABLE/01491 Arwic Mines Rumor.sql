/* Weenie - Arwic Mines Rumor (1491) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1491;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1491, 'rumorarwicmines');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1491, 272, 1491);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1491, 1, 'Arwic Mines Rumor') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1491, 1, 33554773) /* SETUP_DID */
     , (1491, 3, 536870932) /* SOUND_TABLE_DID */
     , (1491, 8, 100668176) /* ICON_DID */
     , (1491, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1491, 9, 0) /* LOCATIONS_INT */
     , (1491, 1, 8192) /* ITEM_TYPE_INT */
     , (1491, 93, 1044) /* PHYSICS_STATE_INT */
     , (1491, 5, 25) /* ENCUMB_VAL_INT */
     , (1491, 16, 8) /* ITEM_USEABLE_INT */
     , (1491, 8, 5) /* MASS_INT */
     , (1491, 19, 10) /* VALUE_INT */
     , (1491, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1491, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1491, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1491, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1491, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1491, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1491, 0, 'Arwic Mines Rumor', 'prewritten', 4294967295, False, '
A traveler recently mentioned that he''d been exploring Arwic Mines, in Arwic.  Behind a locked door that he had to pick open, he found a secret group of banderlings.  He was lucky that he had a band of stalwart and experienced companions!  But one of the banderlings, he said, had some fiery weapons.  Might be worth looking into.  Newcomers had best look elsewhere before trying this.  Oh - and they say never, ever to go into the deepest, hidden areas!

');

