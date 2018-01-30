/* Weenie - Missive to the World Shaper (25690) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25690;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25690, 'notedeepplaces1translated');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25690, 0, 25690);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25690, 16, 'A neatly written note.') /* LONG_DESC_STRING */
     , (25690, 1, 'Missive to the World Shaper') /* NAME_STRING */
     , (25690, 15, 'A neatly written note.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25690, 1, 33554773) /* SETUP_DID */
     , (25690, 3, 536870932) /* SOUND_TABLE_DID */
     , (25690, 8, 100668176) /* ICON_DID */
     , (25690, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25690, 33, 1) /* BONDED_INT */
     , (25690, 9, 0) /* LOCATIONS_INT */
     , (25690, 1, 8192) /* ITEM_TYPE_INT */
     , (25690, 93, 1044) /* PHYSICS_STATE_INT */
     , (25690, 5, 90) /* ENCUMB_VAL_INT */
     , (25690, 16, 8) /* ITEM_USEABLE_INT */
     , (25690, 8, 5) /* MASS_INT */
     , (25690, 19, 25) /* VALUE_INT */
     , (25690, 114, 1) /* ATTUNED_INT */
     , (25690, 174, 1) /* APPRAISAL_PAGES_INT */
     , (25690, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (25690, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (25690, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25690, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25690, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (25690, 0, 'Translated by Kuyiza bint Zayi', 'prewritten', 4294967295, False, 'World Shaper, 
We call upon you to seal the deep places of this world. The dark spawn unleashed by the last child of the Yalain, fueled by hatred and memory as long as our own, have established a host of tunnels beneath the world. They have joined the dark spawn that remain upon Killiakta and will raze her if the outlanders fail to drive the brood mind away.The outlanders have been gifted with a means to weaken the dark spawn, it was His will. He begs that you leave your work and take up this charge.
Amauxi
');

