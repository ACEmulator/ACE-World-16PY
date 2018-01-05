/* Weenie - Bench (268) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 268;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (268, 'bench');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (268, 0, 268);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (268, 1, 'Bench') /* NAME_STRING */
     , (268, 15, 'This item can be used on an item hook.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (268, 1, 33554720) /* SETUP_DID */
     , (268, 8, 100668111) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (268, 9, 0) /* LOCATIONS_INT */
     , (268, 1, 128) /* ITEM_TYPE_INT */
     , (268, 93, 1044) /* PHYSICS_STATE_INT */
     , (268, 5, 50) /* ENCUMB_VAL_INT */
     , (268, 16, 1) /* ITEM_USEABLE_INT */
     , (268, 8, 25) /* MASS_INT */
     , (268, 19, 3226) /* VALUE_INT */
     , (268, 150, 103) /* HOOK_PLACEMENT_INT */
     , (268, 151, 9) /* HOOK_TYPE_INT */
     , (268, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (268, 13, True) /* ETHEREAL_BOOL */
     , (268, 22, True) /* INSCRIBABLE_BOOL */;

