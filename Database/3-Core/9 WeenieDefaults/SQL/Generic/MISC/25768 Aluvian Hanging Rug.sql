/* Weenie - Aluvian Hanging Rug (25768) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25768;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25768, 'rugaluwall');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25768, 0, 25768);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25768, 16, 'An Aluvian rug set with rungs so that it can be hung on a wall hook.') /* LONG_DESC_STRING */
     , (25768, 1, 'Aluvian Hanging Rug') /* NAME_STRING */
     , (25768, 14, 'This item can be used on wall hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25768, 1, 33558525) /* SETUP_DID */
     , (25768, 8, 100675558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25768, 1, 128) /* ITEM_TYPE_INT */
     , (25768, 93, 1044) /* PHYSICS_STATE_INT */
     , (25768, 5, 1000) /* ENCUMB_VAL_INT */
     , (25768, 16, 1) /* ITEM_USEABLE_INT */
     , (25768, 8, 1000) /* MASS_INT */
     , (25768, 19, 5000) /* VALUE_INT */
     , (25768, 150, 104) /* HOOK_PLACEMENT_INT */
     , (25768, 151, 2) /* HOOK_TYPE_INT */
     , (25768, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25768, 39, 0.5) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25768, 22, True) /* INSCRIBABLE_BOOL */;

