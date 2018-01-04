/* Weenie - Zalphoos Guidebook (1353) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 1353;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (1353, 'zalphoosguidebook');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (1353, 272, 1353);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (1353, 1, 'Zalphoos Guidebook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (1353, 1, 33554771) /* SETUP_DID */
     , (1353, 3, 536870932) /* SOUND_TABLE_DID */
     , (1353, 8, 100668117) /* ICON_DID */
     , (1353, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (1353, 9, 0) /* LOCATIONS_INT */
     , (1353, 1, 8192) /* ITEM_TYPE_INT */
     , (1353, 93, 1044) /* PHYSICS_STATE_INT */
     , (1353, 5, 1000) /* ENCUMB_VAL_INT */
     , (1353, 16, 8) /* ITEM_USEABLE_INT */
     , (1353, 8, 500) /* MASS_INT */
     , (1353, 19, 300) /* VALUE_INT */
     , (1353, 174, 2) /* APPRAISAL_PAGES_INT */
     , (1353, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (1353, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (1353, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (1353, 39, 1.22) /* DEFAULT_SCALE_FLOAT */
     , (1353, 54, 0.3) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (1353, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (1353, 0, '', 'prewritten', 4294967295, False, 'Zalphoos Guidebook

The northernmost mountain is Zabool, and I myself live on the next one down, Mount Alphus. West of my Mount Alphus is the Alphus Valley, beyond which, on the low point of the ridge, is some kind of underground ruin which I named Alferd or Alpheth or something I''ve forgotten; I''ve got a special key for it.
  
(more)
')
     , (1353, 1, '', 'prewritten', 4294967295, False, '
To the south is Mount Bellig. There''s no travel portal directly linking Alphus to Bellig, but I do know there''s some way up to Bellig''s top. Now, to Bellig''s south is Mount Gemm; further south is Mount Dalt, and last is Mount Syliph. I even heard there''s some kind of nasty place out east of Mount Syliph, in the Syliph Plain.
');

