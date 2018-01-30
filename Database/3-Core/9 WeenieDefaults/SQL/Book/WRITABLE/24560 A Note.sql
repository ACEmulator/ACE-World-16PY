/* Weenie - A Note (24560) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24560;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24560, 'noterenegaderaids');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24560, 0, 24560);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24560, 16, 'A note written by Muldavus') /* LONG_DESC_STRING */
     , (24560, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24560, 1, 33554773) /* SETUP_DID */
     , (24560, 3, 536870932) /* SOUND_TABLE_DID */
     , (24560, 8, 100668176) /* ICON_DID */
     , (24560, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24560, 33, 0) /* BONDED_INT */
     , (24560, 9, 0) /* LOCATIONS_INT */
     , (24560, 1, 8192) /* ITEM_TYPE_INT */
     , (24560, 93, 1044) /* PHYSICS_STATE_INT */
     , (24560, 5, 25) /* ENCUMB_VAL_INT */
     , (24560, 16, 8) /* ITEM_USEABLE_INT */
     , (24560, 8, 5) /* MASS_INT */
     , (24560, 19, 0) /* VALUE_INT */
     , (24560, 114, 0) /* ATTUNED_INT */
     , (24560, 174, 1) /* APPRAISAL_PAGES_INT */
     , (24560, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (24560, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (24560, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (24560, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24560, 1, False) /* STUCK_BOOL */
     , (24560, 22, False) /* INSCRIBABLE_BOOL */
     , (24560, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (24560, 0, 'Muldavus', 'prewritten', 4294967295, False, '
Our attempts to take Linvak Tukal were frustrated, though the Citadel should rightfully have been ours. With rage comes resolve. We shall return to that endeavor, but for now we turn our attention elswhere- the unsavory alliance of the humans, Aun Tumeroks and our brethren may be fought on many fronts. Fort Tethana is one such location. Capture the fort. They call us Renegade now, soon they will bow and call us "Master."
');

