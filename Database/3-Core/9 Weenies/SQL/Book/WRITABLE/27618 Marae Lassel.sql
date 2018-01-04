/* Weenie - Marae Lassel (27618) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 27618;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (27618, 'rumorspire9');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (27618, 272, 27618);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (27618, 1, 'Marae Lassel') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (27618, 1, 33554773) /* SETUP_DID */
     , (27618, 3, 536870932) /* SOUND_TABLE_DID */
     , (27618, 8, 100675748) /* ICON_DID */
     , (27618, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (27618, 9, 0) /* LOCATIONS_INT */
     , (27618, 1, 8192) /* ITEM_TYPE_INT */
     , (27618, 93, 1044) /* PHYSICS_STATE_INT */
     , (27618, 5, 5) /* ENCUMB_VAL_INT */
     , (27618, 16, 8) /* ITEM_USEABLE_INT */
     , (27618, 8, 5) /* MASS_INT */
     , (27618, 19, 5) /* VALUE_INT */
     , (27618, 174, 1) /* APPRAISAL_PAGES_INT */
     , (27618, 175, 1) /* APPRAISAL_MAX_PAGES_INT */
     , (27618, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (27618, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (27618, 54, 1) /* USE_RADIUS_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (27618, 22, False) /* INSCRIBABLE_BOOL */;

INSERT INTO `ace_object_properties_book` (`aceObjectId`, `page`, `authorName`, `authorAccount`, `authorId`, `ignoreAuthor`, `pageText`)
VALUES (27618, 0, 'Micon Stuvis', 'prewritten', 4294967295, False, '
I hear this island used to be called Marae Lassel.  It sounds Viamontian to me.  A snooty lot, eh?
');

