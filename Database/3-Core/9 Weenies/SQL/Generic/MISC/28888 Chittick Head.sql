/* Weenie - Chittick Head (28888) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28888;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28888, 'headchittick');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28888, 18, 28888);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28888, 1, 'Chittick Head') /* NAME_STRING */
     , (28888, 15, 'The stench emanating from this Chittick head is overwhelming.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28888, 1, 33559014) /* SETUP_DID */
     , (28888, 3, 536870932) /* SOUND_TABLE_DID */
     , (28888, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28888, 8, 100677103) /* ICON_DID */
     , (28888, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28888, 9, 0) /* LOCATIONS_INT */
     , (28888, 1, 128) /* ITEM_TYPE_INT */
     , (28888, 93, 1044) /* PHYSICS_STATE_INT */
     , (28888, 5, 200) /* ENCUMB_VAL_INT */
     , (28888, 16, 1) /* ITEM_USEABLE_INT */
     , (28888, 8, 600) /* MASS_INT */
     , (28888, 19, 0) /* VALUE_INT */
     , (28888, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28888, 151, 2) /* HOOK_TYPE_INT */
     , (28888, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28888, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28888, 22, True) /* INSCRIBABLE_BOOL */
     , (28888, 23, True) /* DESTROY_ON_SELL_BOOL */;

