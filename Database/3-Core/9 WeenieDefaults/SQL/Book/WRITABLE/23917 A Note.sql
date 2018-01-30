/* Weenie - A Note (23917) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 23917;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (23917, 'writingtumerokwar4');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (23917, 0, 23917);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (23917, 1, 'A Note') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (23917, 1, 33554773) /* SETUP_DID */
     , (23917, 3, 536870932) /* SOUND_TABLE_DID */
     , (23917, 8, 100668176) /* ICON_DID */
     , (23917, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (23917, 9, 0) /* LOCATIONS_INT */
     , (23917, 1, 8192) /* ITEM_TYPE_INT */
     , (23917, 93, 1044) /* PHYSICS_STATE_INT */
     , (23917, 5, 2) /* ENCUMB_VAL_INT */
     , (23917, 16, 8) /* ITEM_USEABLE_INT */
     , (23917, 8, 2) /* MASS_INT */
     , (23917, 19, 1) /* VALUE_INT */
     , (23917, 174, 1) /* APPRAISAL_PAGES_INT */
     , (23917, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (23917, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (23917, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (23917, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (23917, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (23917, 0, 'Amaltah', 'prewritten', 4294967295, False, '
Lurkers, I call upon you now to band together with your brother clans and seek freedom from atua ngamaru. We have been given a chance at freedom, a chance to build a new homeland free from our old masters and the outdated traditions of our old world. 

Rally your commanders and your warriors, gather them beneath your banner, and convene with us in the brushlands near besieged Dryreach. There we shall unite our people, and train a vast horde to carve out our freedom.
');

