/* Weenie - Empyrean Shrine (28544) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28544;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28544, 'rumordesertedtent');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28544, 0, 28544);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28544, 1, 'Empyrean Shrine') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28544, 1, 33554773) /* SETUP_DID */
     , (28544, 3, 536870932) /* SOUND_TABLE_DID */
     , (28544, 8, 100675747) /* ICON_DID */
     , (28544, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28544, 9, 0) /* LOCATIONS_INT */
     , (28544, 1, 8192) /* ITEM_TYPE_INT */
     , (28544, 93, 1044) /* PHYSICS_STATE_INT */
     , (28544, 5, 25) /* ENCUMB_VAL_INT */
     , (28544, 16, 8) /* ITEM_USEABLE_INT */
     , (28544, 8, 5) /* MASS_INT */
     , (28544, 19, 10) /* VALUE_INT */
     , (28544, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28544, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28544, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28544, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28544, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28544, 22, True) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28544, 0, 'Sheriff of Lin', 'prewritten', 4294967295, False, '
We''ve had some reports of a disturbance NW of Baishi, somewhere in the area of 50S 66E. Seems some undead have made an old Empyrean Shrine their new home. One woman claims to have seen them performing dark rituals and blood sacrifices. I don''t know about all of that, but I sure don''t need any shrine swiping undead causing trouble for my townsfolk. I hear you adventurer types like taking on these kinds of problems. I also hear that the undead in question may have some nice treasure from all the people they''ve been killing.
');

