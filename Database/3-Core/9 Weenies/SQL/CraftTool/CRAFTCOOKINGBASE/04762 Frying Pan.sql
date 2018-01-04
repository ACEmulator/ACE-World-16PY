/* Weenie - Frying Pan (4762) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 4762;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (4762, 'fryingpan');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (4762, 18, 4762);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (4762, 1, 'Frying Pan') /* NAME_STRING */
     , (4762, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (4762, 1, 33555976) /* SETUP_DID */
     , (4762, 3, 536870932) /* SOUND_TABLE_DID */
     , (4762, 8, 100669995) /* ICON_DID */
     , (4762, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (4762, 9, 0) /* LOCATIONS_INT */
     , (4762, 1, 4194304) /* ITEM_TYPE_INT */
     , (4762, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (4762, 5, 150) /* ENCUMB_VAL_INT */
     , (4762, 8, 50) /* MASS_INT */
     , (4762, 11, 1) /* MAX_STACK_SIZE_INT */
     , (4762, 12, 1) /* STACK_SIZE_INT */
     , (4762, 14, 50) /* STACK_UNIT_MASS_INT */
     , (4762, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (4762, 16, 524296) /* ITEM_USEABLE_INT */
     , (4762, 19, 50) /* VALUE_INT */
     , (4762, 150, 103) /* HOOK_PLACEMENT_INT */
     , (4762, 151, 2) /* HOOK_TYPE_INT */
     , (4762, 93, 1044) /* PHYSICS_STATE_INT */
     , (4762, 94, 4194464) /* TARGET_TYPE_INT */
     , (4762, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (4762, 22, True) /* INSCRIBABLE_BOOL */;

