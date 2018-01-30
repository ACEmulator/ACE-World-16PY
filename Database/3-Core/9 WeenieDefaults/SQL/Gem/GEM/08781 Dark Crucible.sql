/* Weenie - Dark Crucible (8781) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8781;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8781, 'crucibledark');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8781, 0, 8781);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8781, 16, 'A magical artifact resulting from the combination of the Dark Singularity and the Skull of Avoren Palacost.') /* LONG_DESC_STRING */
     , (8781, 1, 'Dark Crucible') /* NAME_STRING */
     , (8781, 14, 'This is to be given to an Emissary of Asheron.') /* USE_STRING */
     , (8781, 15, 'An artifact of strange and uncertain properties.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8781, 1, 33556925) /* SETUP_DID */
     , (8781, 3, 536870932) /* SOUND_TABLE_DID */
     , (8781, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8781, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8781, 6, 67111919) /* PALETTE_BASE_DID */
     , (8781, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8781, 8, 100671220) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8781, 9, 0) /* LOCATIONS_INT */
     , (8781, 1, 2048) /* ITEM_TYPE_INT */
     , (8781, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8781, 3, 39) /* PALETTE_TEMPLATE_INT */
     , (8781, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8781, 5, 50) /* ENCUMB_VAL_INT */
     , (8781, 8, 10) /* MASS_INT */
     , (8781, 12, 1) /* STACK_SIZE_INT */
     , (8781, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8781, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8781, 16, 1) /* ITEM_USEABLE_INT */
     , (8781, 19, 0) /* VALUE_INT */
     , (8781, 150, 103) /* HOOK_PLACEMENT_INT */
     , (8781, 151, 2) /* HOOK_TYPE_INT */
     , (8781, 93, 1044) /* PHYSICS_STATE_INT */
     , (8781, 9007, 38) /* Gem_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8781, 69, False) /* IS_SELLABLE_BOOL */
     , (8781, 22, True) /* INSCRIBABLE_BOOL */
     , (8781, 23, True) /* DESTROY_ON_SELL_BOOL */;

