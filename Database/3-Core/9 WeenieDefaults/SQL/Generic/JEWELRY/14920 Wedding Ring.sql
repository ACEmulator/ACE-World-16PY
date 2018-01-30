/* Weenie - Wedding Ring (14920) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14920;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14920, 'ringweddingnew');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14920, 0, 14920);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14920, 1, 'Wedding Ring') /* NAME_STRING */
     , (14920, 15, 'A priceless ring that symbolizes the commitment, caring, and happiness that goes into a marriage.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14920, 1, 33554691) /* SETUP_DID */
     , (14920, 3, 536870932) /* SOUND_TABLE_DID */
     , (14920, 36, 234881046) /* MUTATE_FILTER_DID */
     , (14920, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14920, 6, 67111919) /* PALETTE_BASE_DID */
     , (14920, 7, 268436318) /* CLOTHINGBASE_DID */
     , (14920, 8, 100672699) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14920, 9, 786432) /* LOCATIONS_INT */
     , (14920, 1, 8) /* ITEM_TYPE_INT */
     , (14920, 19, 0) /* VALUE_INT */
     , (14920, 3, 8) /* PALETTE_TEMPLATE_INT */
     , (14920, 5, 1) /* ENCUMB_VAL_INT */
     , (14920, 16, 1) /* ITEM_USEABLE_INT */
     , (14920, 8, 1) /* MASS_INT */
     , (14920, 150, 103) /* HOOK_PLACEMENT_INT */
     , (14920, 151, 2) /* HOOK_TYPE_INT */
     , (14920, 93, 1044) /* PHYSICS_STATE_INT */
     , (14920, 33, 1) /* BONDED_INT */
     , (14920, 114, 1) /* ATTUNED_INT */
     , (14920, 9007, 1) /* Generic_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (14920, 39, 0.8) /* DEFAULT_SCALE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14920, 99, True) /* IVORYABLE_BOOL */
     , (14920, 22, True) /* INSCRIBABLE_BOOL */
     , (14920, 23, True) /* DESTROY_ON_SELL_BOOL */;

