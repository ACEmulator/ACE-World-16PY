/* Weenie - Shopkeepers Sign (2529) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2529;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2529, 'shopkeeperssign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2529, 0, 2529);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2529, 1, 'Shopkeepers Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2529, 1, 33555088) /* SETUP_DID */
     , (2529, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2529, 1, 8192) /* ITEM_TYPE_INT */
     , (2529, 93, 1048) /* PHYSICS_STATE_INT */
     , (2529, 5, 9000) /* ENCUMB_VAL_INT */
     , (2529, 16, 48) /* ITEM_USEABLE_INT */
     , (2529, 8, 1800) /* MASS_INT */
     , (2529, 19, 125) /* VALUE_INT */
     , (2529, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2529, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2529, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2529, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2529, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2529, 1, True) /* STUCK_BOOL */
     , (2529, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2529, 13, False) /* ETHEREAL_BOOL */
     , (2529, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2529, 0, 'Shopkeepers', 'prewritten', 4294967295, False, ' 
Ahead of you is a shopkeeper.  To buy or sell items, double-click on the shopkeeper.  Then click and drag items into the appropriate boxes.  Some items, such as food or arrows, are bought in stacks.  You can increase or decrease the number of those items you purchase by using the slider next to the item''s name.

Note: shopkeepers often sell more than one category of item.  Click on the drop-down menu to select another category.
');

