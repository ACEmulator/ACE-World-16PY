/* Weenie - Instruction #1 Sign (2514) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2514;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2514, 'instructions1sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2514, 276, 2514);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2514, 1, 'Instruction #1 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2514, 1, 33555088) /* SETUP_DID */
     , (2514, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2514, 1, 8192) /* ITEM_TYPE_INT */
     , (2514, 93, 1048) /* PHYSICS_STATE_INT */
     , (2514, 5, 9000) /* ENCUMB_VAL_INT */
     , (2514, 16, 48) /* ITEM_USEABLE_INT */
     , (2514, 8, 1800) /* MASS_INT */
     , (2514, 19, 125) /* VALUE_INT */
     , (2514, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2514, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2514, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2514, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2514, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2514, 1, True) /* STUCK_BOOL */
     , (2514, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2514, 13, False) /* ETHEREAL_BOOL */
     , (2514, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2514, 0, 'Instructions #1', 'prewritten', 4294967295, False, ' 
First, prepare for battle. Open your Inventory Panel (remember that?).  Now, drag a weapon (if you have one) from your inventory to the WEAPON SLOT, marked with a double-bladed axe.  If it needs ammunition, drag the requisite items to the slot marked with an arrow.  You can also equip a shield via the SHIELD SLOT.  You can''t use a shield with bows or crossbows.
');

