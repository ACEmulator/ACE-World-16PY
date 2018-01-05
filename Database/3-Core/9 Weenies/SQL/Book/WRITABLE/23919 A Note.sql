/* Weenie - A Note (23919) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23919;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23919, 'writingtumerokwar6');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23919, 0, 23919);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23919, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23919, 1, 33554773) /* SETUP_DID */
     , (23919, 3, 536870932) /* SOUND_TABLE_DID */
     , (23919, 8, 100668176) /* ICON_DID */
     , (23919, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23919, 9, 0) /* LOCATIONS_INT */
     , (23919, 1, 8192) /* ITEM_TYPE_INT */
     , (23919, 93, 1044) /* PHYSICS_STATE_INT */
     , (23919, 5, 2) /* ENCUMB_VAL_INT */
     , (23919, 16, 8) /* ITEM_USEABLE_INT */
     , (23919, 8, 2) /* MASS_INT */
     , (23919, 19, 1) /* VALUE_INT */
     , (23919, 174, 2) /* APPRAISAL_PAGES_INT */
     , (23919, 175, 2) /* APPRAISAL_MAX_PAGES_INT */
     , (23919, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23919, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23919, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23919, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23919, 0, 'Amaltah', 'prewritten', 4294967295, False, '
Clan of the Mask, you who served most directly under the atua ngamaru are most in need of freedom. Your souls are blackened with the lash of our once-masters, but your bodies are hardened with the gifts that they gave. Now the atua ngamaru are dwindling -- sunk deeply into their own mire, where we have no place. 

I call to your blood. I call to your soul, from the ancient past when all Tonk were one. These gifts they gave transformed us, remade us without equal. Now is the time to claim this world as ours, to carve a homeland from this fat land.
')
     , (23919, 1, 'Amaltah', 'prewritten', 4294967295, False, '
Convene with us near Dryreach, and we shall train together. Our might will spread across this world until we are the masters!
');

