/* Weenie - Note from Mi Krau-Li (7776) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7776;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7776, 'notekrauli');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7776, 0, 7776);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7776, 16, 'A note from the sarcophagus of Mi Krau-Li.') /* LONG_DESC_STRING */
     , (7776, 1, 'Note from Mi Krau-Li') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7776, 1, 33554773) /* SETUP_DID */
     , (7776, 3, 536870932) /* SOUND_TABLE_DID */
     , (7776, 8, 100668176) /* ICON_DID */
     , (7776, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7776, 9, 0) /* LOCATIONS_INT */
     , (7776, 1, 8192) /* ITEM_TYPE_INT */
     , (7776, 93, 1044) /* PHYSICS_STATE_INT */
     , (7776, 5, 25) /* ENCUMB_VAL_INT */
     , (7776, 16, 8) /* ITEM_USEABLE_INT */
     , (7776, 8, 5) /* MASS_INT */
     , (7776, 19, 5) /* VALUE_INT */
     , (7776, 174, 1) /* APPRAISAL_PAGES_INT */
     , (7776, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (7776, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7776, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7776, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7776, 22, False) /* INSCRIBABLE_BOOL */
     , (7776, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (7776, 0, 'Mi Krau-Li', 'prewritten', 4294967295, False, '
To whichever thoughtless person buried me here: I''m not dead! I am too busy to die! And if you should happen to find my jitte, which you did not even have the decency to bury with me, please look for me in the hills on the eastern edge of the desert, near 35.1S, 23.8E. I am hoping to build a workshop there, where I may continue my work on the perfect jitte.
');

