/* Weenie - Virindi Weapons (27617) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27617;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27617, 'rumorspire8');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27617, 272, 27617);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27617, 1, 'Virindi Weapons') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27617, 1, 33554773) /* SETUP_DID */
     , (27617, 3, 536870932) /* SOUND_TABLE_DID */
     , (27617, 8, 100675747) /* ICON_DID */
     , (27617, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27617, 9, 0) /* LOCATIONS_INT */
     , (27617, 1, 8192) /* ITEM_TYPE_INT */
     , (27617, 93, 1044) /* PHYSICS_STATE_INT */
     , (27617, 5, 5) /* ENCUMB_VAL_INT */
     , (27617, 16, 8) /* ITEM_USEABLE_INT */
     , (27617, 8, 5) /* MASS_INT */
     , (27617, 19, 5) /* VALUE_INT */
     , (27617, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27617, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27617, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27617, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27617, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27617, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27617, 0, 'Micon Stuvis', 'prewritten', 4294967295, False, '
Deep in the forests on the plateau, I have received word of glints of steel, surrounded by a purplish glow.  I shudder to think at what new weapons of destruction are used up there.
');

