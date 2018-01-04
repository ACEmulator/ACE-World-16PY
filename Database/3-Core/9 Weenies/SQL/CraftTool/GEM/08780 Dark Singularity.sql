/* Weenie - Dark Singularity (8780) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8780;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8780, 'singularitydark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8780, 18, 8780);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8780, 16, 'A magical artifact resulting from the combination of the Heart of Shadow and a Fragment of the Singularity.') /* LONG_DESC_STRING */
     , (8780, 1, 'Dark Singularity') /* NAME_STRING */
     , (8780, 14, 'This should be joined with the Skull of Palacost.') /* USE_STRING */
     , (8780, 15, 'An artifact of strange and uncertain properties.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8780, 1, 33556928) /* SETUP_DID */
     , (8780, 3, 536870932) /* SOUND_TABLE_DID */
     , (8780, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8780, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8780, 6, 67111919) /* PALETTE_BASE_DID */
     , (8780, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8780, 8, 100671221) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8780, 9, 0) /* LOCATIONS_INT */
     , (8780, 1, 2048) /* ITEM_TYPE_INT */
     , (8780, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8780, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8780, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8780, 5, 50) /* ENCUMB_VAL_INT */
     , (8780, 8, 10) /* MASS_INT */
     , (8780, 12, 1) /* STACK_SIZE_INT */
     , (8780, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8780, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8780, 16, 524296) /* ITEM_USEABLE_INT */
     , (8780, 19, 0) /* VALUE_INT */
     , (8780, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8780, 151, 2) /* HOOK_TYPE_INT */
     , (8780, 93, 1044) /* PHYSICS_STATE_INT */
     , (8780, 94, 128) /* TARGET_TYPE_INT */
     , (8780, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8780, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8780, 69, False) /* IS_SELLABLE_BOOL */
     , (8780, 22, True) /* INSCRIBABLE_BOOL */
     , (8780, 23, True) /* DESTROY_ON_SELL_BOOL */;

