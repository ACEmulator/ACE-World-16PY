/* Weenie - Tusker Head (8147) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8147;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8147, 'tuskerhead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8147, 18, 8147);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8147, 16, 'A bloody head that smells of blood, sweat, and unwashed fur.') /* LONG_DESC_STRING */
     , (8147, 1, 'Tusker Head') /* NAME_STRING */
     , (8147, 15, 'A bloody, furry Tusker head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8147, 1, 33556826) /* SETUP_DID */
     , (8147, 3, 536870932) /* SOUND_TABLE_DID */
     , (8147, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8147, 8, 100671033) /* ICON_DID */
     , (8147, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8147, 9, 0) /* LOCATIONS_INT */
     , (8147, 1, 128) /* ITEM_TYPE_INT */
     , (8147, 93, 1044) /* PHYSICS_STATE_INT */
     , (8147, 5, 800) /* ENCUMB_VAL_INT */
     , (8147, 16, 1) /* ITEM_USEABLE_INT */
     , (8147, 8, 600) /* MASS_INT */
     , (8147, 19, 0) /* VALUE_INT */
     , (8147, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8147, 151, 9) /* HOOK_TYPE_INT */
     , (8147, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8147, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8147, 22, True) /* INSCRIBABLE_BOOL */
     , (8147, 23, True) /* DESTROY_ON_SELL_BOOL */;

