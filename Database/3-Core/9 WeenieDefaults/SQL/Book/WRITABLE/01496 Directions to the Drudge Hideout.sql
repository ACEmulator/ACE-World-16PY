/* Weenie - Directions to the Drudge Hideout (1496) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1496;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1496, 'directionsdrudgecamp');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1496, 0, 1496);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1496, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (1496, 1, 'Directions to the Drudge Hideout') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1496, 1, 33554773) /* SETUP_DID */
     , (1496, 3, 536870932) /* SOUND_TABLE_DID */
     , (1496, 8, 100675770) /* ICON_DID */
     , (1496, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1496, 9, 0) /* LOCATIONS_INT */
     , (1496, 1, 8192) /* ITEM_TYPE_INT */
     , (1496, 93, 1044) /* PHYSICS_STATE_INT */
     , (1496, 5, 5) /* ENCUMB_VAL_INT */
     , (1496, 16, 8) /* ITEM_USEABLE_INT */
     , (1496, 19, 5) /* VALUE_INT */
     , (1496, 174, 1) /* APPRAISAL_PAGES_INT */
     , (1496, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (1496, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1496, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1496, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1496, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1496, 0, 'Wilomine', 'prewritten', 4294967295, False, '
Just outside of Holtburg, on the road that goes south -- at just about 41.4N 33.3E -- is a small ruin where some runaway drudges are hiding out. We don''t bother them, and they don''t normally bother us. But I hear that lately a bigger, bolder drudge boss has moved in, and he''s has been leading the other drudges on raids against local farmsteads. No good can come of that.

I also have heard there are some pretty tasty treasure chests in there.
');

