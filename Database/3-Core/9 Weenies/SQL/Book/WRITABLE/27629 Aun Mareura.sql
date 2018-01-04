/* Weenie - Aun Mareura (27629) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27629;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27629, 'rumortimaru1');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27629, 272, 27629);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27629, 1, 'Aun Mareura') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27629, 1, 33554773) /* SETUP_DID */
     , (27629, 3, 536870932) /* SOUND_TABLE_DID */
     , (27629, 8, 100675751) /* ICON_DID */
     , (27629, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27629, 9, 0) /* LOCATIONS_INT */
     , (27629, 1, 8192) /* ITEM_TYPE_INT */
     , (27629, 93, 1044) /* PHYSICS_STATE_INT */
     , (27629, 5, 5) /* ENCUMB_VAL_INT */
     , (27629, 16, 8) /* ITEM_USEABLE_INT */
     , (27629, 8, 5) /* MASS_INT */
     , (27629, 19, 5) /* VALUE_INT */
     , (27629, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27629, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27629, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27629, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27629, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27629, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27629, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Aun Mareura has announced a bounty on the floating demons who corrupted our Hea brethren. Bring him Virindi jewels and receive your reward!
');

