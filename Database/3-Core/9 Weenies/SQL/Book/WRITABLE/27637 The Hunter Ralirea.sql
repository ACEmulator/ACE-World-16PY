/* Weenie - The Hunter Ralirea (27637) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27637;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27637, 'rumortimaru9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27637, 272, 27637);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27637, 1, 'The Hunter Ralirea') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27637, 1, 33554773) /* SETUP_DID */
     , (27637, 3, 536870932) /* SOUND_TABLE_DID */
     , (27637, 8, 100675749) /* ICON_DID */
     , (27637, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27637, 9, 0) /* LOCATIONS_INT */
     , (27637, 1, 8192) /* ITEM_TYPE_INT */
     , (27637, 93, 1044) /* PHYSICS_STATE_INT */
     , (27637, 5, 5) /* ENCUMB_VAL_INT */
     , (27637, 16, 8) /* ITEM_USEABLE_INT */
     , (27637, 8, 5) /* MASS_INT */
     , (27637, 19, 5) /* VALUE_INT */
     , (27637, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27637, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27637, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27637, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27637, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27637, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27637, 0, 'Aun Sareona', 'prewritten', 4294967295, False, '
Aun Ralirea spends all his time in the wilds of the plateau, among the nuuani. He hunts for our xuta, and they are a worthy food for ritual. You call them gromnies, I think. An undignified name for the race. Ah, but I can see you do not know them as we do.
');

