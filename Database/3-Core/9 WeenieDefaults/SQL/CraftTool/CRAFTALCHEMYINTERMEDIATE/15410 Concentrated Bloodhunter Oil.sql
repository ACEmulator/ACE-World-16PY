/* Weenie - Concentrated Bloodhunter Oil (15410) */
DELETE FROM ace_weenie_class WHERE weenieClassId = 15410;

INSERT INTO ace_weenie_class (`weenieClassId`, `weenieClassDescription`)
VALUES (15410, 'concentratedbloodhunteroil');

INSERT INTO `ace_object` (`aceObjectId`, `aceObjectDescriptionFlags`, `weenieClassId`)
VALUES (15410, 0, 15410);

INSERT INTO `ace_object_properties_string` (`aceObjectId`, `strPropertyId`, `propertyValue`)
VALUES (15410, 1, 'Concentrated Bloodhunter Oil') /* NAME_STRING */
     , (15410, 20, 'Vials of Concentrated Bloodhunter Oil') /* PLURAL_NAME_STRING */
     , (15410, 14, 'This item is used in fletching.') /* USE_STRING */;

INSERT INTO `ace_object_properties_did` (`aceObjectId`, `didPropertyId`, `propertyValue`)
VALUES (15410, 1, 33555967) /* SETUP_DID */
     , (15410, 3, 536870932) /* SOUND_TABLE_DID */
     , (15410, 22, 872415275) /* PHYSICS_EFFECT_TABLE_DID */
     , (15410, 6, 67111919) /* PALETTE_BASE_DID */
     , (15410, 7, 268435815) /* CLOTHINGBASE_DID */
     , (15410, 8, 100672645) /* ICON_DID */;

INSERT INTO `ace_object_properties_int` (`aceObjectId`, `intPropertyId`, `propertyValue`)
VALUES (15410, 9, 0) /* LOCATIONS_INT */
     , (15410, 1, 67108864) /* ITEM_TYPE_INT */
     , (15410, 11, 100) /* MAX_STACK_SIZE_INT */
     , (15410, 3, 76) /* PALETTE_TEMPLATE_INT */
     , (15410, 13, 15) /* STACK_UNIT_ENCUMB_INT */
     , (15410, 5, 15) /* ENCUMB_VAL_INT */
     , (15410, 8, 5) /* MASS_INT */
     , (15410, 12, 1) /* STACK_SIZE_INT */
     , (15410, 14, 5) /* STACK_UNIT_MASS_INT */
     , (15410, 15, 500) /* STACK_UNIT_VALUE_INT */
     , (15410, 16, 524296) /* ITEM_USEABLE_INT */
     , (15410, 19, 500) /* VALUE_INT */
     , (15410, 150, 103) /* HOOK_PLACEMENT_INT */
     , (15410, 151, 11) /* HOOK_TYPE_INT */
     , (15410, 93, 1044) /* PHYSICS_STATE_INT */
     , (15410, 94, 134218880) /* TARGET_TYPE_INT */
     , (15410, 33, 1) /* BONDED_INT */
     , (15410, 9007, 44) /* CraftTool_WeenieType */;

INSERT INTO `ace_object_properties_bool` (`aceObjectId`, `boolPropertyId`, `propertyValue`)
VALUES (15410, 69, False) /* IS_SELLABLE_BOOL */
     , (15410, 23, True) /* DESTROY_ON_SELL_BOOL */;

