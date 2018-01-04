/* Weenie - Hea Arantah (27601) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27601;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27601, 'rumorahurenga6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27601, 272, 27601);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27601, 1, 'Hea Arantah') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27601, 1, 33554773) /* SETUP_DID */
     , (27601, 3, 536870932) /* SOUND_TABLE_DID */
     , (27601, 8, 100675748) /* ICON_DID */
     , (27601, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27601, 9, 0) /* LOCATIONS_INT */
     , (27601, 1, 8192) /* ITEM_TYPE_INT */
     , (27601, 93, 1044) /* PHYSICS_STATE_INT */
     , (27601, 5, 5) /* ENCUMB_VAL_INT */
     , (27601, 16, 8) /* ITEM_USEABLE_INT */
     , (27601, 8, 5) /* MASS_INT */
     , (27601, 19, 5) /* VALUE_INT */
     , (27601, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27601, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27601, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27601, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27601, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27601, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27601, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
Heed my warning. Our glorious tah, Hea Arantah, has gained many powers from his dealings with the atual arutoa. But he is... passionate. Do not meddle in his affairs if you value your life.
');

