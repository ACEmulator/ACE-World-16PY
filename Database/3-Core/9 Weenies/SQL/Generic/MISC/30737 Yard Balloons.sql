/* Weenie - Yard Balloons (30737) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 30737;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (30737, 'newyearsgiftyardballoon');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (30737, 18, 30737);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (30737, 16, 'Colorful balloons, perfect for celebrating a new year or any festive occasion.') /* LONG_DESC_STRING */
     , (30737, 1, 'Yard Balloons') /* NAME_STRING */
     , (30737, 14, 'This item can be placed on Yard, Roof or Floor hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (30737, 1, 33559223) /* SETUP_DID */
     , (30737, 8, 100677404) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (30737, 1, 128) /* ITEM_TYPE_INT */
     , (30737, 93, 1044) /* PHYSICS_STATE_INT */
     , (30737, 5, 5) /* ENCUMB_VAL_INT */
     , (30737, 8, 5) /* MASS_INT */
     , (30737, 19, 1000) /* VALUE_INT */
     , (30737, 150, 103) /* HOOK_PLACEMENT_INT */
     , (30737, 151, 25) /* HOOK_TYPE_INT */
     , (30737, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (30737, 39, 1) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (30737, 69, True) /* IS_SELLABLE_BOOL */
     , (30737, 22, True) /* INSCRIBABLE_BOOL */;

