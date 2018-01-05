/* Weenie - Welcome Letter (1077) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1077;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1077, 'tutorialbook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1077, 0, 1077);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1077, 1, 'Welcome Letter') /* NAME_STRING */
     , (1077, 14, 'Use this item to read it.') /* USE_STRING */
     , (1077, 15, 'This is a letter that all newcomers arrive with.  Save this letter for a little while.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1077, 1, 33554773) /* SETUP_DID */
     , (1077, 3, 536870932) /* SOUND_TABLE_DID */
     , (1077, 8, 100672431) /* ICON_DID */
     , (1077, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1077, 9, 0) /* LOCATIONS_INT */
     , (1077, 1, 8192) /* ITEM_TYPE_INT */
     , (1077, 93, 1044) /* PHYSICS_STATE_INT */
     , (1077, 5, 25) /* ENCUMB_VAL_INT */
     , (1077, 16, 8) /* ITEM_USEABLE_INT */
     , (1077, 8, 5) /* MASS_INT */
     , (1077, 19, 0) /* VALUE_INT */
     , (1077, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1077, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1077, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1077, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1077, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (1077, 54, 0.2) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1077, 22, False) /* INSCRIBABLE_BOOL */
     , (1077, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1077, 0, 'Welcome to Asheron''s Call  ', 'prewritten', 4294967295, False, '
Hail, traveler, welcome to Dereth! Your adventure awaits you. Your first task is to find the Greeter, who will train you in your new skills.

To enter the Training Academy, WALK INTO THE SPINNING PURPLE PORTAL.

To move, use the arrow keys to the left of the numeric keypad, or the keys surrounding the S key.  To use objects or talk to non-player characters (NPCs), double-click on them.
');

