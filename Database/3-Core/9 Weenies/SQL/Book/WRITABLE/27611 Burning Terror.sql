/* Weenie - Burning Terror (27611) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27611;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27611, 'rumorspire2');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27611, 272, 27611);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27611, 1, 'Burning Terror') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27611, 1, 33554773) /* SETUP_DID */
     , (27611, 3, 536870932) /* SOUND_TABLE_DID */
     , (27611, 8, 100675749) /* ICON_DID */
     , (27611, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27611, 9, 0) /* LOCATIONS_INT */
     , (27611, 1, 8192) /* ITEM_TYPE_INT */
     , (27611, 93, 1044) /* PHYSICS_STATE_INT */
     , (27611, 5, 5) /* ENCUMB_VAL_INT */
     , (27611, 16, 8) /* ITEM_USEABLE_INT */
     , (27611, 8, 5) /* MASS_INT */
     , (27611, 19, 5) /* VALUE_INT */
     , (27611, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27611, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27611, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27611, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27611, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27611, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27611, 0, 'Kasin ibn Sayrak', 'prewritten', 4294967295, False, '
Burn and electrocution victims have been limping back into town for weeks. We have not yet determined what out in the wilderness could cause this much agony.
');

