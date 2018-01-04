/* Weenie - Sclavus Head (12216) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12216;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12216, 'sclavushead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12216, 18, 12216);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12216, 16, 'A battered, dented, and scaly Sclavus head.') /* LONG_DESC_STRING */
     , (12216, 1, 'Sclavus Head') /* NAME_STRING */
     , (12216, 15, 'A bloody sclavus head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12216, 1, 33557362) /* SETUP_DID */
     , (12216, 3, 536870932) /* SOUND_TABLE_DID */
     , (12216, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12216, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12216, 6, 67108990) /* PALETTE_BASE_DID */
     , (12216, 7, 268436267) /* CLOTHINGBASE_DID */
     , (12216, 8, 100672169) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12216, 9, 0) /* LOCATIONS_INT */
     , (12216, 1, 128) /* ITEM_TYPE_INT */
     , (12216, 19, 0) /* VALUE_INT */
     , (12216, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12216, 5, 400) /* ENCUMB_VAL_INT */
     , (12216, 16, 1) /* ITEM_USEABLE_INT */
     , (12216, 8, 200) /* MASS_INT */
     , (12216, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12216, 151, 9) /* HOOK_TYPE_INT */
     , (12216, 93, 1044) /* PHYSICS_STATE_INT */
     , (12216, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12216, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12216, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12216, 22, True) /* INSCRIBABLE_BOOL */
     , (12216, 23, True) /* DESTROY_ON_SELL_BOOL */;

