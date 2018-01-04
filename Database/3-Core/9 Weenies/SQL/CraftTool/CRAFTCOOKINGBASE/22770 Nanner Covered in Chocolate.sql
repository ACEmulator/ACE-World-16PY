/* Weenie - Nanner Covered in Chocolate (22770) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 22770;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (22770, 'nannerchocolatecover');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (22770, 16, 22770);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (22770, 1, 'Nanner Covered in Chocolate') /* NAME_STRING */
     , (22770, 20, 'Nanners Covered in Chocolate') /* PLURAL_NAME_STRING */
     , (22770, 14, 'This item is used in cooking.') /* USE_STRING */
     , (22770, 15, 'A chocolate covered nanner.') /* SHORT_DESC_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (22770, 1, 33554668) /* SETUP_DID */
     , (22770, 3, 536870932) /* SOUND_TABLE_DID */
     , (22770, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (22770, 6, 67111092) /* PALETTE_BASE_DID */
     , (22770, 7, 268436504) /* CLOTHINGBASE_DID */
     , (22770, 8, 100673822) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (22770, 9, 0) /* LOCATIONS_INT */
     , (22770, 1, 4194304) /* ITEM_TYPE_INT */
     , (22770, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (22770, 5, 50) /* ENCUMB_VAL_INT */
     , (22770, 8, 40) /* MASS_INT */
     , (22770, 11, 100) /* MAX_STACK_SIZE_INT */
     , (22770, 12, 1) /* STACK_SIZE_INT */
     , (22770, 14, 40) /* STACK_UNIT_MASS_INT */
     , (22770, 15, 70) /* STACK_UNIT_VALUE_INT */
     , (22770, 16, 524296) /* ITEM_USEABLE_INT */
     , (22770, 19, 70) /* VALUE_INT */
     , (22770, 93, 1044) /* PHYSICS_STATE_INT */
     , (22770, 94, 37748768) /* TARGET_TYPE_INT */
     , (22770, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (22770, 69, False) /* IS_SELLABLE_BOOL */;

