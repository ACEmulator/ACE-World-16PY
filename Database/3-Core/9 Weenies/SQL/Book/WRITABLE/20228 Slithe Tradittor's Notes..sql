/* Weenie - Slithe Tradittor's Notes. (20228) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20228;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20228, 'arcanepedestalnotes');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20228, 272, 20228);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20228, 16, 'A sheet of parchment with notes by Slithe Tradittor.') /* LONG_DESC_STRING */
     , (20228, 1, 'Slithe Tradittor''s Notes.') /* NAME_STRING */
     , (20228, 15, 'Slithe Tradittor''s Field Notes.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20228, 1, 33554773) /* SETUP_DID */
     , (20228, 3, 536870932) /* SOUND_TABLE_DID */
     , (20228, 8, 100668176) /* ICON_DID */
     , (20228, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20228, 9, 0) /* LOCATIONS_INT */
     , (20228, 1, 8192) /* ITEM_TYPE_INT */
     , (20228, 93, 1044) /* PHYSICS_STATE_INT */
     , (20228, 5, 25) /* ENCUMB_VAL_INT */
     , (20228, 16, 8) /* ITEM_USEABLE_INT */
     , (20228, 8, 5) /* MASS_INT */
     , (20228, 19, 0) /* VALUE_INT */
     , (20228, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20228, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (20228, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20228, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20228, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20228, 1, False) /* STUCK_BOOL */
     , (20228, 22, False) /* INSCRIBABLE_BOOL */
     , (20228, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20228, 0, 'Slithe Tradittor', 'prewritten', 4294967295, False, '
It was in the desert that I saw it. Due North of the Midsong Festival Stone. Due south of the Recovered Temple Dungeon. Southwest of Al-Jalima.  I had climbed a steep escarpment and walked along the edge of the cliff.  I saw the glow of a portal and as I drew near I saw the hanging bridge suspended out into nothingness. I do not know where in Dereth the portal placed me. Go ever upward! The artifact is at the highest point. Remember to use the Imaging Crystal on the artifact.
');

