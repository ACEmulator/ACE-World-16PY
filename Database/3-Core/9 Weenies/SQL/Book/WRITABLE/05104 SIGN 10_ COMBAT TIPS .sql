/* Weenie - SIGN 10: COMBAT TIPS  (5104) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5104;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5104, 'traincombat4sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5104, 276, 5104);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5104, 1, 'SIGN 10: COMBAT TIPS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5104, 1, 33556014) /* SETUP_DID */
     , (5104, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5104, 1, 8192) /* ITEM_TYPE_INT */
     , (5104, 93, 1048) /* PHYSICS_STATE_INT */
     , (5104, 5, 9000) /* ENCUMB_VAL_INT */
     , (5104, 16, 48) /* ITEM_USEABLE_INT */
     , (5104, 8, 1800) /* MASS_INT */
     , (5104, 19, 125) /* VALUE_INT */
     , (5104, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5104, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5104, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5104, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5104, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5104, 1, True) /* STUCK_BOOL */
     , (5104, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5104, 13, False) /* ETHEREAL_BOOL */
     , (5104, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5104, 0, 'SIGN 10: COMBAT TIPS ', 'prewritten', 4294967295, False, ' 
Click on the MAGNIFYING GLASS next to your target''s name to get more information. (You can also use this button to APPRAISE objects and other players.)

To hit low targets, you must attack LOW.  To hit hovering targets, attack HIGH.

Press the [Backspace] key to select your closest attacker. 

When your target runs out of health, it will die.  Double-click on the target''s corpse to check for any LOOT!
');

