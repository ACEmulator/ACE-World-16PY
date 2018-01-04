/* Weenie - Hea Riketura (27597) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27597;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27597, 'rumorahurenga2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27597, 272, 27597);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27597, 1, 'Hea Riketura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27597, 1, 33554773) /* SETUP_DID */
     , (27597, 3, 536870932) /* SOUND_TABLE_DID */
     , (27597, 8, 100675747) /* ICON_DID */
     , (27597, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27597, 9, 0) /* LOCATIONS_INT */
     , (27597, 1, 8192) /* ITEM_TYPE_INT */
     , (27597, 93, 1044) /* PHYSICS_STATE_INT */
     , (27597, 5, 5) /* ENCUMB_VAL_INT */
     , (27597, 16, 8) /* ITEM_USEABLE_INT */
     , (27597, 8, 5) /* MASS_INT */
     , (27597, 19, 5) /* VALUE_INT */
     , (27597, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27597, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27597, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27597, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27597, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27597, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27597, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
Hea Riketura has announced a bounty on the heads of our Aun brethren. Those who bring him an Aun birth pendant shall be rewarded handsomely!
');

