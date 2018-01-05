/* Weenie - Shoushi Grotto Directions (1225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1225, 'directionsshoushigrotto');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1225, 0, 1225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1225, 1, 'Shoushi Grotto Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1225, 1, 33554773) /* SETUP_DID */
     , (1225, 3, 536870932) /* SOUND_TABLE_DID */
     , (1225, 8, 100675770) /* ICON_DID */
     , (1225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1225, 9, 0) /* LOCATIONS_INT */
     , (1225, 1, 8192) /* ITEM_TYPE_INT */
     , (1225, 93, 1044) /* PHYSICS_STATE_INT */
     , (1225, 5, 25) /* ENCUMB_VAL_INT */
     , (1225, 16, 8) /* ITEM_USEABLE_INT */
     , (1225, 8, 5) /* MASS_INT */
     , (1225, 19, 5) /* VALUE_INT */
     , (1225, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1225, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1225, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1225, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1225, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1225, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1225, 0, 'Shoushi Grotto Directions', 'prewritten', 4294967295, False, '
Not all dungeons in Dereth are hewn by mortal hands. On a hill due south of Shoushi is a portal that leads to caves, worn into the rock by the ages. Rumors say there are signs that the lost Empyrean race dwelled here once as well, for supposedly not all of the grotto is natural caves. And some claim to have found an unidentified key there in some sort of throne room. There''s a lot of useless keys in Dereth, but there''s a woman in Qalaba''r, name of Iquba, who knows the uses for a good many of them.
');

