/* Weenie - Farmer Larry's Problem (25996) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25996;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25996, 'rumorbunnymaster');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25996, 272, 25996);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25996, 1, 'Farmer Larry''s Problem') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25996, 1, 33554773) /* SETUP_DID */
     , (25996, 3, 536870932) /* SOUND_TABLE_DID */
     , (25996, 8, 100668176) /* ICON_DID */
     , (25996, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25996, 9, 0) /* LOCATIONS_INT */
     , (25996, 1, 8192) /* ITEM_TYPE_INT */
     , (25996, 93, 1044) /* PHYSICS_STATE_INT */
     , (25996, 5, 10) /* ENCUMB_VAL_INT */
     , (25996, 16, 8) /* ITEM_USEABLE_INT */
     , (25996, 8, 10) /* MASS_INT */
     , (25996, 19, 5) /* VALUE_INT */
     , (25996, 174, 2) /* APPRAISAL_PAGES_INT */
     , (25996, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (25996, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25996, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25996, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25996, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25996, 0, '', 'prewritten', 4294967295, False, '
Farmer Larry works a small farm with an underground garden a bit northeast of Lytelthorpe. He was doing really well for himself -- he used to come into the bar all the time to show off his business. But then the rabbits came. At first he was hopeful that some doughty adventurer could solve his problem, and when that didn''t work he disappeared for awhile. But now he''s back, and determined to drive out those terrible rabbits. 
')
     , (25996, 1, '', 'prewritten', 4294967295, False, '
If you want to help out Larry, follow the road northeast out of Lytelthorpe until you see an odd forked tree just to the right of the road. You''ll know you''ve gone too far if the road zags to the left. Anyway, turn east at the tree and just go cross-country from there, and you''ll find Larry''s farm in no time. 
');

