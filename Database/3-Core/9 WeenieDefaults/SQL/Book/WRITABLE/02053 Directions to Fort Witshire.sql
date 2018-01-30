/* Weenie - Directions to Fort Witshire (2053) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2053;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2053, 'directionsfortwitshire');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2053, 0, 2053);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2053, 1, 'Directions to Fort Witshire') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2053, 1, 33554773) /* SETUP_DID */
     , (2053, 3, 536870932) /* SOUND_TABLE_DID */
     , (2053, 8, 100668176) /* ICON_DID */
     , (2053, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2053, 9, 0) /* LOCATIONS_INT */
     , (2053, 1, 8192) /* ITEM_TYPE_INT */
     , (2053, 93, 1044) /* PHYSICS_STATE_INT */
     , (2053, 5, 25) /* ENCUMB_VAL_INT */
     , (2053, 16, 8) /* ITEM_USEABLE_INT */
     , (2053, 8, 5) /* MASS_INT */
     , (2053, 19, 10) /* VALUE_INT */
     , (2053, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2053, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2053, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2053, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2053, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2053, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2053, 0, 'Directions to Fort Witshire', 'prewritten', 4294967295, False, '
In the very early years after the Olthoi were overthrown, the land was constantly under attack from Tumeroks.  Hence, a man named Witshire built a fort upon the ruins of an Empyrean fortress, out to the west of Cragstone.  Fort Witshire stood tall and proud for but a short time, for the tumeroks were driven back, and it was soon abandoned.  Now it stands alone, out to the west of Cragstone in the fields.

');

