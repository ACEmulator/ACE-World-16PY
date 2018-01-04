/* Weenie - Heavy Grinder (7823) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 7823;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (7823, 'heavygrinder');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (7823, 18, 7823);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (7823, 1, 'Heavy Grinder') /* NAME_STRING */
     , (7823, 14, 'This item is used in cooking.') /* USE_STRING */
     , (7823, 15, 'A simple, sturdy grinder for grinding certain foods.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (7823, 1, 33556679) /* SETUP_DID */
     , (7823, 3, 536870932) /* SOUND_TABLE_DID */
     , (7823, 8, 100670878) /* ICON_DID */
     , (7823, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (7823, 9, 0) /* LOCATIONS_INT */
     , (7823, 1, 4194304) /* ITEM_TYPE_INT */
     , (7823, 13, 600) /* STACK_UNIT_ENCUMB_INT */
     , (7823, 5, 600) /* ENCUMB_VAL_INT */
     , (7823, 8, 200) /* MASS_INT */
     , (7823, 11, 1) /* MAX_STACK_SIZE_INT */
     , (7823, 12, 1) /* STACK_SIZE_INT */
     , (7823, 14, 200) /* STACK_UNIT_MASS_INT */
     , (7823, 15, 3500) /* STACK_UNIT_VALUE_INT */
     , (7823, 16, 524296) /* ITEM_USEABLE_INT */
     , (7823, 19, 3500) /* VALUE_INT */
     , (7823, 150, 103) /* HOOK_PLACEMENT_INT */
     , (7823, 151, 9) /* HOOK_TYPE_INT */
     , (7823, 93, 1044) /* PHYSICS_STATE_INT */
     , (7823, 94, 4194336) /* TARGET_TYPE_INT */
     , (7823, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (7823, 22, True) /* INSCRIBABLE_BOOL */;

