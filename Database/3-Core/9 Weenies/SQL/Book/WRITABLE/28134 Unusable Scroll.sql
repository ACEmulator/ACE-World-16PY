/* Weenie - Unusable Scroll (28134) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28134;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28134, 'scrollfellowshipmeleedefense4null');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28134, 272, 28134);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28134, 16, 'This hide is written in a strange and foreign language. Perhaps there is someone who can translate this for you.') /* LONG_DESC_STRING */
     , (28134, 1, 'Unusable Scroll') /* NAME_STRING */
     , (28134, 33, 'FellowMeleeDefense4') /* QUEST_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28134, 1, 33558644) /* SETUP_DID */
     , (28134, 3, 536870932) /* SOUND_TABLE_DID */
     , (28134, 8, 100675924) /* ICON_DID */
     , (28134, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28134, 9, 0) /* LOCATIONS_INT */
     , (28134, 1, 8192) /* ITEM_TYPE_INT */
     , (28134, 93, 1044) /* PHYSICS_STATE_INT */
     , (28134, 5, 10) /* ENCUMB_VAL_INT */
     , (28134, 16, 8) /* ITEM_USEABLE_INT */
     , (28134, 8, 5) /* MASS_INT */
     , (28134, 19, 0) /* VALUE_INT */
     , (28134, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28134, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28134, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28134, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28134, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28134, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28134, 0, '--', 'prewritten', 4294967295, False, '(You cannot read this language.)

');

