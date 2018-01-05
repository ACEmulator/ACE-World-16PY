/* Weenie - Dungeon Manor Directions (1220) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1220;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1220, 'directionsdungeonmanor');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1220, 0, 1220);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1220, 1, 'Dungeon Manor Directions') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1220, 1, 33554773) /* SETUP_DID */
     , (1220, 3, 536870932) /* SOUND_TABLE_DID */
     , (1220, 8, 100668176) /* ICON_DID */
     , (1220, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1220, 9, 0) /* LOCATIONS_INT */
     , (1220, 1, 8192) /* ITEM_TYPE_INT */
     , (1220, 93, 1044) /* PHYSICS_STATE_INT */
     , (1220, 5, 25) /* ENCUMB_VAL_INT */
     , (1220, 16, 8) /* ITEM_USEABLE_INT */
     , (1220, 8, 5) /* MASS_INT */
     , (1220, 19, 5) /* VALUE_INT */
     , (1220, 174, 2) /* APPRAISAL_PAGES_INT */
     , (1220, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (1220, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1220, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1220, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1220, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1220, 0, 'Dungeon Manor Directions', 'prewritten', 4294967295, False, '

The subterranean remnants of an ancient Empyrean estate have been uncovered near Samsur. The unfortunate family that tried living there recently was chased out by drudges. They say they never managed to fully explore the deepest parts of the estate, and suspect there may be some treasure.

(more)
')
     , (1220, 1, 'Dungeon Manor Directions', 'prewritten', 4294967295, False, '

Someone else ventured down, however -- a woman from Qalaba''r named Iquba. She barely escaped with her life, but she did find a mysterious key that had no apparent purpose! Perhaps you can find it too, and solve its mystery. The portal to this dungeon manor can be found by traveling directly north from the pub in Samsur: it is on a promontory overlooking town.
');

