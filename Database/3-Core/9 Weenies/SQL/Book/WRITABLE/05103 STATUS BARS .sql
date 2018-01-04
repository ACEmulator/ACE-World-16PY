/* Weenie - STATUS BARS  (5103) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 5103;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (5103, 'traincombat3sign');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (5103, 276, 5103);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (5103, 1, 'STATUS BARS ') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (5103, 1, 33556014) /* SETUP_DID */
     , (5103, 8, 100668115) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (5103, 1, 8192) /* ITEM_TYPE_INT */
     , (5103, 93, 1048) /* PHYSICS_STATE_INT */
     , (5103, 5, 9000) /* ENCUMB_VAL_INT */
     , (5103, 16, 48) /* ITEM_USEABLE_INT */
     , (5103, 8, 1800) /* MASS_INT */
     , (5103, 19, 125) /* VALUE_INT */
     , (5103, 174, 1) /* APPRAISAL_PAGES_INT */
     , (5103, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (5103, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (5103, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (5103, 54, 5) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (5103, 1, True) /* STUCK_BOOL */
     , (5103, 12, True) /* REPORT_COLLISIONS_BOOL */
     , (5103, 13, False) /* ETHEREAL_BOOL */
     , (5103, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (5103, 0, 'Training Master', 'prewritten', 4294967295, False, ' 
The three bars at the top of the screen show your Health, Stamina and Mana (magical energy). Click on them to see their numeric values. 

If you run out of stamina, your attacks will be weak.  If you run out of health, you will die! Your target''s health is displayed below its name in the bottom-right corner of the screen.
');

