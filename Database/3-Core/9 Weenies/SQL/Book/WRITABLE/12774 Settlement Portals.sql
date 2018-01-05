/* Weenie - Settlement Portals (12774) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12774;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12774, 'statueportalring');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12774, 0, 12774);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12774, 1, 'Settlement Portals') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12774, 1, 33557413) /* SETUP_DID */
     , (12774, 6, 67108990) /* PALETTE_BASE_DID */
     , (12774, 7, 268436299) /* CLOTHINGBASE_DID */
     , (12774, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12774, 1, 8192) /* ITEM_TYPE_INT */
     , (12774, 19, 125) /* VALUE_INT */
     , (12774, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (12774, 93, 1048) /* PHYSICS_STATE_INT */
     , (12774, 5, 9000) /* ENCUMB_VAL_INT */
     , (12774, 16, 48) /* ITEM_USEABLE_INT */
     , (12774, 8, 1800) /* MASS_INT */
     , (12774, 174, 1) /* APPRAISAL_PAGES_INT */
     , (12774, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (12774, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (12774, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12774, 12, 0.1) /* SHADE_FLOAT */
     , (12774, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12774, 1, True) /* STUCK_BOOL */
     , (12774, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (12774, 13, False) /* ETHEREAL_BOOL */
     , (12774, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (12774, 0, ' ', 'prewritten', 4294967295, False, ' 

This land is yours now.
');

