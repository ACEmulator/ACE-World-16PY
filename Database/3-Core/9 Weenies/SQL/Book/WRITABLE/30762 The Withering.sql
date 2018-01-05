/* Weenie - The Withering (30762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30762, 'notebookwitheredatoll');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30762, 0, 30762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30762, 1, 'The Withering') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30762, 1, 33554771) /* SETUP_DID */
     , (30762, 3, 536870932) /* SOUND_TABLE_DID */
     , (30762, 8, 100668117) /* ICON_DID */
     , (30762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30762, 33, 0) /* BONDED_INT */
     , (30762, 9, 0) /* LOCATIONS_INT */
     , (30762, 1, 8192) /* ITEM_TYPE_INT */
     , (30762, 93, 1044) /* PHYSICS_STATE_INT */
     , (30762, 5, 100) /* ENCUMB_VAL_INT */
     , (30762, 16, 8) /* ITEM_USEABLE_INT */
     , (30762, 8, 230) /* MASS_INT */
     , (30762, 19, 100) /* VALUE_INT */
     , (30762, 114, 0) /* ATTUNED_INT */
     , (30762, 174, 1) /* APPRAISAL_PAGES_INT */
     , (30762, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (30762, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (30762, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30762, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30762, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (30762, 0, 'Tua Rulutonga', 'prewritten', 4294967295, False, 'The flames of the damned shall wither the flesh and brittle the bones. The stench of the dead shall desecrate the soul. The magics of this world shall not apply to you, my brothers. You shall no longer lose your strength, your will, your endurance. You shall no longer fall prey to those pusillanimous fiends who fear the true glory of combat. Claim your destiny, brothers. Cast off the shackles of flesh and join me in the Withering.
');

