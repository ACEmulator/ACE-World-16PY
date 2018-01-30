/* Weenie - Concentrated Mana Oil (9354) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 9354;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (9354, 'concentratedmanaoil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (9354, 0, 9354);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (9354, 1, 'Concentrated Mana Oil') /* NAME_STRING */
     , (9354, 20, 'Vials of Concentrated Mana Oil') /* PLURAL_NAME_STRING */
     , (9354, 14, 'This item is used in cooking.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (9354, 1, 33555967) /* SETUP_DID */
     , (9354, 3, 536870932) /* SOUND_TABLE_DID */
     , (9354, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (9354, 6, 67111919) /* PALETTE_BASE_DID */
     , (9354, 7, 268435815) /* CLOTHINGBASE_DID */
     , (9354, 8, 100671588) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (9354, 9, 0) /* LOCATIONS_INT */
     , (9354, 1, 67108864) /* ITEM_TYPE_INT */
     , (9354, 11, 100) /* MAX_STACK_SIZE_INT */
     , (9354, 3, 2) /* PALETTE_TEMPLATE_INT */
     , (9354, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (9354, 5, 15) /* ENCUMB_VAL_INT */
     , (9354, 8, 5) /* MASS_INT */
     , (9354, 12, 1) /* STACK_SIZE_INT */
     , (9354, 14, 5) /* STACK_UNIT_MASS_INT */
     , (9354, 15, 750) /* STACK_UNIT_VALUE_INT */
     , (9354, 16, 524296) /* ITEM_USEABLE_INT */
     , (9354, 19, 750) /* VALUE_INT */
     , (9354, 150, 103) /* HOOK_PLACEMENT_INT */
     , (9354, 151, 11) /* HOOK_TYPE_INT */
     , (9354, 93, 1044) /* PHYSICS_STATE_INT */
     , (9354, 94, 75498496) /* TARGET_TYPE_INT */
     , (9354, 33, 1) /* BONDED_INT */
     , (9354, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (9354, 69, False) /* IS_SELLABLE_BOOL */
     , (9354, 23, True) /* DESTROY_ON_SELL_BOOL */;

