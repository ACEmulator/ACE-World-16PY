/* Weenie - Sentinel Notebook (7238) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7238;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7238, 'booksentinel');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7238, 274, 7238);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7238, 1, 'Sentinel Notebook') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7238, 1, 33554771) /* SETUP_DID */
     , (7238, 3, 536870932) /* SOUND_TABLE_DID */
     , (7238, 8, 100668117) /* ICON_DID */
     , (7238, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7238, 33, 1) /* BONDED_INT */
     , (7238, 9, 0) /* LOCATIONS_INT */
     , (7238, 1, 8192) /* ITEM_TYPE_INT */
     , (7238, 93, 1044) /* PHYSICS_STATE_INT */
     , (7238, 5, 160) /* ENCUMB_VAL_INT */
     , (7238, 16, 8) /* ITEM_USEABLE_INT */
     , (7238, 8, 200) /* MASS_INT */
     , (7238, 19, 0) /* VALUE_INT */
     , (7238, 175, 50) /* APPRAISAL_MAX_PAGES_INT */
     , (7238, 22, 1000) /* AVAILABLE_CHARACTER_INT */
     , (7238, 9007, 8) /* Book_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (7238, 39, 1.22) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7238, 22, True) /* INSCRIBABLE_BOOL */
     , (7238, 23, True) /* DESTROY_ON_SELL_BOOL */;

