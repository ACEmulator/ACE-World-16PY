/* Weenie - Zombie Head (12225) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 12225;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (12225, 'zombiehead');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (12225, 18, 12225);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (12225, 16, 'A stinking, smelling, decapitated zombie head.') /* LONG_DESC_STRING */
     , (12225, 1, 'Zombie Head') /* NAME_STRING */
     , (12225, 15, 'A foul smelling zombie head.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (12225, 1, 33557363) /* SETUP_DID */
     , (12225, 3, 536870932) /* SOUND_TABLE_DID */
     , (12225, 36, 234881046) /* MUTATE_FILTER_DID */
     , (12225, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (12225, 6, 67108990) /* PALETTE_BASE_DID */
     , (12225, 7, 268436268) /* CLOTHINGBASE_DID */
     , (12225, 8, 100672172) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (12225, 9, 0) /* LOCATIONS_INT */
     , (12225, 1, 128) /* ITEM_TYPE_INT */
     , (12225, 19, 0) /* VALUE_INT */
     , (12225, 3, 4) /* PALETTE_TEMPLATE_INT */
     , (12225, 5, 200) /* ENCUMB_VAL_INT */
     , (12225, 16, 1) /* ITEM_USEABLE_INT */
     , (12225, 8, 200) /* MASS_INT */
     , (12225, 150, 103) /* HOOK_PLACEMENT_INT */
     , (12225, 151, 9) /* HOOK_TYPE_INT */
     , (12225, 93, 1044) /* PHYSICS_STATE_INT */
     , (12225, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (12225, 39, 1) /* DEFAULT_SCALE_FLOAT */
     , (12225, 12, 0.66) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (12225, 22, True) /* INSCRIBABLE_BOOL */
     , (12225, 23, True) /* DESTROY_ON_SELL_BOOL */;

