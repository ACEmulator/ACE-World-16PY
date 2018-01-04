/* Weenie - Aqua Vitae (24683) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 24683;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (24683, 'aquavitae');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (24683, 16, 24683);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (24683, 16, 'This water has been enforce with the magical element, pyreal.') /* LONG_DESC_STRING */
     , (24683, 1, 'Aqua Vitae') /* NAME_STRING */
     , (24683, 20, 'Vials of Aqua Vitae') /* PLURAL_NAME_STRING */
     , (24683, 14, 'This item is used in alchemy.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (24683, 1, 33555963) /* SETUP_DID */
     , (24683, 3, 536870932) /* SOUND_TABLE_DID */
     , (24683, 8, 100674417) /* ICON_DID */
     , (24683, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (24683, 9, 0) /* LOCATIONS_INT */
     , (24683, 1, 67108864) /* ITEM_TYPE_INT */
     , (24683, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (24683, 5, 15) /* ENCUMB_VAL_INT */
     , (24683, 8, 5) /* MASS_INT */
     , (24683, 11, 125) /* MAX_STACK_SIZE_INT */
     , (24683, 12, 1) /* STACK_SIZE_INT */
     , (24683, 14, 5) /* STACK_UNIT_MASS_INT */
     , (24683, 15, 20) /* STACK_UNIT_VALUE_INT */
     , (24683, 16, 524296) /* ITEM_USEABLE_INT */
     , (24683, 19, 20) /* VALUE_INT */
     , (24683, 150, 103) /* HOOK_PLACEMENT_INT */
     , (24683, 151, 11) /* HOOK_TYPE_INT */
     , (24683, 93, 1044) /* PHYSICS_STATE_INT */
     , (24683, 94, 75497472) /* TARGET_TYPE_INT */
     , (24683, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (24683, 69, False) /* IS_SELLABLE_BOOL */;

