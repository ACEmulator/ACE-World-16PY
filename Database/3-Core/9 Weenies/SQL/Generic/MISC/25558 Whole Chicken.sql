/* Weenie - Whole Chicken (25558) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 25558;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (25558, 'chickenwhole');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (25558, 0, 25558);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (25558, 16, 'A complete and undamaged chicken carcass.') /* LONG_DESC_STRING */
     , (25558, 1, 'Whole Chicken') /* NAME_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (25558, 1, 33554643) /* SETUP_DID */
     , (25558, 3, 536870932) /* SOUND_TABLE_DID */
     , (25558, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (25558, 6, 67108990) /* PALETTE_BASE_DID */
     , (25558, 7, 268436683) /* CLOTHINGBASE_DID */
     , (25558, 8, 100674946) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (25558, 9, 0) /* LOCATIONS_INT */
     , (25558, 1, 128) /* ITEM_TYPE_INT */
     , (25558, 19, 0) /* VALUE_INT */
     , (25558, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (25558, 5, 460) /* ENCUMB_VAL_INT */
     , (25558, 16, 1) /* ITEM_USEABLE_INT */
     , (25558, 8, 600) /* MASS_INT */
     , (25558, 150, 2) /* HOOK_PLACEMENT_INT */
     , (25558, 151, 9) /* HOOK_TYPE_INT */
     , (25558, 93, 1044) /* PHYSICS_STATE_INT */
     , (25558, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (25558, 39, 2) /* DEFAULT_SCALE_FLOAT */
     , (25558, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (25558, 22, True) /* INSCRIBABLE_BOOL */
     , (25558, 23, True) /* DESTROY_ON_SELL_BOOL */;

