/* Weenie - Concentrated Stamina Oil (9356) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9356;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9356, 'concentratedstaminaoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9356, 0, 9356);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9356, 1, 'Concentrated Stamina Oil') /* NAME_STRING */
     , (9356, 20, 'Vials of Concentrated Stamina Oil') /* PLURAL_NAME_STRING */
     , (9356, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9356, 1, 33555967) /* SETUP_DID */
     , (9356, 3, 536870932) /* SOUND_TABLE_DID */
     , (9356, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9356, 6, 67111919) /* PALETTE_BASE_DID */
     , (9356, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9356, 8, 100671589) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9356, 9, 0) /* LOCATIONS_INT */
     , (9356, 1, 67108864) /* ITEM_TYPE_INT */
     , (9356, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9356, 3, 17) /* PALETTE_TEMPLATE_INT */
     , (9356, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9356, 5, 15) /* ENCUMB_VAL_INT */
     , (9356, 8, 5) /* MASS_INT */
     , (9356, 12, 1) /* STACK_SIZE_INT */
     , (9356, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9356, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (9356, 16, 524296) /* ITEM_USEABLE_INT */
     , (9356, 19, 500) /* VALUE_INT */
     , (9356, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9356, 151, 11) /* HOOK_TYPE_INT */
     , (9356, 93, 1044) /* PHYSICS_STATE_INT */
     , (9356, 94, 75498496) /* TARGET_TYPE_INT */
     , (9356, 33, 1) /* BONDED_INT */
     , (9356, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9356, 69, False) /* IS_SELLABLE_BOOL */
     , (9356, 23, True) /* DESTROY_ON_SELL_BOOL */;

