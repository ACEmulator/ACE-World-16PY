/* Weenie - Burun Guruk Head (28886) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 28886;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (28886, 'headburunguruk');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (28886, 18, 28886);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (28886, 1, 'Burun Guruk Head') /* NAME_STRING */
     , (28886, 15, 'A slimy, gore-encrusted Burun Guruk head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (28886, 1, 33558995) /* SETUP_DID */
     , (28886, 3, 536870932) /* SOUND_TABLE_DID */
     , (28886, 36, 234881046) /* MUTATE_FILTER_DID */
     , (28886, 8, 100677079) /* ICON_DID */
     , (28886, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (28886, 9, 0) /* LOCATIONS_INT */
     , (28886, 1, 128) /* ITEM_TYPE_INT */
     , (28886, 93, 1044) /* PHYSICS_STATE_INT */
     , (28886, 5, 200) /* ENCUMB_VAL_INT */
     , (28886, 16, 1) /* ITEM_USEABLE_INT */
     , (28886, 8, 600) /* MASS_INT */
     , (28886, 19, 0) /* VALUE_INT */
     , (28886, 150, 101) /* HOOK_PLACEMENT_INT */
     , (28886, 151, 2) /* HOOK_TYPE_INT */
     , (28886, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (28886, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (28886, 22, True) /* INSCRIBABLE_BOOL */
     , (28886, 23, True) /* DESTROY_ON_SELL_BOOL */;

