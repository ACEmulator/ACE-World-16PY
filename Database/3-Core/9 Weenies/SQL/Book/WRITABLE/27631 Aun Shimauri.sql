/* Weenie - Aun Shimauri (27631) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27631;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27631, 'rumortimaru3');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27631, 0, 27631);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27631, 1, 'Aun Shimauri') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27631, 1, 33554773) /* SETUP_DID */
     , (27631, 3, 536870932) /* SOUND_TABLE_DID */
     , (27631, 8, 100675747) /* ICON_DID */
     , (27631, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27631, 9, 0) /* LOCATIONS_INT */
     , (27631, 1, 8192) /* ITEM_TYPE_INT */
     , (27631, 93, 1044) /* PHYSICS_STATE_INT */
     , (27631, 5, 5) /* ENCUMB_VAL_INT */
     , (27631, 16, 8) /* ITEM_USEABLE_INT */
     , (27631, 8, 5) /* MASS_INT */
     , (27631, 19, 5) /* VALUE_INT */
     , (27631, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27631, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27631, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27631, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27631, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27631, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27631, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
The Hea have stolen our sacred totems! All must aid Shimauri in their recovery.
');

