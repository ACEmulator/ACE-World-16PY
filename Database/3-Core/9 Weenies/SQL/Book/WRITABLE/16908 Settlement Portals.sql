/* Weenie - Settlement Portals (16908) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 16908;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (16908, 'statueresidentialhalls');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (16908, 276, 16908);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (16908, 1, 'Settlement Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (16908, 1, 33557660) /* SETUP_DID */
     , (16908, 6, 67108990) /* PALETTE_BASE_DID */
     , (16908, 7, 268436299) /* CLOTHINGBASE_DID */
     , (16908, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (16908, 1, 8192) /* ITEM_TYPE_INT */
     , (16908, 19, 125) /* VALUE_INT */
     , (16908, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (16908, 93, 1048) /* PHYSICS_STATE_INT */
     , (16908, 5, 9000) /* ENCUMB_VAL_INT */
     , (16908, 16, 48) /* ITEM_USEABLE_INT */
     , (16908, 8, 1800) /* MASS_INT */
     , (16908, 174, 1) /* APPRAISAL_PAGES_INT */
     , (16908, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (16908, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (16908, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (16908, 12, 0.1) /* SHADE_FLOAT */
     , (16908, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (16908, 1, True) /* STUCK_BOOL */
     , (16908, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (16908, 13, False) /* ETHEREAL_BOOL */
     , (16908, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (16908, 0, ' ', 'prewritten', 4294967295, False, ' 

No parties after midnight.
');

