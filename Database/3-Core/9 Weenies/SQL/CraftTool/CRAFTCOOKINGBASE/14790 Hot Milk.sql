/* Weenie - Hot Milk (14790) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 14790;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (14790, 'milkhot');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (14790, 0, 14790);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (14790, 1, 'Hot Milk') /* NAME_STRING */
     , (14790, 20, 'Cups of Hot Milk') /* PLURAL_NAME_STRING */
     , (14790, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (14790, 1, 33554602) /* SETUP_DID */
     , (14790, 3, 536870932) /* SOUND_TABLE_DID */
     , (14790, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (14790, 6, 67111919) /* PALETTE_BASE_DID */
     , (14790, 7, 268435733) /* CLOTHINGBASE_DID */
     , (14790, 8, 100672558) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (14790, 9, 0) /* LOCATIONS_INT */
     , (14790, 1, 4194304) /* ITEM_TYPE_INT */
     , (14790, 11, 100) /* MAX_STACK_SIZE_INT */
     , (14790, 3, 61) /* PALETTE_TEMPLATE_INT */
     , (14790, 13, 50) /* STACK_UNIT_ENCUMB_INT */
     , (14790, 5, 50) /* ENCUMB_VAL_INT */
     , (14790, 8, 25) /* MASS_INT */
     , (14790, 12, 1) /* STACK_SIZE_INT */
     , (14790, 14, 25) /* STACK_UNIT_MASS_INT */
     , (14790, 15, 4) /* STACK_UNIT_VALUE_INT */
     , (14790, 16, 524296) /* ITEM_USEABLE_INT */
     , (14790, 19, 4) /* VALUE_INT */
     , (14790, 93, 1044) /* PHYSICS_STATE_INT */
     , (14790, 94, 4194336) /* TARGET_TYPE_INT */
     , (14790, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (14790, 69, False) /* IS_SELLABLE_BOOL */;

