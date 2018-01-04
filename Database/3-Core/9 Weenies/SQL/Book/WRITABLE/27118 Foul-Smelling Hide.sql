/* Weenie - Foul-Smelling Hide (27118) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27118;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27118, 'ordermorgluukuntranslated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27118, 272, 27118);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27118, 16, 'A note scrawled on some foul smelling piece of hide.') /* LONG_DESC_STRING */
     , (27118, 1, 'Foul-Smelling Hide') /* NAME_STRING */
     , (27118, 33, 'OrdersMorgluukPickedUp') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27118, 1, 33558644) /* SETUP_DID */
     , (27118, 3, 536870932) /* SOUND_TABLE_DID */
     , (27118, 8, 100675924) /* ICON_DID */
     , (27118, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27118, 33, 1) /* BONDED_INT */
     , (27118, 9, 0) /* LOCATIONS_INT */
     , (27118, 1, 8192) /* ITEM_TYPE_INT */
     , (27118, 37, 50) /* RESIST_ITEM_APPRAISAL_INT */
     , (27118, 93, 1044) /* PHYSICS_STATE_INT */
     , (27118, 5, 25) /* ENCUMB_VAL_INT */
     , (27118, 16, 8) /* ITEM_USEABLE_INT */
     , (27118, 8, 5) /* MASS_INT */
     , (27118, 19, 0) /* VALUE_INT */
     , (27118, 114, 1) /* ATTUNED_INT */
     , (27118, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27118, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27118, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27118, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27118, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27118, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27118, 0, 'Untranslated Text', 'prewritten', 4294967295, False, '
[You cannot translate this text]
');

