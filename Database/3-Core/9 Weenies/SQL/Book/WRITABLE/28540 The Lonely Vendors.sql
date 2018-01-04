/* Weenie - The Lonely Vendors (28540) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28540;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28540, 'directionslonelyvendors');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28540, 272, 28540);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28540, 1, 'The Lonely Vendors') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28540, 1, 33554773) /* SETUP_DID */
     , (28540, 3, 536870932) /* SOUND_TABLE_DID */
     , (28540, 8, 100675747) /* ICON_DID */
     , (28540, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28540, 9, 0) /* LOCATIONS_INT */
     , (28540, 1, 8192) /* ITEM_TYPE_INT */
     , (28540, 93, 1044) /* PHYSICS_STATE_INT */
     , (28540, 5, 25) /* ENCUMB_VAL_INT */
     , (28540, 16, 8) /* ITEM_USEABLE_INT */
     , (28540, 8, 5) /* MASS_INT */
     , (28540, 19, 5) /* VALUE_INT */
     , (28540, 174, 1) /* APPRAISAL_PAGES_INT */
     , (28540, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (28540, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (28540, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28540, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28540, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (28540, 0, 'Unknown', 'prewritten', 4294967295, False, '
Three lonely vendors can be found making their livings out in the desert lands beyond Al-Jalima.  If you can spare the time, drop by when you have a chance, and give them some needed business.

-Lonely Archmage 7.9N 8.6E
-Lonely Weaponsmith 7.0N 12.6E
-Lonely Merchant 13.4N 5.3E
');

