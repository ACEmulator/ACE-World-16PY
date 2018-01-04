/* Weenie - Slice of Bread (14775) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14775;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14775, 'breadsliced');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14775, 16, 14775);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14775, 1, 'Slice of Bread') /* NAME_STRING */
     , (14775, 20, 'Bread Slices') /* PLURAL_NAME_STRING */
     , (14775, 14, 'This item is used in cooking.') /* USE_STRING */
     , (14775, 15, 'Greatest thing since Bread!') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14775, 1, 33557498) /* SETUP_DID */
     , (14775, 3, 536870932) /* SOUND_TABLE_DID */
     , (14775, 8, 100672568) /* ICON_DID */
     , (14775, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14775, 9, 0) /* LOCATIONS_INT */
     , (14775, 1, 4194304) /* ITEM_TYPE_INT */
     , (14775, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14775, 5, 50) /* ENCUMB_VAL_INT */
     , (14775, 8, 25) /* MASS_INT */
     , (14775, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14775, 12, 1) /* STACK_SIZE_INT */
     , (14775, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14775, 15, 6) /* STACK_UNIT_VALUE_INT */
     , (14775, 16, 524296) /* ITEM_USEABLE_INT */
     , (14775, 19, 6) /* VALUE_INT */
     , (14775, 93, 1044) /* PHYSICS_STATE_INT */
     , (14775, 94, 4194464) /* TARGET_TYPE_INT */
     , (14775, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14775, 69, False) /* IS_SELLABLE_BOOL */;

