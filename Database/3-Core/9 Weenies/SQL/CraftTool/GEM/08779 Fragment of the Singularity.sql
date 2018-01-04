/* Weenie - Fragment of the Singularity (8779) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 8779;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (8779, 'fragmentsingularity');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (8779, 18, 8779);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (8779, 16, 'A magical shard obtained from the Virindi, containing the essence of the unknowable.') /* LONG_DESC_STRING */
     , (8779, 1, 'Fragment of the Singularity') /* NAME_STRING */
     , (8779, 33, 'HopeslayerSingularity') /* QUEST_STRING */
     , (8779, 14, 'This should be joined with the Heart of Shadow.') /* USE_STRING */
     , (8779, 15, 'A magical shard of uncertain properties.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (8779, 1, 33556925) /* SETUP_DID */
     , (8779, 3, 536870932) /* SOUND_TABLE_DID */
     , (8779, 36, 234881046) /* MUTATE_FILTER_DID */
     , (8779, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (8779, 6, 67111919) /* PALETTE_BASE_DID */
     , (8779, 7, 268435723) /* CLOTHINGBASE_DID */
     , (8779, 8, 100671222) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (8779, 9, 0) /* LOCATIONS_INT */
     , (8779, 1, 2048) /* ITEM_TYPE_INT */
     , (8779, 11, 1) /* MAX_STACK_SIZE_INT */
     , (8779, 3, 13) /* PALETTE_TEMPLATE_INT */
     , (8779, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (8779, 5, 50) /* ENCUMB_VAL_INT */
     , (8779, 8, 10) /* MASS_INT */
     , (8779, 12, 1) /* STACK_SIZE_INT */
     , (8779, 14, 10) /* STACK_UNIT_MASS_INT */
     , (8779, 15, 0) /* STACK_UNIT_VALUE_INT */
     , (8779, 16, 524296) /* ITEM_USEABLE_INT */
     , (8779, 19, 0) /* VALUE_INT */
     , (8779, 150, 104) /* HOOK_PLACEMENT_INT */
     , (8779, 151, 9) /* HOOK_TYPE_INT */
     , (8779, 93, 1044) /* PHYSICS_STATE_INT */
     , (8779, 94, 2048) /* TARGET_TYPE_INT */
     , (8779, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_double` (`aceObjectId`, `dblPropertyId`, `propertyValue`)
VALUES (8779, 12, 0.5) /* SHADE_FLOAT */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (8779, 22, True) /* INSCRIBABLE_BOOL */
     , (8779, 23, True) /* DESTROY_ON_SELL_BOOL */;

