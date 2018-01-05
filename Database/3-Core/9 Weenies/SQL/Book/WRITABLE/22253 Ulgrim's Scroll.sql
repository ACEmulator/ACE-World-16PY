/* Weenie - Ulgrim's Scroll (22253) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22253;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22253, 'scrollulgrim');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22253, 0, 22253);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22253, 16, 'A partially digested sheet of paper, apparently the remains of a spell scroll.') /* LONG_DESC_STRING */
     , (22253, 1, 'Ulgrim''s Scroll') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22253, 1, 33554826) /* SETUP_DID */
     , (22253, 8, 100673883) /* ICON_DID */
     , (22253, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22253, 33, 1) /* BONDED_INT */
     , (22253, 9, 0) /* LOCATIONS_INT */
     , (22253, 1, 8192) /* ITEM_TYPE_INT */
     , (22253, 93, 1044) /* PHYSICS_STATE_INT */
     , (22253, 5, 100) /* ENCUMB_VAL_INT */
     , (22253, 16, 8) /* ITEM_USEABLE_INT */
     , (22253, 8, 50) /* MASS_INT */
     , (22253, 19, 0) /* VALUE_INT */
     , (22253, 174, 1) /* APPRAISAL_PAGES_INT */
     , (22253, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (22253, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (22253, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (22253, 39, 1.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22253, 22, True) /* INSCRIBABLE_BOOL */
     , (22253, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (22253, 0, '- Ulgrim the Unpleasant', 'prewritten', 4294967295, False, '[ Between the teeth marks and sloppy hand writing this scroll is entirely unreadable, and it smells so foul that you are suddenly overwhelmed with the desire to wash your hands.  Why did you pick up this disgusting thing? ]
');

