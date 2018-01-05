/* Weenie - Markings (25595) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25595;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25595, 'notewallscribbles');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25595, 0, 25595);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25595, 16, 'Markings on the wall.') /* LONG_DESC_STRING */
     , (25595, 1, 'Markings') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25595, 1, 33558506) /* SETUP_DID */
     , (25595, 3, 536870932) /* SOUND_TABLE_DID */
     , (25595, 8, 100675461) /* ICON_DID */
     , (25595, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25595, 9, 0) /* LOCATIONS_INT */
     , (25595, 1, 8192) /* ITEM_TYPE_INT */
     , (25595, 93, 20) /* PHYSICS_STATE_INT */
     , (25595, 5, 0) /* ENCUMB_VAL_INT */
     , (25595, 16, 8) /* ITEM_USEABLE_INT */
     , (25595, 8, 1) /* MASS_INT */
     , (25595, 19, 0) /* VALUE_INT */
     , (25595, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25595, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25595, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25595, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25595, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25595, 1, True) /* STUCK_BOOL */
     , (25595, 22, False) /* INSCRIBABLE_BOOL */
     , (25595, 14, False) /* GRAVITY_STATUS_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25595, 0, 'Unknown', 'prewritten', 4294967295, False, '
  I found a place I had forgotten.
        I kept my memories there.
It hurts to remember, but I mustn''t forget.
    Her name was Talira.
        Look for the light.
');

