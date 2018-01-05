/* Weenie - Cooking Pot (4759) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4759;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4759, 'cookingpot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4759, 0, 4759);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4759, 1, 'Cooking Pot') /* NAME_STRING */
     , (4759, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4759, 1, 33555972) /* SETUP_DID */
     , (4759, 3, 536870932) /* SOUND_TABLE_DID */
     , (4759, 8, 100669994) /* ICON_DID */
     , (4759, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4759, 9, 0) /* LOCATIONS_INT */
     , (4759, 1, 4194304) /* ITEM_TYPE_INT */
     , (4759, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (4759, 5, 150) /* ENCUMB_VAL_INT */
     , (4759, 8, 50) /* MASS_INT */
     , (4759, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4759, 12, 1) /* STACK_SIZE_INT */
     , (4759, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4759, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (4759, 16, 524296) /* ITEM_USEABLE_INT */
     , (4759, 19, 50) /* VALUE_INT */
     , (4759, 150, 101) /* HOOK_PLACEMENT_INT */
     , (4759, 151, 9) /* HOOK_TYPE_INT */
     , (4759, 93, 1044) /* PHYSICS_STATE_INT */
     , (4759, 94, 4194464) /* TARGET_TYPE_INT */
     , (4759, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4759, 69, False) /* IS_SELLABLE_BOOL */
     , (4759, 22, True) /* INSCRIBABLE_BOOL */;

