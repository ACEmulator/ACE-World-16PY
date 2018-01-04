/* Weenie - Aerbax's Valley (27486) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27486;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27486, 'ordersvalley');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27486, 272, 27486);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27486, 16, 'Orders to Commander Kamenua. These might have some worth if given to Aun Laokhe.') /* LONG_DESC_STRING */
     , (27486, 1, 'Aerbax''s Valley') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27486, 1, 33554773) /* SETUP_DID */
     , (27486, 3, 536870932) /* SOUND_TABLE_DID */
     , (27486, 8, 100668176) /* ICON_DID */
     , (27486, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27486, 33, 1) /* BONDED_INT */
     , (27486, 9, 0) /* LOCATIONS_INT */
     , (27486, 1, 8192) /* ITEM_TYPE_INT */
     , (27486, 93, 1044) /* PHYSICS_STATE_INT */
     , (27486, 5, 25) /* ENCUMB_VAL_INT */
     , (27486, 16, 8) /* ITEM_USEABLE_INT */
     , (27486, 8, 5) /* MASS_INT */
     , (27486, 19, 0) /* VALUE_INT */
     , (27486, 114, 1) /* ATTUNED_INT */
     , (27486, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27486, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27486, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27486, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27486, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27486, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27486, 0, 'Niarltah', 'prewritten', 4294967295, False, 'Kamenua,

Regrettably we must depart. Our contingent has scoured this valley and found no signs of Aerbax therein. We have exhausted our means here and have resolved ourselves to search elsewhere for a suitable third. We are asking that you maintain contact with the spy amongst the Isparians and report to us any news that he relays to you.
We have utmost faith in your abilities, Commander.

Niarltah
');

