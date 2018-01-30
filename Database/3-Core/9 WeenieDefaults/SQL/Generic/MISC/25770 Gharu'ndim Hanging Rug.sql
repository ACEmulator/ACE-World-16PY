/* Weenie - Gharu'ndim Hanging Rug (25770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25770, 'rugghawall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25770, 0, 25770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25770, 16, 'A Gharu''ndim rug set with rungs so that it can be hung on a wall hook.') /* LONG_DESC_STRING */
     , (25770, 1, 'Gharu''ndim Hanging Rug') /* NAME_STRING */
     , (25770, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25770, 1, 33558248) /* SETUP_DID */
     , (25770, 8, 100675559) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25770, 1, 128) /* ITEM_TYPE_INT */
     , (25770, 93, 1044) /* PHYSICS_STATE_INT */
     , (25770, 5, 1500) /* ENCUMB_VAL_INT */
     , (25770, 16, 1) /* ITEM_USEABLE_INT */
     , (25770, 8, 1500) /* MASS_INT */
     , (25770, 19, 6000) /* VALUE_INT */
     , (25770, 150, 104) /* HOOK_PLACEMENT_INT */
     , (25770, 151, 2) /* HOOK_TYPE_INT */
     , (25770, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25770, 22, True) /* INSCRIBABLE_BOOL */;

