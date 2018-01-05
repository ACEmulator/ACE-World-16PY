/* Weenie - Fletching Guide (5587) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5587;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5587, 'guidefletching');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5587, 0, 5587);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5587, 1, 'Fletching Guide') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5587, 1, 33554771) /* SETUP_DID */
     , (5587, 3, 536870932) /* SOUND_TABLE_DID */
     , (5587, 8, 100668117) /* ICON_DID */
     , (5587, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5587, 9, 0) /* LOCATIONS_INT */
     , (5587, 1, 8192) /* ITEM_TYPE_INT */
     , (5587, 93, 1044) /* PHYSICS_STATE_INT */
     , (5587, 5, 200) /* ENCUMB_VAL_INT */
     , (5587, 16, 8) /* ITEM_USEABLE_INT */
     , (5587, 8, 100) /* MASS_INT */
     , (5587, 19, 15) /* VALUE_INT */
     , (5587, 174, 3) /* APPRAISAL_PAGES_INT */
     , (5587, 175, 3) /* APPRAISAL_MAX_PAGES_INT */
     , (5587, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5587, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5587, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5587, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5587, 0, 'Fletching Guide', 'prewritten', 4294967295, False, 'Arrows and quarrels are made of two parts: arrowheads and shafts.

Bowyers in Dereth make different sorts of arrowheads. These are bought in bundles, as are the shafts to make arrows and quarrels.

If you use arrowheads on arrow shafts, you''ll make arrows of the proper sort: armor-piercing arrowheads will create armor-piercing arrows, broad arrowheads will make broadhead arrows, and so forth.

A bundle of arrowheads is enough to make ten arrows.

')
     , (5587, 1, 'Fletching Guide', 'prewritten', 4294967295, False, 'Similarly, using arrowheads on quarrel shafts will make quarrels.

Fletchers are not limited to making mundane arrows and quarrels. Special oils, created by alchemists, can be used on arrowheads to give them magical powers. Using Frost Oil on a bundle of arrowheads will make them into frost arrowheads, for instance. There is also a particularly potent oil, called Bloodseeker Oil: if you use it on a bundle of arrowheads, it will change them into greater arrowheads, which will do more damage.

')
     , (5587, 2, 'Fletching Guide', 'prewritten', 4294967295, False, 'Be sure to use oils on arrowheads before you use the arrowheads on shafts (arrow or quarrel), however: once an arrow is made, oils will no longer affect it.
');

