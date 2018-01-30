/* Weenie - History of Fort Witshire (2059) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2059;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2059, 'hintfortwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2059, 0, 2059);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2059, 1, 'History of Fort Witshire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2059, 1, 33554773) /* SETUP_DID */
     , (2059, 3, 536870932) /* SOUND_TABLE_DID */
     , (2059, 8, 100668176) /* ICON_DID */
     , (2059, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2059, 9, 0) /* LOCATIONS_INT */
     , (2059, 1, 8192) /* ITEM_TYPE_INT */
     , (2059, 93, 1044) /* PHYSICS_STATE_INT */
     , (2059, 5, 25) /* ENCUMB_VAL_INT */
     , (2059, 16, 8) /* ITEM_USEABLE_INT */
     , (2059, 8, 5) /* MASS_INT */
     , (2059, 19, 5) /* VALUE_INT */
     , (2059, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2059, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2059, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2059, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2059, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2059, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2059, 0, 'History of Fort Witshire', 'prewritten', 4294967295, False, '
In the very early years after the Olthoi were overthrown, the land was constantly under attack from Tumeroks.  Hence, a man named Witshire built a fort upon the ruins of an Empyrean fortress, out to the west of Cragstone.  Fort Witshire stood tall and proud for but a short time, for the tumeroks were driven back, and it was soon abandoned.  Now it stands alone, out to the west of Cragstone in the fields.
');

