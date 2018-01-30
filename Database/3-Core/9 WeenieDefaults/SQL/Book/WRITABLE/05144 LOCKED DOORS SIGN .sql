/* Weenie - LOCKED DOORS SIGN  (5144) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5144;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5144, 'trainlockeddoorsign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5144, 0, 5144);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5144, 1, 'LOCKED DOORS SIGN ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5144, 1, 33556014) /* SETUP_DID */
     , (5144, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5144, 1, 8192) /* ITEM_TYPE_INT */
     , (5144, 93, 1048) /* PHYSICS_STATE_INT */
     , (5144, 5, 9000) /* ENCUMB_VAL_INT */
     , (5144, 16, 48) /* ITEM_USEABLE_INT */
     , (5144, 8, 1800) /* MASS_INT */
     , (5144, 19, 125) /* VALUE_INT */
     , (5144, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5144, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5144, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5144, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5144, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5144, 1, True) /* STUCK_BOOL */
     , (5144, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5144, 13, False) /* ETHEREAL_BOOL */
     , (5144, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5144, 0, 'LOCKED DOORS SIGN ', 'prewritten', 4294967295, False, '
Some locked doors and chests have no keys that fit them, and must be unlocked by someone with Lockpicking Skill.  Other locked doors and chests have keys that fit them, but finding the keys may not be easy.  If you examine a door and it says it "cannot be activated from here," that means it is opened only by either a switch or an invisible pressure plate.
');

