/* Weenie - Leaving Palenqual (27600) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27600;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27600, 'rumorahurenga5');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27600, 0, 27600);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27600, 1, 'Leaving Palenqual') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27600, 1, 33554773) /* SETUP_DID */
     , (27600, 3, 536870932) /* SOUND_TABLE_DID */
     , (27600, 8, 100675748) /* ICON_DID */
     , (27600, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27600, 9, 0) /* LOCATIONS_INT */
     , (27600, 1, 8192) /* ITEM_TYPE_INT */
     , (27600, 93, 1044) /* PHYSICS_STATE_INT */
     , (27600, 5, 5) /* ENCUMB_VAL_INT */
     , (27600, 16, 8) /* ITEM_USEABLE_INT */
     , (27600, 8, 5) /* MASS_INT */
     , (27600, 19, 5) /* VALUE_INT */
     , (27600, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27600, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27600, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27600, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27600, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27600, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27600, 0, 'Hea Dregona', 'prewritten', 4294967295, False, '
More Hea are leaving the island than ever before!  All Hea who wish to rejoin with our brethren in Osteth must first fullfil their obligations to the atual arutoa.
');

