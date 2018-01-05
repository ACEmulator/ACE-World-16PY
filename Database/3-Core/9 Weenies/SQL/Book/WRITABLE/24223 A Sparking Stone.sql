/* Weenie - A Sparking Stone (24223) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24223;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24223, 'rumoratlanminorsparking');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24223, 0, 24223);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24223, 1, 'A Sparking Stone') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24223, 1, 33554773) /* SETUP_DID */
     , (24223, 3, 536870932) /* SOUND_TABLE_DID */
     , (24223, 8, 100675747) /* ICON_DID */
     , (24223, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24223, 9, 0) /* LOCATIONS_INT */
     , (24223, 1, 8192) /* ITEM_TYPE_INT */
     , (24223, 93, 1044) /* PHYSICS_STATE_INT */
     , (24223, 5, 25) /* ENCUMB_VAL_INT */
     , (24223, 16, 8) /* ITEM_USEABLE_INT */
     , (24223, 8, 5) /* MASS_INT */
     , (24223, 19, 10) /* VALUE_INT */
     , (24223, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24223, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24223, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24223, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24223, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24223, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24223, 0, 'A Sparking Stone', 'prewritten', 4294967295, False, '
I''ve heard tell of a strange purple stone in a cave south of Lin and west of Mayoi. It''s guarded by nasty zefirs. There''s also a book there, but no one I know has actually braved the zefirs to see what it''s all about. If you want to try your luck, head northeast from the West Mayoi Mountain Villas.
');

