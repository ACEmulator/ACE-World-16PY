/* Weenie - Mosswart Head (8146) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8146;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8146, 'mosswarthead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8146, 0, 8146);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8146, 16, 'A festering, foul-smelling decapitated mosswart head.') /* LONG_DESC_STRING */
     , (8146, 1, 'Mosswart Head') /* NAME_STRING */
     , (8146, 15, 'A rancid smelling Mosswart head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8146, 1, 33556824) /* SETUP_DID */
     , (8146, 3, 536870932) /* SOUND_TABLE_DID */
     , (8146, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8146, 8, 100671031) /* ICON_DID */
     , (8146, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8146, 9, 0) /* LOCATIONS_INT */
     , (8146, 1, 128) /* ITEM_TYPE_INT */
     , (8146, 93, 1044) /* PHYSICS_STATE_INT */
     , (8146, 5, 200) /* ENCUMB_VAL_INT */
     , (8146, 16, 1) /* ITEM_USEABLE_INT */
     , (8146, 8, 600) /* MASS_INT */
     , (8146, 19, 0) /* VALUE_INT */
     , (8146, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8146, 151, 9) /* HOOK_TYPE_INT */
     , (8146, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8146, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8146, 22, True) /* INSCRIBABLE_BOOL */
     , (8146, 23, True) /* DESTROY_ON_SELL_BOOL */;

