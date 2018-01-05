/* Weenie - She Who Lost Her Name (27636) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27636;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27636, 'rumortimaru8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27636, 0, 27636);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27636, 1, 'She Who Lost Her Name') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27636, 1, 33554773) /* SETUP_DID */
     , (27636, 3, 536870932) /* SOUND_TABLE_DID */
     , (27636, 8, 100675748) /* ICON_DID */
     , (27636, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27636, 9, 0) /* LOCATIONS_INT */
     , (27636, 1, 8192) /* ITEM_TYPE_INT */
     , (27636, 93, 1044) /* PHYSICS_STATE_INT */
     , (27636, 5, 5) /* ENCUMB_VAL_INT */
     , (27636, 16, 8) /* ITEM_USEABLE_INT */
     , (27636, 8, 5) /* MASS_INT */
     , (27636, 19, 5) /* VALUE_INT */
     , (27636, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27636, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27636, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27636, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27636, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27636, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27636, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
This place is sad. Many moons have flown since the teachers fled, and the mother who lost her name was taken away. If you are wise, you will walk softly here, lest you too lose your name.
');

