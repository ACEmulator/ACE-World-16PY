/* Weenie - Magic Instructions #1 Sign (2523) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 2523;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (2523, 'magicinstructions1sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (2523, 0, 2523);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (2523, 1, 'Magic Instructions #1 Sign') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (2523, 1, 33555088) /* SETUP_DID */
     , (2523, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (2523, 1, 8192) /* ITEM_TYPE_INT */
     , (2523, 93, 1048) /* PHYSICS_STATE_INT */
     , (2523, 5, 9000) /* ENCUMB_VAL_INT */
     , (2523, 16, 48) /* ITEM_USEABLE_INT */
     , (2523, 8, 1800) /* MASS_INT */
     , (2523, 19, 125) /* VALUE_INT */
     , (2523, 174, 1) /* APPRAISAL_PAGES_INT */
     , (2523, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (2523, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (2523, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (2523, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (2523, 1, True) /* STUCK_BOOL */
     , (2523, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (2523, 13, False) /* ETHEREAL_BOOL */
     , (2523, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (2523, 0, 'Magic Instructions #1', 'prewritten', 4294967295, False, ' 
Mana is used to power magic. Watch the blue bar at the top of the screen: if it gets too low, you won''t be able to cast spells. You also need magic components to cast spells. These are things like scarabs, herbs, powdered gems and talismans. You have some for your starting spells, but they''ll wear out eventually. You can buy new ones from an archmage shopkeeper in town.
');

