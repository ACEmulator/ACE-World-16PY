/* Weenie - Concentrated Health Oil (9350) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9350;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9350, 'concentratedhealthoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9350, 0, 9350);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9350, 1, 'Concentrated Health Oil') /* NAME_STRING */
     , (9350, 20, 'Vials of Concentrated Health Oil') /* PLURAL_NAME_STRING */
     , (9350, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9350, 1, 33555967) /* SETUP_DID */
     , (9350, 3, 536870932) /* SOUND_TABLE_DID */
     , (9350, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9350, 6, 67111919) /* PALETTE_BASE_DID */
     , (9350, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9350, 8, 100671587) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9350, 9, 0) /* LOCATIONS_INT */
     , (9350, 1, 67108864) /* ITEM_TYPE_INT */
     , (9350, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9350, 3, 14) /* PALETTE_TEMPLATE_INT */
     , (9350, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9350, 5, 15) /* ENCUMB_VAL_INT */
     , (9350, 8, 5) /* MASS_INT */
     , (9350, 12, 1) /* STACK_SIZE_INT */
     , (9350, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9350, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (9350, 16, 524296) /* ITEM_USEABLE_INT */
     , (9350, 19, 750) /* VALUE_INT */
     , (9350, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9350, 151, 11) /* HOOK_TYPE_INT */
     , (9350, 93, 1044) /* PHYSICS_STATE_INT */
     , (9350, 94, 75498496) /* TARGET_TYPE_INT */
     , (9350, 33, 1) /* BONDED_INT */
     , (9350, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9350, 69, False) /* IS_SELLABLE_BOOL */
     , (9350, 23, True) /* DESTROY_ON_SELL_BOOL */;

