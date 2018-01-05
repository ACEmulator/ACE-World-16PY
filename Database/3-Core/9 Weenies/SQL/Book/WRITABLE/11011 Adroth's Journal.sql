/* Weenie - Adroth's Journal (11011) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 11011;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (11011, 'journaladroth-xp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (11011, 0, 11011);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (11011, 16, 'The journal of the human bandit Adroth Salson.') /* LONG_DESC_STRING */
     , (11011, 1, 'Adroth''s Journal') /* NAME_STRING */
     , (11011, 15, 'A book.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (11011, 1, 33554771) /* SETUP_DID */
     , (11011, 3, 536870932) /* SOUND_TABLE_DID */
     , (11011, 8, 100668117) /* ICON_DID */
     , (11011, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (11011, 9, 0) /* LOCATIONS_INT */
     , (11011, 1, 8192) /* ITEM_TYPE_INT */
     , (11011, 93, 1044) /* PHYSICS_STATE_INT */
     , (11011, 5, 100) /* ENCUMB_VAL_INT */
     , (11011, 16, 8) /* ITEM_USEABLE_INT */
     , (11011, 8, 100) /* MASS_INT */
     , (11011, 19, 50) /* VALUE_INT */
     , (11011, 174, 1) /* APPRAISAL_PAGES_INT */
     , (11011, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (11011, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (11011, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (11011, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (11011, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (11011, 22, False) /* INSCRIBABLE_BOOL */
     , (11011, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (11011, 0, 'Adroth Salson', 'prewritten', 4294967295, False, '
TBD
');

