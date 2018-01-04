/* Weenie - Uncooked Ginger Bread Drudge (14784) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14784;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14784, 'doughgingerbreaddrudge');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14784, 16, 14784);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14784, 1, 'Uncooked Ginger Bread Drudge') /* NAME_STRING */
     , (14784, 20, 'Uncooked Ginger Bread Drudges') /* PLURAL_NAME_STRING */
     , (14784, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14784, 1, 33555968) /* SETUP_DID */
     , (14784, 3, 536870932) /* SOUND_TABLE_DID */
     , (14784, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14784, 6, 67111928) /* PALETTE_BASE_DID */
     , (14784, 7, 268436334) /* CLOTHINGBASE_DID */
     , (14784, 8, 100672539) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14784, 9, 0) /* LOCATIONS_INT */
     , (14784, 1, 4194304) /* ITEM_TYPE_INT */
     , (14784, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14784, 5, 50) /* ENCUMB_VAL_INT */
     , (14784, 8, 25) /* MASS_INT */
     , (14784, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14784, 12, 1) /* STACK_SIZE_INT */
     , (14784, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14784, 15, 2) /* STACK_UNIT_VALUE_INT */
     , (14784, 16, 524296) /* ITEM_USEABLE_INT */
     , (14784, 19, 2) /* VALUE_INT */
     , (14784, 93, 1044) /* PHYSICS_STATE_INT */
     , (14784, 94, 4194336) /* TARGET_TYPE_INT */
     , (14784, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14784, 69, False) /* IS_SELLABLE_BOOL */;

