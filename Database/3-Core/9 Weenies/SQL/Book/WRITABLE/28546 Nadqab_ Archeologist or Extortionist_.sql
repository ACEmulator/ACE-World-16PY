/* Weenie - Nadqab: Archeologist or Extortionist? (28546) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28546;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28546, 'rumorimpioustemple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28546, 274, 28546);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28546, 1, 'Nadqab: Archeologist or Extortionist?') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28546, 1, 33554773) /* SETUP_DID */
     , (28546, 3, 536870932) /* SOUND_TABLE_DID */
     , (28546, 8, 100675747) /* ICON_DID */
     , (28546, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28546, 9, 0) /* LOCATIONS_INT */
     , (28546, 1, 8192) /* ITEM_TYPE_INT */
     , (28546, 93, 1044) /* PHYSICS_STATE_INT */
     , (28546, 5, 25) /* ENCUMB_VAL_INT */
     , (28546, 16, 8) /* ITEM_USEABLE_INT */
     , (28546, 8, 5) /* MASS_INT */
     , (28546, 19, 10) /* VALUE_INT */
     , (28546, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28546, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28546, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28546, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28546, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28546, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28546, 0, 'Unknown', 'prewritten', 4294967295, False, '
Rumor has it that an ancient Gharu''ndim temple was uncovered near 12.2N 2.4E some time ago by a fellow named "Nadqab."   This temple is thought to be the Impious Temple, a place of burial for long-forgotten Gharun''dim War mages.

Rumor also has it that he will not allow anyone inside to see what he has unearthed - unless of course they pay a handsome fee! If you wish to enter the temple, you will likely need an "L" trade note to bribe the "honorable" archeologist.
');

