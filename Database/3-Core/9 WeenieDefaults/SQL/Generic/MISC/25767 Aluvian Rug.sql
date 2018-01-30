/* Weenie - Aluvian Rug (25767) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25767;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25767, 'rugalu');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25767, 0, 25767);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25767, 16, 'A beautifully hand woven Aluvian rug.') /* LONG_DESC_STRING */
     , (25767, 1, 'Aluvian Rug') /* NAME_STRING */
     , (25767, 14, 'This item can be used on floor hooks.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25767, 1, 33558525) /* SETUP_DID */
     , (25767, 8, 100675558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25767, 1, 128) /* ITEM_TYPE_INT */
     , (25767, 93, 1044) /* PHYSICS_STATE_INT */
     , (25767, 5, 1000) /* ENCUMB_VAL_INT */
     , (25767, 16, 1) /* ITEM_USEABLE_INT */
     , (25767, 8, 1000) /* MASS_INT */
     , (25767, 19, 5000) /* VALUE_INT */
     , (25767, 150, 103) /* HOOK_PLACEMENT_INT */
     , (25767, 151, 1) /* HOOK_TYPE_INT */
     , (25767, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25767, 22, True) /* INSCRIBABLE_BOOL */;

