/* Weenie - Unusable Scroll (28135) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28135;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28135, 'scrollfellowshipmeleedefense5null');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28135, 0, 28135);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28135, 16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LONG_DESC_STRING */
     , (28135, 1, 'Unusable Scroll') /* NAME_STRING */
     , (28135, 33, 'FellowMeleeDefense5') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28135, 1, 33558644) /* SETUP_DID */
     , (28135, 3, 536870932) /* SOUND_TABLE_DID */
     , (28135, 8, 100675924) /* ICON_DID */
     , (28135, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28135, 9, 0) /* LOCATIONS_INT */
     , (28135, 1, 8192) /* ITEM_TYPE_INT */
     , (28135, 93, 1044) /* PHYSICS_STATE_INT */
     , (28135, 5, 10) /* ENCUMB_VAL_INT */
     , (28135, 16, 8) /* ITEM_USEABLE_INT */
     , (28135, 8, 5) /* MASS_INT */
     , (28135, 19, 0) /* VALUE_INT */
     , (28135, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28135, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28135, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28135, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28135, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28135, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28135, 0, '--', 'prewritten', 4294967295, False, '(You cannot read this language.)

');

