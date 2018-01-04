/* Weenie - Tumerok Camp (26493) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26493;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26493, 'rumortumerokcampyaraq');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26493, 272, 26493);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26493, 1, 'Tumerok Camp') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26493, 1, 33554773) /* SETUP_DID */
     , (26493, 3, 536870932) /* SOUND_TABLE_DID */
     , (26493, 8, 100675748) /* ICON_DID */
     , (26493, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26493, 9, 0) /* LOCATIONS_INT */
     , (26493, 1, 8192) /* ITEM_TYPE_INT */
     , (26493, 93, 1044) /* PHYSICS_STATE_INT */
     , (26493, 5, 5) /* ENCUMB_VAL_INT */
     , (26493, 16, 8) /* ITEM_USEABLE_INT */
     , (26493, 8, 5) /* MASS_INT */
     , (26493, 19, 5) /* VALUE_INT */
     , (26493, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26493, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26493, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26493, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26493, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26493, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26493, 0, '', 'prewritten', 4294967295, False, '
A traveler told me that Tumeroks seem to be having gathering from all directions for some kind of super-secret meeting out to the north beyond the mountains. He also mentioned that a second delegation of Tumeroks coming from the south fell prey to a pod of Armoredillos on the way there. I wonder what they could be up to? Even more important, what could be in those chests they''re guarding?
');

