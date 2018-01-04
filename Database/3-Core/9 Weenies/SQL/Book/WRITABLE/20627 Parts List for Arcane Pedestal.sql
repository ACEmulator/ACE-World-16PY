/* Weenie - Parts List for Arcane Pedestal (20627) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 20627;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (20627, 'partslistarcanepedestal');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (20627, 272, 20627);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (20627, 1, 'Parts List for Arcane Pedestal') /* NAME_STRING */
     , (20627, 15, 'A hastily written List of parts for an Arcane Pedestal') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (20627, 1, 33554773) /* SETUP_DID */
     , (20627, 3, 536870932) /* SOUND_TABLE_DID */
     , (20627, 8, 100668176) /* ICON_DID */
     , (20627, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (20627, 9, 0) /* LOCATIONS_INT */
     , (20627, 1, 8192) /* ITEM_TYPE_INT */
     , (20627, 93, 1044) /* PHYSICS_STATE_INT */
     , (20627, 5, 25) /* ENCUMB_VAL_INT */
     , (20627, 16, 8) /* ITEM_USEABLE_INT */
     , (20627, 8, 5) /* MASS_INT */
     , (20627, 19, 5) /* VALUE_INT */
     , (20627, 174, 1) /* APPRAISAL_PAGES_INT */
     , (20627, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (20627, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (20627, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (20627, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (20627, 22, False) /* INSCRIBABLE_BOOL */
     , (20627, 23, True) /* DESTROY_ON_SELL_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (20627, 0, 'Slithe Tradittor', 'prewritten', 4294967295, False, '
To construct the Arcane Pedestal it appears these other parts are required:

A Bronze Gear from a bronze Reedshark Statue
A Bronze Coil from a bronze Sclavus Statue
A Bronze Spring from a bronze Skeleton Statue

');

