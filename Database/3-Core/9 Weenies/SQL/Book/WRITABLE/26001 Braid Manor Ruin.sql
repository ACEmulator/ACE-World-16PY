/* Weenie - Braid Manor Ruin (26001) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 26001;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (26001, 'rumorruinbraid');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (26001, 272, 26001);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (26001, 16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LONG_DESC_STRING */
     , (26001, 1, 'Braid Manor Ruin') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (26001, 1, 33554773) /* SETUP_DID */
     , (26001, 3, 536870932) /* SOUND_TABLE_DID */
     , (26001, 8, 100675770) /* ICON_DID */
     , (26001, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (26001, 9, 0) /* LOCATIONS_INT */
     , (26001, 1, 8192) /* ITEM_TYPE_INT */
     , (26001, 93, 1044) /* PHYSICS_STATE_INT */
     , (26001, 5, 5) /* ENCUMB_VAL_INT */
     , (26001, 16, 8) /* ITEM_USEABLE_INT */
     , (26001, 8, 5) /* MASS_INT */
     , (26001, 19, 5) /* VALUE_INT */
     , (26001, 174, 1) /* APPRAISAL_PAGES_INT */
     , (26001, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (26001, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (26001, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (26001, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (26001, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (26001, 0, 'Nin Hong', 'prewritten', 4294967295, False, '
Straight out of Shoushi along the southwest road - at about 34.2S 72.0E - is a portal to a tiny old ruin. This used to be the modest manor house of the family Braid, some Aluvians from up Holtburg way, but these days its home only to some wasps and mosswarts. Seems like every time some hardy adventurer goes in there, they find a bunch of small shiny items that the mosswarts have thieved from town and hidden there. 
');

