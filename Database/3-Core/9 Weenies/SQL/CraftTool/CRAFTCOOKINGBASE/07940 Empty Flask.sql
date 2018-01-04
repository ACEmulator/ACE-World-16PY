/* Weenie - Empty Flask (7940) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7940;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7940, 'flasksimple');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7940, 18, 7940);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7940, 1, 'Empty Flask') /* NAME_STRING */
     , (7940, 14, 'Use this item on a well.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7940, 1, 33554603) /* SETUP_DID */
     , (7940, 3, 536870932) /* SOUND_TABLE_DID */
     , (7940, 36, 234881046) /* MUTATE_FILTER_DID */
     , (7940, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (7940, 6, 67111919) /* PALETTE_BASE_DID */
     , (7940, 7, 268435744) /* CLOTHINGBASE_DID */
     , (7940, 8, 100670631) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7940, 9, 0) /* LOCATIONS_INT */
     , (7940, 1, 4194304) /* ITEM_TYPE_INT */
     , (7940, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7940, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (7940, 13, 10) /* STACK_UNIT_ENCUMB_INT */
     , (7940, 5, 10) /* ENCUMB_VAL_INT */
     , (7940, 8, 10) /* MASS_INT */
     , (7940, 12, 1) /* STACK_SIZE_INT */
     , (7940, 14, 10) /* STACK_UNIT_MASS_INT */
     , (7940, 15, 1) /* STACK_UNIT_VALUE_INT */
     , (7940, 16, 2097160) /* ITEM_USEABLE_INT */
     , (7940, 19, 1) /* VALUE_INT */
     , (7940, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7940, 151, 1) /* HOOK_TYPE_INT */
     , (7940, 93, 1044) /* PHYSICS_STATE_INT */
     , (7940, 94, 4194304) /* TARGET_TYPE_INT */
     , (7940, 169, 197638) /* TSYS_MUTATION_DATA_INT */
     , (7940, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7940, 22, True) /* INSCRIBABLE_BOOL */;

