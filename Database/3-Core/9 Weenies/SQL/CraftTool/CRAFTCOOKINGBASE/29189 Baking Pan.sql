/* Weenie - Baking Pan (29189) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 29189;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (29189, 'brewdarkglorious');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (29189, 18, 29189);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (29189, 1, 'Baking Pan') /* NAME_STRING */
     , (29189, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (29189, 1, 33555969) /* SETUP_DID */
     , (29189, 3, 536870932) /* SOUND_TABLE_DID */
     , (29189, 8, 100669993) /* ICON_DID */
     , (29189, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (29189, 9, 0) /* LOCATIONS_INT */
     , (29189, 1, 4194304) /* ITEM_TYPE_INT */
     , (29189, 13, 150) /* STACK_UNIT_ENCUMB_INT */
     , (29189, 5, 150) /* ENCUMB_VAL_INT */
     , (29189, 8, 50) /* MASS_INT */
     , (29189, 11, 1) /* MAX_STACK_SIZE_INT */
     , (29189, 12, 1) /* STACK_SIZE_INT */
     , (29189, 14, 50) /* STACK_UNIT_MASS_INT */
     , (29189, 15, 50) /* STACK_UNIT_VALUE_INT */
     , (29189, 16, 524296) /* ITEM_USEABLE_INT */
     , (29189, 19, 50) /* VALUE_INT */
     , (29189, 150, 103) /* HOOK_PLACEMENT_INT */
     , (29189, 151, 2) /* HOOK_TYPE_INT */
     , (29189, 93, 1044) /* PHYSICS_STATE_INT */
     , (29189, 94, 4194336) /* TARGET_TYPE_INT */
     , (29189, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (29189, 22, True) /* INSCRIBABLE_BOOL */;

