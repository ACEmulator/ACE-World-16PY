/* Weenie - A Soggy Note (27811) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27811;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27811, 'notefloatingbottle');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27811, 0, 27811);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27811, 16, 'A salty, waterlogged note.') /* LONG_DESC_STRING */
     , (27811, 1, 'A Soggy Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27811, 1, 33554773) /* SETUP_DID */
     , (27811, 3, 536870932) /* SOUND_TABLE_DID */
     , (27811, 8, 100668176) /* ICON_DID */
     , (27811, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27811, 9, 0) /* LOCATIONS_INT */
     , (27811, 1, 8192) /* ITEM_TYPE_INT */
     , (27811, 93, 1044) /* PHYSICS_STATE_INT */
     , (27811, 5, 25) /* ENCUMB_VAL_INT */
     , (27811, 16, 8) /* ITEM_USEABLE_INT */
     , (27811, 8, 5) /* MASS_INT */
     , (27811, 19, 1) /* VALUE_INT */
     , (27811, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27811, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27811, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27811, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27811, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27811, 1, False) /* STUCK_BOOL */
     , (27811, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27811, 0, 'A hermit', 'prewritten', 4294967295, False, 'I recall the countless snaps of string on wood.
And the rush of air -- the signal of death.
The approach of death in flight.
I was once a champion with a dangerous secret-
Now old and gray, fingers trembling to grip a simple quill- 
I have resigned myself to the light.
Those who follow the true path of the hunter
need only seek the light -- I will be here.
Waiting for you to come.
');

